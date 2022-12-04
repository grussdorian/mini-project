#!/usr/bin/env python3

#
# logisim <-> binary converter
#
# rename script to logisim2bin.py to convert the other way
#
# this software is in the public domain
#

import sys
import os


def bin2logisim(in_filename, out_filename):
    """ convert binary file to RLE-compressed logisim data file """
    infile = open(in_filename, 'rb')
    outfile = open(out_filename, 'wt')
    outfile.write('v2.0 raw\n')
    count = 0
    byte = infile.read(1)
    old_byte = byte
    while byte != b'':
        if byte != old_byte:
            if count == 1:
                outfile.write('{:x}\n'.
                              format(int.from_bytes(old_byte, byteorder='little')))
            else:
                outfile.write('{:d}*{:x}\n'.
                              format(count,
                                     int.from_bytes(old_byte, byteorder='little')))
            count = 1
        else:
            count += 1
        old_byte = byte
        byte = infile.read(1)
    if count == 1:
        outfile.write('{:x}\n'.
                      format(int.from_bytes(old_byte, byteorder='little')))
    else:
        outfile.write('{:d}*{:x}\n'.
                      format(count,
                             int.from_bytes(old_byte, byteorder='little')))
    outfile.close()
    infile.close()


def logisim2bin(in_filename, out_filename):
    """ Convert logisim data file to binary """
    infile = open(in_filename, 'rt')
    outfile = open(out_filename, 'wb')
    line = infile.readline().strip()
    if line != 'v2.0 raw':
        sys.stderr.write('Unrecognized file format.\n')
        sys.exit(-1)
    for line in infile:
        for val in line.split():
            parts = val.split('*')
            if len(parts) == 2:
                for i in range(int(parts[0])):
                    outfile.write(bytes([int(parts[1], 16), ]))
            else:
                outfile.write(bytes([int(val, 16), ]))
    outfile.close()
    infile.close()


if __name__ == '__main__':
    if os.path.basename(__file__) == 'bin2logisim.py':
        bin2logisim(sys.argv[1], sys.argv[2])
    elif os.path.basename(__file__) == 'logisim2bin.py':
        logisim2bin(sys.argv[1], sys.argv[2])
    else:
        sys.stderr.print('Invovked as unknown program:{:s}\n'.
                         format(os.path.basename(__file__)))
        sys.exit(-1)
