#!/bin/sh

sed 's/─/ /g; s/├/ /g; s/┤/ /g; s/│/ /g; s/┬/ /g; s/┴/ /g; s/┼/ /g; s/╭/ /g; s/╮/ /g; s/╯/ /g; s/╰/ /g' ./keymap.conf > ./keymap.dtsi

