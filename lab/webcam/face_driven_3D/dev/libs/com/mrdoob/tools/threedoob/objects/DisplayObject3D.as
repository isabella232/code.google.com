package com.mrdoob.tools.threedoob.objects 

	import flash.display.Sprite;	

	{
		public var content : DisplayObject;
		public var container : Sprite;
		public var scaleX : Number = 1, scaleY : Number = 1, scaleZ : Number = 1;
		{
			container = new Sprite( );
			container.mouseEnabled = false;
			
			if (source)
				container.addChild( content = source );
		}

		{
			container.visible = value;
		}

		{
			return container.visible;
		}

		{
				container.removeChild( content );
			container = null;
	}