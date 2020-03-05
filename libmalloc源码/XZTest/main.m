//
//  main.m
//  XZTest
//
//  Created by Alan on 3/5/20.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
		void *p = calloc(1, 40);
		NSLog(@"%lu",malloc_size(p));
    }
    return 0;
}
