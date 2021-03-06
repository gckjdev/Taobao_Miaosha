//
//  FriendPostExampleManager.m
//  Dipan
//
//  Created by qqn_pipi on 11-7-1.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "FriendPostExampleManager.h"
#import "LocaleUtils.h"

@implementation FriendPostExampleManager

@synthesize exampleList;

- (id)init
{
    self = [super init];
    self.exampleList = [[NSMutableArray alloc] initWithObjects:
                        NSLS(@"春暖，一同静候花开；秋凉，一同喜看月圆；炎夏，并驾游山水；寒冬，煮酒论人生。是你吗？"), 
                        NSLS(@"一个细微动作，一个飘忽眼神，抑或是一个转身的距离，相爱的人应该有着缘分的默契，找一个爱我懂我的人，生活也会因默契而和谐。"), 
                        NSLS(@"也许我很平凡，但是我绝不缺乏生活的热情和生命的梦想，也许我会孤单，但是我会一路找寻你的踪迹。遇见你，将是我生命中最绚烂的时刻。"), 
                        NSLS(@"有时候望着地平线的方向，我在想，自己一路走来，明天又将去向哪里呢。快乐过也失落过，一个人旅途太漫长，如果你愿意，我希望能拉着你的手，一起奔跑，一起去寻找我们的幸福"), 
                        NSLS(@"这个世界上，总有一个人在等你，总有一个人会给你安心的幸福，总有一个人会陪你到老，这个人，要珍惜，要感恩。你是我要找的幸福吗？"), 
                        NSLS(@"是我没有遇见缘分，还是没有遇见你，无论外面的世界如何纷繁复杂，只想和你过一种简单的生活，相濡以沫，白头到老。"), 
                        NSLS(@"一个人走得久了，会累，有个人，陪你在冬日的午后晒太阳，为你递上一杯热气腾腾的绿茶，和心爱的人慢慢变老，还有什么比这更幸福呢？"), 
                        NSLS(@"来到这里是个偶然，遇见你也许也是偶然，但是，过去的已然过去，未来的还没有到来，我们都不知道下一颗巧克力的味道，无数个偶然或许就是生活送给我们最美的礼物，你的偶然出现或许就是我生命中最美的必然。"), 
                        NSLS(@"遇到你之前，幸福对我来说无论怎样都是单薄。期待牵着你的手，一直向前走去。我相信，幸福就跟在我们身后。"), 
                        NSLS(@"对整个世界来说，你是一个人，而对一个人来说，你就是整个世界。我会在这里等着你的到来，期待我们的爱情开花结果，期待把我们的小窝布置得浪漫温馨，一回到家就有幸福的感觉。"), 
                        NSLS(@"如果让我在这里遇见你，会不会是个奇迹呢，曾经无数次幻想过未来另一半的样子，朦胧而亲切，找寻至今，我才相信，爱情终究是缘分，茫茫人海两个人的相识相爱，本身就是一种巧合，你会是我的那个巧合吗？"), 
                        NSLS(@"我一直在这里，没有离开，我一直在等待，等着那个和我终生相伴相爱一生的你的出现。因缘而聚，我始终这样认为，所以觉得佳缘真的很好，美丽的缘分，也许就是给我的最美丽的暗示吧。"), 
                        NSLS(@"在遇到梦中人之前，上天也许会安排我们先遇到别的人；在我们终于遇见心仪的人时，便应当心存感激。"), 
                        NSLS(@"遇见你我便变得很低很低，一直低到尘埃里去，但我的心是欢喜的。并且在那里开出一朵花来。"), 
                        NSLS(@"人生不止，寂寞不已。寂寞人生爱无休，寂寞是爱永远的主题。我和我的影子独处，它说它有悄悄话想跟我说，它说它很想念你。原来，我和我的影子，都在想你。"), 
                        NSLS(@"你当我是个风筝，要不把我放了，要不然收好带回家，别用一条看不见的情思拴着我，让我心伤。"), 
                        NSLS(@"如果爱上，就不要轻易放过机会。莽撞，可能使你后悔一阵子；怯懦，却可能使你后悔一辈子。"), 
                        NSLS(@"躲在某一时间，想念一段时光的掌纹；躲在某一地点，想念一个站在来路也站在去路的、让我牵挂的人。"), 
                        NSLS(@"我想抽签一个人，看到他就和他说，就是你了，我不想再寻觅，感情不是交易，要反反复复的选来选去，可没有这样的人和我呼应，如果你用爱来和呼应，我什么都有愿意为你。"), 
                        nil];
    
    return self;
}

- (void)dealloc
{
    [exampleList release];
    [super dealloc];
}

@end
