#!/bin/bash

country="Rwanda"

grep "$country" satelite_temperature_data.csv | sort -t, -k4,4nr > analyzed_data_"$country".csv
