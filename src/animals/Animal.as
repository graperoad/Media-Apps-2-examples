package animals
{
	public class Animal
	{
		
		public var weight:Number;
		public var name:String;
		
		public function Animal()
		{
			
		}
		
		public function eat():void {
			trace(name + " is eating!");
		}
		
		public function poop():void {
			trace(name + " is pooping!");
		}
	}
}