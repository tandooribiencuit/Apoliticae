extends Button

func _ready() -> void:
	self.pressed.connect(_on_click)

func _on_click():
	self.set_disabled(true)
	self.hide()
	$"../PanelContainer2".set_visible(true)
	
