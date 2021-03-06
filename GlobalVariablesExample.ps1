#Edit this file to suit your enviorment. Change the name to GlobalVaribles.ps1

$global:SCCM_Site = ""
$global:SCCM_Share = "\\server\Packages"
$global:SCCM_Share_Test_Folder = "CoreApps_ALL"
$global:SCCM_Share_Letter = "P"

$global:RootApplicationPath = @{
    '7zip' = "$SCCM_Share\HOME OFFICE\7Zip"
    'bigfix' = "$SCCM_Share\CoreApps_ALL\BixFixClient"
    'chrome' = "$SCCM_Share\CoreApps_ALL\GoogleChrome"
    'cutepdf' = "$SCCM_Share\HOME OFFICE\CutePDF"
    'firefox' = "$SCCM_Share\HOME OFFICE\Mozilla FireFox"
    'flash'  = "$SCCM_Share\CoreApps_ALL\Adobe\AdobeFlash"
    'gimp'= "$SCCM_Share\HOME OFFICE\GIMP"
    'git' = "$SCCM_Share\HOME OFFICE\Git"
    'insync' = "$SCCM_Share\CoreApps_ALL\DruvaCloud"
    'java' = "$SCCM_Share\CoreApps_ALL\java"
    'notepad++'  = "$SCCM_Share\HOME OFFICE\Notepad++"
    'putty' = "$SCCM_Share\HOME OFFICE\Putty"
    'reader' = "$SCCM_Share\CoreApps_ALL\Adobe\AdobeReader"
    'receiver' = "$SCCM_Share\HOME OFFICE\Citrix Receiver"
    'vlc' = "$SCCM_Share\HOME OFFICE\VLC"
    'vscode' = "$SCCM_Share\HOME OFFICE\VSCode"
    'winscp'  = "$SCCM_Share\HOME OFFICE\WinSCP"
    'wireshark' = "$SCCM_Share\HOME OFFICE\WireShark"
}

$global:Computers = @{
    'Person1' = "CompName1"
    'Person2' = "CompName2"
    'Person3' = "CompName3"
    'Person4' = "CompName4"
}

$global:Apps = @(
    '7zip',
    'BigFix',
    'Chrome',
    'CutePDF',
    'Firefox',
    'Flash',
    'GIMP',
    'Git',
    'insync',
    'Java',
    'Notepad++',
    'Putty',
    'Reader',
    'Receiver',
    'VLC',
    'VSCode',
    'WinSCP',
    'WireShark'
)

# For Get-OutDatedApps Scheduled Task.
$Recipients = "test@domain.com"
$EmailSender = "test@domain.com"
$SMTPServer = "authappmail.domain.com"

# For Deploy-ToSCCMCollection
$global:TestCollection = "Test Collection"

# Internal Powershell Repo
# https://kevinmarquette.github.io/2017-05-30-Powershell-your-first-PSScript-repository/
$InternalModuleRepo = "Test"