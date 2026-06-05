# Microsoft Web Deploy

![Chocolatey](https://img.shields.io/badge/Chocolatey-orange)
![Windows2016](https://img.shields.io/badge/Windows-2016-blue)
![Windows2019](https://img.shields.io/badge/Windows-2019-blue)
![Windows2022](https://img.shields.io/badge/Windows-2022-blue)
![Windows10](https://img.shields.io/badge/Windows-10-lightblue)
![Windows11](https://img.shields.io/badge/Windows-11-lightblue)

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/marcinbojko)

Consider buying me a coffee if you like my work. All donations are appreciated. All donations will be used to pay for pipeline running costs

## Description

The Web Deployment Tool simplifies the migration, management and deployment of IIS Web servers, Web applications and Web sites. Administrators can use command-line scripting with the Web Deployment Tool to synchronize IIS 6.0, IIS 7.0 and IIS 8.0 servers or to migrate an IIS 6.0 and IIS 7.0 servers to IIS 8.0. The Web Deployment Tool also enables administrators and delegated users to use IIS Manager to deploy ASP.NET and PHP applications to an IIS 7.0 and later servers.
Migrate Web applications between IIS 6.0, IIS 7.0 and IIS8.0 with ease
Simplify the planning of your IIS 7.0 to IIS 8.0 migrations by determining incompatibilities and previewing the proposed changes before starting the process. Learning about any potential issues in advance gives you the chance to take corrective measures and simplifies migration.
Synchronize your server farm efficiently
The Web Deployment Tool allows you to efficiently synchronize sites, applications or servers across your IIS 8.0 server farm by detecting differences between the source and destination content and transferring only those changes which need synchronization. The tool simplifies the synchronization process by automatically determining the configuration, content, databases and certificates to be synchronized for a specific site. In addition to the default behavior, you still have the option to specify additional providers for the synchronization, including COM, GAC and registry settings.
Package, archive and deploy Web applications more easily
The Web Deployment Tool enables you to package configuration and content of your installed Web applications, including SQL and MySQL databases, and use the packages for storage or redeployment. These packages can be deployed using IIS Manager without requiring administrative privileges. The tool also integrates with Visual Studio and WebMatrix to help developers streamline the deployment of Web applications to the Web server.

## Features

- Install and uninstall via Chocolatey
- Supports 32/64-bit version

See [CHANGELOG.md](CHANGELOG.md) for version history.

## Usage

### Direct

```cmd
choco install webdeploy -y
```

### YAML (The Foreman puppelabs/chocolatey module)

```yaml
webdeploy:
  ensure: latest
  uninstall_options: "--force --all-versions"
  provider: chocolatey
```

or

```yaml
webdeploy:
  ensure: latest
```
