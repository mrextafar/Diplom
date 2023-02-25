function NewTextBox(Message, Background){
	var _obj;
	if (instance_exists(oText)) _obj = oTextQueued; else _obj = oText;
	with (instance_create_layer(0,0,"Instances",_obj))
	{
		message = Message;
		if (instance_exists(other)) originInstance = other.id else originInstance = noone;
		if (!is_undefined(Background)) background = Background; else background = 1;
	}
	with (oPlayer) 
	{
		if (state != PlayerStateLocked)
		{
			lastState = state;
			state = PlayerStateLocked;
		}
	}
}