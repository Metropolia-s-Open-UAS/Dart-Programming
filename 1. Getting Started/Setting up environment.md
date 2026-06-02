#### DartPad
Easiest way to try Dart is using DartPad (https://dartpad.dev/) in your web browser. DartPad is an online tool provided by the Dart team that allows you to write, run, and share Dart code directly in your web browser.
#### Install Dart
The official installation documents can be found at https://dart.dev/get-dart. You can check the system requirements in https://dart.dev/get-dart#system-requirements.
#### Windows
To install Dart, you need Chocolatey Package Manager. If you don't have it, install it https://chocolatey.org/install#individual.

> Note! You have to execute installation command in PowerShell Administrator mode. Open the Start menu, type Windows PowerShell, select Windows PowerShell, and then select Run as administrator. Then run the following command in your PowerShell.
```cmd
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```
To check if Chocolatey was installed successfully, you can run the following command in the Command Prompt or PowerShell:
```powershell
choco --version
```
Then install Dart SDK by entering the following Chocolatey command in your PowerShell:
```powershell
choco install dart-sdk
```
You need to restart your PowerShell and then verify that the Dart SDK installation succeeded using the following command:
```powershell
dart --version
```
You can also download MSI package from https://github.com/chocolatey/choco/releases.

#### Linux
You can install Dart SDK by using the apt-get commands. First, update the package index files and install the secure HTTP package:
```cmd
sudo apt-get update && sudo apt-get install apt-transport-https
```
Next, download and add the Google Linux GPG public key.
```cmd
wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub \ | sudo gpg  --dearmor -o /usr/share/keyrings/dart.gpg
```
Add the Dart package repository to your Linux system.
```cmd
echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' \  | sudo tee /etc/apt/sources.list.d/dart_stable.list```
```
Finally, install Dart SDK:
```cmd
sudo apt-get update && sudo apt-get install dart
```
#### VSCode IDE
In this course, we are using Visual Studio Code (VS Code) (https://code.visualstudio.com/) as IDE. You can find platform specific installation instructions in https://code.visualstudio.com/docs/setup/setup-overview. Follow these to install the latest version of VSCode to your computer.

- After, you have installed VSCode, install also Dart extension.
- Click Extensions in the Activity bar. Type Dart in the search field and you should find the official Dart extension.
 


Click Install button to install extension. It offers tools for Dart programming, including code completion, syntax highlighting, and more.
