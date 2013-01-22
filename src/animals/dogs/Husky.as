package animals.dogs
{
	public class Husky extends Dog
	{
		
		public var pullingCapability:Number;
		
		public function Husky(nameIn:String = "Husky", weightIn:Number = 10, pullingCapabilityIn:Number = 10)
		{
			super(weightIn);
			this.name = nameIn;
			this.weight = weightIn;
			this.pullingCapability = pullingCapabilityIn;
		}
		
		override public function eat():void {
			_weight ++;
			trace( name + " is eating like a husky!");
			super.eat();
		}
	}
}