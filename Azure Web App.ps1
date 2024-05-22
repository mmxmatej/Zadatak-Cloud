$resourceGroupName = "Test"
$appServicePlanName = "ServicePlan"
$webAppName = "WebAplikacija4"
$location = "Italy North"
New-AzWebApp -ResourceGroupName $resourceGroupName -Name $webAppName -Location $location -AppServicePlan $appServicePlanName