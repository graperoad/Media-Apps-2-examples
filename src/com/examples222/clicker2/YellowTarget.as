package com.examples222.clicker2
{
	import flash.events.Event;
	import flash.events.MouseEvent;

	public class YellowTarget extends ClickerBase
	{
		public function YellowTarget()
		{
			//setup THIS CLASS
			//before letting the super code run.
			
			this.graphics.beginFill(0x996600);
			this.graphics.drawRect(0,0,200,200);
			
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