vstest.console.exe /logger:Appveyor src\RSLoad\bin\debug\RSLoad.dll /Settings:RSLoadTest.testsettings /TestCaseFilter:"TestCategory=RunInContinuousIntegration"