import time
import socket
import argparse
import sys

PORTS = 65535

def parse_command_line():
    """ parse the command-line """
    parser = argparse.ArgumentParser()
    parser.add_argument("target", help="machine to be probed")

    return parser.parse_args()

if __name__ == "__main__":
    options = parse_command_line()
    f = open("scanner.txt", "w")

    start = time.time()
    for i in range(1, PORTS + 1):
        sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        check = sock.connect_ex((options.target, i))
        if check == 0:
            try:
                service = socket.getservbyport(i)
            except Exception:
                service = "NA"

            string = "{} ({}) was open\n".format(i, service)
            f.write(string)
    end = time.time()
    
    time_elapsed = end - start
    time_per_scan = time_elapsed / PORTS
    time_string = "time elapsed = {}s\ntime per scan = {}s\n".format(time_elapsed, time_per_scan)
    
    f.write(time_string)
    f.close()