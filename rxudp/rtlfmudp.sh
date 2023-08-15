#!/bin/bash

rtl_fm -M fm -f 439000000 -g 49 -s 48k -l 50 | python3 stdinpythonclient.py
