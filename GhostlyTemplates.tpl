<!DOCTYPE html>
<html>
<head>
    <title>Client and Server Information</title>
</head>
<body>
    <h1>Client Information</h1>
    <ul>
        <li>Client IP: {{ ClientIP }}</li>
        <li>Status: {{ Status }}</li>
        <li>Country: {{ Country }}</li>
        <li>Country Code: {{ CountryCode }}</li>
        <li>Region: {{ Region }}</li>
        <li>Region Name: {{ RegionName }}</li>
        <li>City: {{ City }}</li>
        <li>Zip: {{ Zip }}</li>
        <li>Lat: {{ Lat }}</li>
        <li>Lon: {{ Lon }}</li>
        <li>Timezone: {{ Timezone }}</li>
        <li>ISP: {{ ISP }}</li>
        <li>Org: {{ Org }}</li>
        <li>AS: {{ AS }}</li>
        <li>Query: {{ Query }}</li>
        <li>Hostname: {{ Hostname }}</li>
        <li>OS: {{ OS }}</li>
        <li>Kernel Version: {{ KernelVersion }}</li>
        <li>Memory: {{ Memory }}</li>
        <li>Client User-Agent: {{ ClientUA }}</li>
    </ul>

    <h1>Server Information</h1>
    <ul>
        <li>Server Info: {{ ServerInfo }}</li>
        <li>Client IP Info: {{ ClientIpInfo }}</li>
    </ul>
</body>
</html>
