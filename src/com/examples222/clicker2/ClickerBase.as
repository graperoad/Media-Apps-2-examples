package com.examples222.clicker2
{
	
	import flash.events.MouseEvent;
	
	import spark.components.Image;
	
	public class ClickerBase extends Image
	{
		public function ClickerBase()
		{
			this.addEventListener(MouseEvent.MOUSE_OVER, onMouseOver);
			this.addEventListener(MouseEvent.MOUSE_OUT, onMouseOut);
		}
		
		public function onMouseOver(e:MouseEvent):void {
			this.alpha = .5;
		}
		
		public function onMouseOut(e:MouseEvent):void {
			this.alpha = 1;
		}
	}
}