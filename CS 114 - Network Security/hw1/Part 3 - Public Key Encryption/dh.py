import socket
import sys
import signal
import argparse
import random

HOST = ''
PORT = 9999
SOCKET_LIST = []

# DH VARIABLES
G = 2
P = 0x00cc81ea8157352a9e9a318aac4e33ffba80fc8da3373fb44895109e4c3ff6cedcc55c02228fccbd551a504feb4346d2aef47053311ceaba95f6c540b967b9409e9f0502e598cfc71327c5a455e2e807bede1e0b7d23fbea054b951ca964eaecae7ba842ba1fc6818c453bf19eb9c5c86e723e69a210d4b72561cab97b3fb3060b

def parse_command_line():
    parser = argparse.ArgumentParser()
    parser.add_argument("-c", "--c", dest="dst", help="destination address")
    parser.add_argument("-s", "--s", dest="server", action="store_true",
                    default=False, help="start server mode")

    options = parser.parse_args()
    
    if (not options.dst and not options.server):
        parser.print_help()
        parser.error("must specify either server or client mode")

    return options


def handler(signum,frame):
    """ handle a SIGINT (ctrl-C) keypress """
    for s in SOCKET_LIST:                 #close all sockets
        s.close()
    sys.exit(0)
 

def wait_for_incoming_connection():
    """
    create a server socket and wait for incoming connection

    returns the server socket
    """
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    s.bind((HOST, PORT))
    s.listen(1)
    conn, addr = s.accept()
    SOCKET_LIST.append(s)
    SOCKET_LIST.append(conn)
    return conn


def connect_to_host( dst ):
    """ connects to the host 'dst' """
    s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    try:
        s.connect( (dst,PORT) )
        SOCKET_LIST.append(s)
        return s
    except socket.error:
        print( "Could not connect to %s." % dst )
        sys.exit(0)


if __name__ == "__main__":

    options = parse_command_line()

    # catch when the user presses CTRL-C
    signal.signal(signal.SIGINT,handler)

    if options.server:
        s = wait_for_incoming_connection()

        # generating server secret and sending mod to client
        b = random.randint(1, P)
        B = pow(2, b, P)
        s.send(bytes(str(B) + '\n', 'utf8'))

        # receiving client secret
        A = int(s.recv(1024).decode("utf-8"))

        # computing shared private key
        K = str(pow(A, b, P))

        sys.stdout.write(K)

    elif options.dst:
        s = connect_to_host(options.dst)

        # generating client secret and sending mod to server
        a = random.randint(1, P)
        A = pow(2, a, P)
        s.send(bytes(str(A) + '\n', 'utf8'))

        # receiving server secret
        B = int(s.recv(1024).decode("utf-8"))

        # computing shared private key
        K = str(pow(B, a, P))

        sys.stdout.write(K)

    else:
        assert(False)

