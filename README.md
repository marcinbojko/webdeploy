# Microsoft Web Deploy

## Description

The Web Deployment Tool simplifies the migration, management and deployment of IIS Web servers, Web applications and Web sites. Administrators can use command-line scripting with the Web Deployment Tool to synchronize IIS 6.0, IIS 7.0 and IIS 8.0 servers or to migrate an IIS 6.0 and IIS 7.0 servers to IIS 8.0. The Web Deployment Tool also enables administrators and delegated users to use IIS Manager to deploy ASP.NET and PHP applications to an IIS 7.0 and later servers.
Migrate Web applications between IIS 6.0, IIS 7.0 and IIS8.0 with ease
Simplify the planning of your IIS 7.0 to IIS 8.0 migrations by determining incompatibilities and previewing the proposed changes before starting the process. Learning about any potential issues in advance gives you the chance to take corrective measures and simplifies migration.
Synchronize your server farm efficiently
The Web Deployment Tool allows you to efficiently synchronize sites, applications or servers across your IIS 8.0 server farm by detecting differences between the source and destination content and transferring only those changes which need synchronization. The tool simplifies the synchronization process by automatically determining the configuration, content, databases and certificates to be synchronized for a specific site. In addition to the default behavior, you still have the option to specify additional providers for the synchronization, including COM, GAC and registry settings.
Package, archive and deploy Web applications more easily
The Web Deployment Tool enables you to package configuration and content of your installed Web applications, including SQL and MySQL databases, and use the packages for storage or redeployment. These packages can be deployed using IIS Manager without requiring administrative privileges. The tool also integrates with Visual Studio and WebMatrix to help developers streamline the deployment of Web applications to the Web server.

## Features

* Install and uninstall via Chocolatey
* Supports 32/64-bit version

## Changelog

### 2017-06-27 Build 3.6.20170627

* version changed to reflect Microsoft's changes
* SHA256 - WebDeploy_x86_en-US.msi   - 5a2176f4571948b362396b6c80ebf8404a9c8ab6cb91fb778ea065c65a666561[https://www.virustotal.com/pl/file/5a2176f4571948b362396b6c80ebf8404a9c8ab6cb91fb778ea065c65a666561/analysis/1498566580/](https://www.virustotal.com/pl/file/5a2176f4571948b362396b6c80ebf8404a9c8ab6cb91fb778ea065c65a666561/analysis/1498566580/)
* SHA256 - WebDeploy_amd64_en-US.msi - 721d9c3b8416518c0bb8a440e9d70ea927da151b9c3d428a1b04e49cffcdc484[https://www.virustotal.com/pl/file/721d9c3b8416518c0bb8a440e9d70ea927da151b9c3d428a1b04e49cffcdc484/analysis/1498566020/](https://www.virustotal.com/pl/file/721d9c3b8416518c0bb8a440e9d70ea927da151b9c3d428a1b04e49cffcdc484/analysis/1498566020/)

### 2017-04-19 Build 3.6

* initial build
* version 3.6
* SHA256 - WebDeploy_x86_en-US.msi   - 0aaee0b66455c2b1e51d07e657960fbf1ae8ba65314ef79f9001f64cff689001 - [https://www.virustotal.com/en/file/0aaee0b66455c2b1e51d07e657960fbf1ae8ba65314ef79f9001f64cff689001/analysis/](https://www.virustotal.com/en/file/0aaee0b66455c2b1e51d07e657960fbf1ae8ba65314ef79f9001f64cff689001/analysis/)
* SHA256 - WebDeploy_amd64_en-US.msi - c0369a7dc11a3faa78a12ce77ea393d9fe75c44273ba532cbf9c2e1fe5ee1768 - [https://www.virustotal.com/en/file/c0369a7dc11a3faa78a12ce77ea393d9fe75c44273ba532cbf9c2e1fe5ee1768/analysis/1480073278/](https://www.virustotal.com/en/file/c0369a7dc11a3faa78a12ce77ea393d9fe75c44273ba532cbf9c2e1fe5ee1768/analysis/1480073278/)
* tested with install/upgrade over older versions (3.5.2)
* tested with uninstalling webdeploy after upgrade from older versions (3.5.2)

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
