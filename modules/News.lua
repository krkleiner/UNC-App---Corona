module(..., package.seeall)

function new()

	local localGroup = display.newGroup()
-------------- ABOVE DIRECTOR -------------
print("News Module")

-- Module Url
local moduleUrl = "http://ec2-54-200-99-167.us-west-2.compute.amazonaws.com/news/index"

-- Calling the Web Handler
local webVeiw = webHandler.newWebView(moduleUrl)

-------------- BELOW DIRECTOR -------------
	return localGroup
end