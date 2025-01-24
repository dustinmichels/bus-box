#!/bin/zsh

# Remove existing data
rm -rf data/**

# Download and unzip MBTA GTFS data
wget -O data/MBTA_GTFS.zip "https://cdn.mbta.com/MBTA_GTFS.zip"
unzip data/MBTA_GTFS.zip -d data/MBTA_GTFS
