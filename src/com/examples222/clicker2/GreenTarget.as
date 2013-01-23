package com.examples222.clicker2
{
	
	import flash.events.MouseEvent;
	
	public class GreenTarget extends ClickerBase
	{
		
		private var _targScale:Number;
		public var tscale:Number;
		
		public function GreenTarget(targScaleIn:Number = 0.5)
		{
			super();
			
			tscale = targScaleIn;
			
			
			this.graphics.beginFill(0x009900);
			this.graphics.drawRect(0,0,200,200);
			
		}
		
		override public function onMouseOver(e:MouseEvent=null):void {
			super.onMouseOver(e);
			
			this.scaleX = this.scaleY =  tscale;
		}
		
		override public function onMouseOut(e:MouseEvent=null):void {
			super.onMouseOut(e);
			this.scaleX = this.scaleY = 1;
		}
	}
}