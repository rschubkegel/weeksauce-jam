extends AnimationPlayer

export var cutscene := "Cutscene1"

func enter_trigger(body):
	if body is PlayerRobot:
		play_cutscene(cutscene)

func play_cutscene(scene: String):
	play(scene)
