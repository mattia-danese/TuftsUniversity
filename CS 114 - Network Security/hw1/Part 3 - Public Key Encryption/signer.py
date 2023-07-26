import socket
import sys
import signal
import argparse
import random
from Crypto.PublicKey import RSA
from Crypto.Signature import pkcs1_15
from Crypto.Hash import SHA256
import binascii

HOST = ''
PORT = 9998
SOCKET_LIST = []

def parse_command_line():
    parser = argparse.ArgumentParser()
    parser.add_argument("-c", "--c", dest="dst", help="destination address")
    parser.add_argument("-m", "--m", dest="msg", help="message to be sent")
    parser.add_argument("--genKey", "--genkey", dest="gk", action="store_true",
                    default=False, help="generate key mode")

    options = parser.parse_args()
    
    if (not options.dst and not options.msg and not options.gk):
        parser.print_help()
        parser.error("must specify either genKey mode or destination address with a message")


    if (options.dst and not options.msg) or (not options.dst and options.msg):
        parser.print_help()
        parser.error("must specify destination address and message together")

    return options


def handler(signum,frame):
    """ handle a SIGINT (ctrl-C) keypress """
    for s in SOCKET_LIST:                 #close all sockets
        s.close()
    sys.exit(0)


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


def pad_string(s):
    return '0' * (4-len(str(s))) + str(s)

if __name__ == "__main__":

    options = parse_command_line()

    # catch when the user presses CTRL-C
    signal.signal(signal.SIGINT,handler)

    if options.gk:
        key = RSA.generate(4096) #takes a very long

        f = open('mypubkey.pem','wb')
        pubkey_pem = key.publickey().export_key()
        f.write(pubkey_pem)
        f.close()

        f = open('myprivkey.pem', 'wb')
        f.write(key.export_key())
        f.close()

        #! PROBLEM: How to get private key (and store it) 
        


    elif options.dst:
        s = connect_to_host(options.dst)
        message = options.msg

        # generating signature
        private_key = RSA.import_key(open('myprivkey.pem').read())
        h = SHA256.new(bytes(message, 'utf8'))
        signature = pkcs1_15.new(private_key).sign(h)
        signature_hex = binascii.hexlify(signature)

        # generating message to be sent
        message_length = bytes(pad_string(len(message)), 'utf8')
        signature_length = bytes(pad_string(len(signature_hex)), 'utf8')

        output = message_length + bytes(message, 'utf8') + signature_length + signature_hex

        s.send(output)
        # print(str(output,'utf8'))


    else:
        assert(False)