#!/bin/bash

sort -t, -k2 -n -r raw-data/
satelite_temperature_data.csv|
head -n 10 > analyzed_data/
highest_temp.csv


country=#1
grep"#country"raw_data/
satelite_temperature_data.csv|
sort -t, -k3 -n -r > analyzed_data/
humidity_data_$country.csv

