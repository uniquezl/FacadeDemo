//
//  Restaraunt.h
//  FacadeDemo
//
//  Created by zhulin on 2018/6/22.
//  Copyright © 2018年 zhulin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Deliver.h"

@interface Restaraunt : NSObject

- (void)cook:(NSString *)deliveryName;
- (Deliver *)findDeliver;

@end
