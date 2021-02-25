%dw 2.0
output application/json
---
{
	"correlationId": vars.correlationId,
	"status": "success",
	"businessGroups" : vars.businessGroupCount,
	"businessGroup" : vars.businessGroupProcessed,
	"applications": vars.applicationCount,
	"downloads": vars.downloadCount
}