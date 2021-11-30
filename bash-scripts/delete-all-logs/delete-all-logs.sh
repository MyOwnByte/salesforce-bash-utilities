#!/bin/bash
sfdx force:data:soql:query -q "SELECT Id FROM ApexLog" -r csv > log/apexlog.csv
sfdx force:data:bulk:delete -s ApexLog -f log/apexlog.csv
