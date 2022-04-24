#!/bin/bash

sudo pamac install yay

# screw it, just say yes to everything.
yes Y | yay -S $(cat pkglist)