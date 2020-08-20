#!/bin/bash
# Automatically performs an system upgrades
sudo apt update && sudo apt -y dist-upgrade && sudo apt -y autoremove
