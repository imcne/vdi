# get computer name

$hostName  = $env:COMPUTERNAME


# set login date time

$loginTime = get-date


#$later = get-date

# set file name

$filename  = $hostName + $loginTime.ToBinary() + ".csv"

# export data to file

$hostname + ',' + $loginTime.ToString() + ',' + 'login'|Out-File -FilePath \\UNCPATH\db\$filename

