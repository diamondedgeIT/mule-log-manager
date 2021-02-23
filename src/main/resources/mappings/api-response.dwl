%dw 2.0
output application/json
---
{
	"correlationId": vars.correlationId,
	"status": "success",
	"businessGroups" : vars.businessGroupCount,
	"businessGroup" : vars.businessGroupDeployed,
	"applications": vars.applicationCount,
	"downloads": vars.deploymentCount
}