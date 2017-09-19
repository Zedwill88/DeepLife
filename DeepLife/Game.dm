#define MASTER_CONTROLLER "Zedwill88"

mob
	Login()
		loc = locate(13,28,1)
		..()
	verb
		ooc(msg as text)
			world << "<b>OOC:[usr] states,</b>[msg]"
		say(msg as text)
			view() << "<b>[usr]</b> says, [msg]"
	icon = 'player.dmi'

turf
	carpet
		icon = 'carpet.dmi'
	grass
		icon = 'grass.dmi'
	wall
		icon = 'wall.dmi'
		density = 1
		opacity = 1
	window
		icon = 'window.dmi'
		density = 1