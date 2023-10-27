<!DOCTYPE html>
<html>
<head>
    <title>Client and Server Information</title>
</head>
<body>
    <h1>Client Information</h1>
    <p>Client IP: {{ClientIP}}</p>
    <p>Client User-Agent: {{ClientUA}}</p>
    
    <h2>Client IP Information</h2>
    <p>IP Version: {{ClientIpInfo.IpVersion}}</p>
    <p>IP Address: {{ClientIpInfo.IpAddress}}</p>
    <p>Latitude: {{ClientIpInfo.Latitude}}</p>
    <p>Longitude: {{ClientIpInfo.Longitude}}</p>
    <p>Country Name: {{ClientIpInfo.CountryName}}</p>
    <p>Country Code: {{ClientIpInfo.CountryCode}}</p>
    <p>Time Zone: {{ClientIpInfo.TimeZone}}</p>
    <p>Zip Code: {{ClientIpInfo.ZipCode}}</p>
    <p>City Name: {{ClientIpInfo.CityName}}</p>
    <p>Region Name: {{ClientIpInfo.RegionName}}</p>
    <p>Continent: {{ClientIpInfo.Continent}}</p>
    <p>Continent Code: {{ClientIpInfo.ContinentCode}}</p>

    <h1>Server Information</h1>
    <p>Hostname: {{ServerInfo.Hostname}}</p>
    <p>Operating System: {{ServerInfo.OS}}</p>
    <p>Kernel Version: {{ServerInfo.KernelVersion}}</p>
    <p>Memory: {{ServerInfo.Memory}}</p>
</body>
</html>
