#!/bin/bash
curl -JLks https://archive.org/download/@$1/%40$1_meta.xml | grep added && echo \@$1
