//
//  OrderDelivery.m
//  FacadeDemo
//
//  Created by zhulin on 2018/6/22.
//  Copyright © 2018年 zhulin. All rights reserved.
//

#import "OrderDelivery.h"

@implementation OrderDelivery

- (void)OrderDelivery:(NSString *)deliveryName to:(NSString *)dest
{
    Restaraunt * rest = [Restaraunt new];
    [rest cook:deliveryName];
    Deliver * deliver = [Deliver new];
    deliver = [rest findDeliver];
    [deliver deliverTo:dest];
}

@end
