FROM mcr.microsoft.com/powershell:alpine-3.14
SHELL ["/opt/microsoft/powershell/7/pwsh", "-Command"]
RUN Install-Module -Name Pode -Force
