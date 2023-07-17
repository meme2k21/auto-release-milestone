FROM mcr.microsoft.com/dotnet/core/sdk:3.1

LABEL "com.github.actions.name"="Auto Releasing Draft"
LABEL "com.github.actions.description"="Draft a GitHub release based on a newly closed milestone'