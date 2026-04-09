FROM octopusdeploy/octopusdeploy:2026.1

RUN pwsh -Command set-PSRepository PSGallery -InstallationPolicy Trusted && \
    pwsh -Command Install-Module PSServu && \
    pwsh -Command Install-Module Posh-SSH


