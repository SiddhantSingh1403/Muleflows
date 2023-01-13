%dw 2.0
output application/json
---
payload map{
	
	pid: $.productId,
	bname: $.brandName,
	op: $.offer.offerPrice
}
