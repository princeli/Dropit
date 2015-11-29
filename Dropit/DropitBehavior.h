//
//  DropitBehavior.h
//  Dropit
//
//  Created by ly on 15/11/22.
//  Copyright © 2015年 princeli. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id<UIDynamicItem>)item;
@end
