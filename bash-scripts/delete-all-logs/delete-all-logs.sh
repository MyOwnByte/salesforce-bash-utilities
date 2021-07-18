sfdx force:data:soql:query -q "SELECT Id FROM ApexLog" -r csv > ./bash-scripts/delete-all-logs/apexlog.csv
sfdx force:data:bulk:delete -s ApexLog -f ./bash-scripts/delete-all-logs/apexlog.csv
