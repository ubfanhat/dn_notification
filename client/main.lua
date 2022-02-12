function Notification(title, message, type)

	SendNUIMessage({
		action = 'open',
		title = title,
		type = type,
		message = message,
	})
end

RegisterNetEvent('dn_notification:Notification')
AddEventHandler('dn_notification:Notification', function(title, message, type, time)
	Notification(title, message, type)
end)


RegisterCommand('success', function()
	exports['dn_notification']:Notification("GTA5VN CITY", "Đây là nội dung Test Thông báo", 'info')
end)