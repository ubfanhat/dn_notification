# Client side
exports['dn_notification']:Notification("Title", "Message", 'type')

# Server side
TriggerClientEvent('dn_notification:Notification', source, "Title", "Message", 'type')

Types: 
	- success
	- info
	- warning
	- error
    	- notice
