import pcapy
import signal
import dpkt 
import sys
import json
import socket
import io
import struct
import time

# function taken from examples in reference documentation
def inet_to_str(inet):
    """Convert inet object to a string

        Args:
            inet (inet struct): inet network address
        Returns:
            str: Printable/readable IP address
    """
    # First try ipv4 and then ipv6
    try:
        return socket.inet_ntop(socket.AF_INET, inet)
    except TypeError:
        return socket.inet_ntop(socket.AF_INET6, inet)

def handler(signum,frame):
    """ handle a SIGINT (ctrl-C) keypress """
    print("\nProgram terminated...")
    sys.exit(0)

def scanner_detected(src, ports):
    # print("Scanner detected. The scanner originated from host {} to ports {}-{}".format(src, ports[0], ports[-1]))
    print("Scanner detected. The scanner originated from host", src)

# keys  : scanner IP
# values: [ [port],
#           [time],
#           window_start_time,
#           is_scanner
#          ]
scanner_dict = {}

def callback(header, packet):
    lo0 = dpkt.loopback.Loopback(packet)
    
    ip = lo0.data
    src = ip.src
    port = ip.data.dport
    # dst = ip.dst

    time_now = time.time()
    
    # print("HEADER:", type(header)) # -> Pkthdr
    # print("PACKET:", type(packet)) # -> bytes)
    # print("SRC:", inet_to_str(ip.src))
    # print("DST:", inet_to_str(ip.dst))
    # print("PORT:", ip.data.dport)
    # print("")

    if src in scanner_dict:
        # print("PORT:", port)
        vals = scanner_dict[src]

        # IP already identified as scanner
        if vals[3]:
            return

        # check for 5-min window
        if vals[2] - 300000 < time_now:
            # in current 5 min window

            vals[0].append(port)
            vals[1].append(time_now)

            # check for 15 scans
            if len(vals[0]) >= 15:
                all_ports = set(vals[0])

                for i in range(len(vals[0]) - 14):

                    #consective port numbers
                    consec_ports = set(range(vals[0][i], vals[0][i]+16))
                    
                    if consec_ports.issubset(all_ports):
                        scanner_detected(inet_to_str(src), range(vals[0][i], vals[0][i]+16))

                        # IP is scanner
                        vals[3] = True

                        # no need to check for more consecutive ports as the IP
                        # has already been label as a scanner
                        break

            scanner_dict[src] = vals

        else:
            # not in current 5 min window
            new_start_time = -1
            
            for i in range(len(vals[1])):
                if vals[1][i] >= time_now - 300000:
                    new_start_time = vals[1][i]

            # all previous probes were more than 5 min ago (can all be descarded)
            if new_start_time == -1:
                vals = [[port], [time_now], time_now]
                scanner_dict[src] = vals
                return
            
            # new list that does not include previous probes that occured before
            # current window started (only includes relevant probes)
            new_vals = [[], [], new_start_time]
            for i in range(len(vals[1])):
                if vals[1][i] >= new_start_time:
                    new_vals[0].append(vals[0][i])
                    new_vals[1].append(vals[1][i])

            scanner_dict[src] = new_vals
    else:
        # adds new IP to scanner_dict
        scanner_dict[src] = [[port], [time_now], time_now, False]


if __name__ == "__main__":
    if len(sys.argv) > 1:
        print("Error, no arguments should be passed!")
        sys.exit(0)

    # make sure 'lo0' is there 
    # print(pcapy.findalldevs())

    # params: 
    #   device
    #   num bytes to capture
    #   permisc mode
    #   milli timeout
    reader = pcapy.open_live("lo0", 65536, 0, 1)
    
    # infinite loop to constantly listen for packets 
    while True:
        signal.signal(signal.SIGINT,handler)
        
        # try/except needed to bypass positional arguments of 'callback' error
        # when CTRL-C is entered
        try:
            # params:
            #   num packets to process (-1 -> all packets in a buffer)
            #   callback function (passed header and packet data)
            reader.loop(-1, callback)
        except:
            sys.exit(0)
