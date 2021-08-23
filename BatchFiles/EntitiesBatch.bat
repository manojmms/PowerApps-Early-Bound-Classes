@echo "Begin Early-Bound entities generation..."

"<YourAssemblyFilePath>\AssemblyFiles\crmsvcutil.exe" /url:"https://<YourPowerAppsSubdomain>.api.crm6.dynamics.com/XRMServices/2011/Organization.svc" /namespace:"<YourNamespace>.Entities" /out:"<YourOutputFilePath>\Output\Entities.cs" /servicecontextname:"XrmDataContext" /codecustomization:"DLaB.CrmSvcUtilExtensions.Entity.CustomizeCodeDomService,DLaB.CrmSvcUtilExtensions" /codegenerationservice:"DLaB.CrmSvcUtilExtensions.Entity.CustomCodeGenerationService,DLaB.CrmSvcUtilExtensions" /codewriterfilter:"DLaB.CrmSvcUtilExtensions.Entity.CodeWriterFilterService,DLaB.CrmSvcUtilExtensions" /namingservice:"DLaB.CrmSvcUtilExtensions.NamingService,DLaB.CrmSvcUtilExtensions" /metadataproviderservice:"DLaB.CrmSvcUtilExtensions.Entity.MetadataProviderService,DLaB.CrmSvcUtilExtensions" /username:"<UserName>" /password:"<Password>"

@echo "End Early-Bound entities generation..."

PAUSE