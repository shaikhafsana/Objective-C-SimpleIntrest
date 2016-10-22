//
//  main.m
//  ASSimpleIntrest
//
//  Created by Student P_02 on 22/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

void simpleintrest(int,int,int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int amount,duration;
        float rate;
        printf("\n enter the principal amount:");
        scanf("%d",&amount);
        printf("\n Enter rate of intrest:");
        scanf("%f",&rate);
        printf("\n Enter Duration:");
        scanf("%d",&duration);
        simpleintrest(amount,rate,duration);
    }
    return 0;
}
void simpleintrest(int amount,int rate,int duration)
{
    float simpleIntrest;
    int 	totalamount;
    
    simpleIntrest=(amount*rate*duration)/100;
    printf("\nIntrest Amount is %.2f:",simpleIntrest);
    totalamount=simpleIntrest+amount;
    printf("\nTotal amount is %d",totalamount);
}