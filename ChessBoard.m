#import "ChessBoard.h"
#import <stdio.h>

@implementation ChessBoard

-(void) print {
  printf( "%i", size);
}

-(void) setSize: (int) n {
  size = n;
}

-(int) size {
  return size;
}
@end
