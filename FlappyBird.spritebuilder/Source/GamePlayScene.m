#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    character = (Character*)[CCBReader load:@"Character"];
    [physicsnode addChild:character];
    [character flap];

}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

-(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event{


}

@end
