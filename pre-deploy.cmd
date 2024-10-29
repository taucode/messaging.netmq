dotnet restore

dotnet build TauCode.Messaging.NetMQ.sln -c Debug
dotnet build TauCode.Messaging.NetMQ.sln -c Release

dotnet test TauCode.Messaging.NetMQ.sln -c Debug
dotnet test TauCode.Messaging.NetMQ.sln -c Release

nuget pack nuget\TauCode.Messaging.NetMQ.nuspec