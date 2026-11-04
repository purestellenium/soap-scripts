local function loopfct()
	task.spawn(function()
		while true do
			loopfct()
		end
	end)
end

loopfct()