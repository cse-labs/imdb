#!/bin/sh

echo "on-create start" >> ~/status

# run dotnet restore
dotnet restore src/imdb-import.csproj

echo "on-create complete" >> ~/status
