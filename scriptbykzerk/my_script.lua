local spawnX, spawnY, spawnZ = 0, 0, 10
function joinHandler()
	spawnPlayer(source, spawnX, spawnY, spawnZ)
	fadeCamera(source, true)
	setCameraTarget(source, source)
	outputChatBox("Hello World!", source)
end
addEventHandler("onPlayerJoin", getRootElement(), joinHandler)