# get computer name

$hostName  = $env:COMPUTERNAME


$loginTime = get-date


#$later = get-date

$filename  = $hostName + $loginTime.ToBinary() + ".csv"

$hostname + ',' + $loginTime.ToString() + ',' + 'login'|Out-File -FilePath \\UNCPATH\db\$filename


