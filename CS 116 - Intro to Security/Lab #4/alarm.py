#!/usr/bin/python3

from scapy.all import *
import argparse
import base64

num = 1

def packetcallback(packet):
  try:
    if packet["TCP"].flags == "":
       print("ALERT", num, ": Null scan is detected from", packet[IP].src, "(", packet[TCP].sport, ")")
       #num = num + 1
  except:
    pass 

  try:
      if packet["TCP"].flags == "F":
        print("ALERT ", num, ": Fin scan is detected from", packet[IP].src, "(",  packet[TCP].sport, ")")
        #num = num + 1
  except:
      pass

  try:
      if "F" in packet["TCP"].flags and "P" in packet[TCP].flags and "U" in packet[TCP].flags:
        print("ALERT ", num,  ": Xmas scan is detected from", packet[IP].src, "(", packet[TCP].sport, ")")
        #num = num + 1
  except:
      pass

  try:
      if packet["HTTP"].Authorization:
        data = base64.b64decode(packet["HTTP"].Authorization)
        info = data.split()
        print("ALERT ", num, "Usernames and passwords sent in-the-clear (HTTP)", "(username:", info[0], ", password:", info[1], ")")
        #num = num + 1
  except:
      pass

  try:
      if "nikto" in str(packet["TCP"]):
        print("ALERT ", num, ": nikto scan is detected from", packet[IP].src, "(", packet[TCP].sport, ")")

  try:
      if packet["TCP"].dport == 139 or packet[TCP].dport == 445:
        print("ALERT ", num, ": SMB scan is detected from", packet[IP].src, "(", packet[TCP].sport, ")")
        #num = num + 1
  except:
      pass 


parser = argparse.ArgumentParser(description='A network sniffer that identifies basic vulnerabilities')
parser.add_argument('-i', dest='interface', help='Network interface to sniff on', default='eth0')
parser.add_argument('-r', dest='pcapfile', help='A PCAP file to read')
args = parser.parse_args()
if args.pcapfile:
  try:
    print("Reading PCAP file %(filename)s..." % {"filename" : args.pcapfile})
    sniff(offline=args.pcapfile, prn=packetcallback)    
  except:
    print("Sorry, something went wrong reading PCAP file %(filename)s!" % {"filename" : args.pcapfile})
else:
  print("Sniffing on %(interface)s... " % {"interface" : args.interface})
  try:
    sniff(iface=args.interface, prn=packetcallback)
  except:
    print("Sorry, can\'t read network traffic. Are you root?")
