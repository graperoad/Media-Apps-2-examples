package com.examples222.clicker2
{
	
	import flash.events.MouseEvent;
	
	public class GreenTarget extends ClickerBase
	{
		
		private var _targScale:Number;
		
		public function GreenTarget(targScaleIn:Number = 0.5)
		{
			super();
			
			_targScale = targScaleIn;
			
			
			this.graphics.beginFill(0x009900);
			this.graphics.drawRect(0,0,200,200);
			
			this.addEventListener(MouseEvent.MOUSE_OVER, onMouseOver);
			this.addEventListener(MouseEvent.MOUSE_OUT, onMouseOut);
		}
		
		override public function onMouseOver(e:MouseEvent):void {
			super.onMouseOver(e);
			
			this.scaleX = this.scaleY =  _targScale;
		}
		
		override public function onMouseOut(e:MouseEvent):void {
			super.onMouseOut(e);
			this.scaleX = this.scaleY = 1;
		}
	}
}