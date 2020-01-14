Install-Module -Name Pester -AcceptLicense -Force -Verbose -Scope "CurrentUser"
Import-Module -Name Pester
$outputFile = "./test.pwsh/TEST-RESULTS.xml"
Invoke-Pester -Script "./test.pwsh/" -OutputFile $outputFile -OutputFormat 'NUnitXML'
