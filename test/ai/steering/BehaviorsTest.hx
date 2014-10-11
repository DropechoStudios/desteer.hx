package ai.steering;

import massive.munit.Assert;
import com.dropecho.ai.steering.Behaviors;

class BehaviorsTest
{
	@Test
	public function testExample():Void
	{
		var foo = Behaviors.seek({x:1.0,y:0.0},{x:0.0,y:1.0});
		Assert.isTrue({x:-1.0, y:1.0} == foo);
	}
}	
