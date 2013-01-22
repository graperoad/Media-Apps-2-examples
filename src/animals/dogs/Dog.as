package animals.dogs
{
	import animals.Animal;
	
	public class Dog extends Animal
	{
		
		public var dogQ:Number;
		
		public function Dog(weightIn:Number)
		{
			super(weightIn);
		}
		
		public function findBone():void {
			_weight += 2;
		}
		
		override public function eat():void {
			_weight += 3;
			trace(name + " is eating like a dog!");
		}
	}
}