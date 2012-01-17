#!/bin/bash

wget https://code.google.com/feeds/issues/p/battery-indicator/issues/full -O all_issues.xml &&
git commit -am "Automatic update." &&
git push
