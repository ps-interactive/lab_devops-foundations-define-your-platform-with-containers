FROM mcr.microsoft.com/dotnet/aspnet:8.0

COPY ./Globomantics/bin/Release/net8.0/publish ./

ENTRYPOINT ["dotnet", "Globomantics.dll"]