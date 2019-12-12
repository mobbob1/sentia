$GitBasePath = 'D:\sentiaproject\assessment\sentia\azure-wordpress-mysql-cluster'

New-AzResourceGroupDeployment -ResourceGroupName  SentiaAssessmentRG `
    -TemplateFile "$GitBasePath/azuredeploy.json" `
    -TemplateParameterFile "$GitBasePath/azuredeploy.parameters.json"