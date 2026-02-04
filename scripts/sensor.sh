#!/bin/bash
# Day 1: Simple Linux scripting practice

# 1. Create or overwrite a file with initial content
echo "Sensor reading: 23.5" > ../simulator/sensor.txt

# 2. Append another reading
echo "Sensor reading: 24.0" >> ../simulator/sensor.txt

# 3. Read the file and print to terminal
cat ../simulator/sensor.txt

# 4. Log the latest reading
echo "$(date): Latest reading 24.0" >> ../logs/gateway.log

