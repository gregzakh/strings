@{
  RootModule = 'strings.psm1'
  ModuleVersion = '1.0.0.0'
  CompatiblePSEditions = 'Core'
  GUID = '597baadd-1fc9-4541-a93c-ff7edd4cd6f1'
  Author = 'greg zakharov'
  Copyright = 'MIT'
  Description = 'Searches for strings in binaries.'
  PowerShellVersion = '7.1'
  AliasesToExport = 'strings'
  FunctionsToExport = 'Get-Strings'
  FileList = @('strings.psd1', 'strings.psm1')
}
