<!DOCTYPE html>
<html>
<head>
    <title>Server Information</title>
</head>
<body>
    <h1>Client Information</h1>
    <p>Client IP: {{ ClientIP }}</p>
    <p>Client User-Agent: {{ ClientUA }}</p>

    <h1>Server Information</h1>
    <p>Server IP: {{ ServerInfo.IP }}</p>
    <p>Server Hostname: {{ ServerInfo.Hostname }}</p>
    <p>Server OS: {{ ServerInfo.OS }}</p>
    <p>Server Kernel Version: {{ ServerInfo.KernelVersion }}</p>
    <p>Server Memory: {{ ServerInfo.Memory }}</p>
</body>
</html>
