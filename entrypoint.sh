#!/bin/sh
set -e

# Switch to the desired user
su pavani -c "exec dotnet dotnet6.dll"

