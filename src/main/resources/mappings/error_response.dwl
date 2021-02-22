%dw 2.0
output application/json
---
{
	"correlationId": vars.correlationId,
	"type": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
	"error": error.description
}
