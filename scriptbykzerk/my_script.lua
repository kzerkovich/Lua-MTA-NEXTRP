function joinHandler()
	fadeCamera(source, true)
	setCameraTarget(source, source)
	outputChatBox("Hello World!", source)
end
addEventHandler("onPlayerJoin", getRootElement(), joinHandler)