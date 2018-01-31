#!/bin/bash
sed -i '/has joined/d' $1
sed -i '/has quit/d' $1

