az ad sp create-for-rbac --name "AnpGitHubActionsDockerAppService" --role contributor --scopes /subscriptions/<SUBSCRIPTION_ID>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.Web/sites/<WEB APP> --sdk-auth