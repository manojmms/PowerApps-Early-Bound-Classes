@echo "Begin Early-Bound optionsets generation..."

"<YourAssemblyFilePath>\AssemblyFiles\crmsvcutil.exe" /url:"https://<YourPowerAppsSubdomain>.api.crm6.dynamics.com/XRMServices/2011/Organization.svc" /namespace:"<YourNamespace>.Entities" /out:"<YourOutputFilePath>\OptionSet.cs" /codecustomization:"DLaB.CrmSvcUtilExtensions.OptionSet.CustomizeCodeDomService,DLaB.CrmSvcUtilExtensions" /codegenerationservice:"DLaB.CrmSvcUtilExtensions.OptionSet.CustomCodeGenerationService,DLaB.CrmSvcUtilExtensions" /codewriterfilter:"DLaB.CrmSvcUtilExtensions.OptionSet.CodeWriterFilterService,DLaB.CrmSvcUtilExtensions" /namingservice:"DLaB.CrmSvcUtilExtensions.NamingService,DLaB.CrmSvcUtilExtensions" /metadataproviderservice:"DLaB.CrmSvcUtilExtensions.BaseMetadataProviderService,DLaB.CrmSvcUtilExtensions" /username:"<UserName>" /password:"<Password>"

@echo "End Early-Bound optionsets generation..."

PAUSE