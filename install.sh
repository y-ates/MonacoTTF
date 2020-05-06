#!/bin/bash

sudo mkdir -p /usr/share/fonts/truetype/ttf-monaco
sudo cp ./Monaco_Linux.ttf /usr/share/fonts/truetype/ttf-monaco/Monaco_Linux.ttf
sudo fc-cache
