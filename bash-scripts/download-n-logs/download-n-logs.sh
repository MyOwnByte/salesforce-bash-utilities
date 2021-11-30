#!/bin/bash
for logId in $(sfdx force:data:soql:query -q "SELECT Id FROM ApexLog ORDER BY StartTime DESC LIMIT $1" | tail -n +3); do
    if  [[ $logId == 07L* ]] ;
    then
        echo "Downloading log/$logId.debug"
        sfdx force:apex:log:get --logid $logId > log/$logId.debug
    fi
done