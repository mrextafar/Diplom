function ScreenShake(Magnitude, Frames){
	with (global.iCamera) 
	{
		if (Magnitude > shakeRemain) 
		{
			shakeMagnitude = Magnitude; 
			shakeRemain = shakeMagnitude; 
			shakeLength = Frames;
		}
	}
}