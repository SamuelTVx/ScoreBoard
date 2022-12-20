ac = {
	-- Language for the UI
	locale = 'en',

	-- Whether to check for newer resource version and notify in server console.
	versionCheck = true,

	-- Server name shown in the scoreboard header.
	serverName = 'Server Name',

	-- Command name to open the scoreboard UI.
	commandName = 'scoreboard',

	-- Default keybind for the '/scoreboard' command.
	commandKey = 'INSERT',

	-- Which parts of the scoreboard should be visible (both, groups, players).
	visibleParts = 'both',

	-- On which side of the screen the scoreboard should be (left, right).
	drawerSide = 'right',

	{

	-- Group list shown in the scoreboard. ( You Can Add More )

	groupList = {
		{
			label = 'Police',
			groups = {'police'}
		},
		{
			label = 'Ambulance',
			groups = {'ambulance'},
			separator = true
		}
	}
}
	--[[ {
		label = 'Štátne Složky',
		groups = {'pd', 'lssd'}
	}, ]]

