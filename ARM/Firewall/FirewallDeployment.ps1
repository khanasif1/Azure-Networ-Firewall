Connect-AzAccount
$resourceGroupName = "forcetunnling" #Read-Host -Prompt "Enter the Resource Group name"
$templatePath = ".\ARM\Firewall\template.json"
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile $templatePath