FROM octopusdeploy/octopusdeploy:2024.4

RUN pwsh -Command set-PSRepository PSGallery -InstallationPolicy Trusted && \
    pwsh -Command Install-Module PSServu && \
    pwsh -Command Install-Module Posh-SSH -RequiredVersion 3.0.8


