if (noob)
		{ 
		switch (SONG.song.toLowerCase())
		{
		case 'dick':
		#if android
		addVirtualPad(NONE, MB);
		addPadCamera();
		addAndroidControls();
		androidc.visible = true;	
		#end 

		default:
		#if android
		addAndroidControls();
		androidc.visible = true;
		#end
		}
		}
		else
		{
		#if android
		addAndroidControls();
		androidc.visible = true;
		#end
    }
