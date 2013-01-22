package animals
{
	public class Animal
	{
		
		protected var _weight:Number;
		public var name:String;
		
		//private var _dead:Boolean;
		
		public function Animal(weightIn:Number)
		{
			_weight = weightIn;
			//_dead = false;
		}
		
		//'getter' function
		public function get dead():Boolean {
			return (_weight <= 0);
		}
		
		
		public function set weight(amount:Number):void {
			
			//'sanity' check
			if(amount < 0) {
				amount = 0;
			}
			
			//store the amount
			_weight = amount;
		}
		
		public function get weight():Number {
			return _weight;
		}
		
		public function eat():void {
			_weight ++;
			trace(name + " is eating!");
		}
		
		public function poop():void {
			_weight --;
			
			trace(name + " is pooping!");
		}
	}
}