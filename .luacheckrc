std = "lua51"
max_line_length = false
exclude_files = {
	".luacheckrc"
}
ignore = {
	"211", -- Unused local variable
	"212", -- Unused argument
	"213", -- Unused loop variable
	"311", -- Value assigned to a local variable is unused
	"43.", -- Shadowing an upvalue, an upvalue argument, an upvalue loop variable.
	"542", -- An empty if branch
}
globals = {
	"_G",

	-- DeadlyBossMods
	"DBM",
	"DBMVPSoundEventsPack",
	"DBMDPSoundEventsPack",
	"DBMMPSoundEventsPack"
}
