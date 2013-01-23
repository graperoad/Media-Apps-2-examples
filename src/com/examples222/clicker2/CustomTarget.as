package com.examples222.clicker2
{
	
	import flash.events.MouseEvent;
	
	public class CustomTarget extends ClickerBase
	{
		public function CustomTarget(color:uint = 0x990099, size:Number = 200)
		{
			
			this.graphics.beginFill(color);
			this.graphics.drawRect(0,0,size,size);
			
			//optional!
			super();
		}
		
		override public function onMouseOver(e:MouseEvent=null):void {
			this.rotation = 30;
			super.onMouseOver();
		}
		
		override public function onMouseOut(e:MouseEvent=null):void {
			this.rotation = 0;
			super.onMouseOut();
		}
	}
}