%dw 2.0
output application/json
---
{
	"correlationId": vars.correlationId,
	"status": "success",
	"applications": vars.applicationCount,
	"downloads": vars.deploymentCount
}