#import <Foundation/NSObject.h>

@interface ChessBoard: NSObject {
  int size;
}

-(void) print;
-(void) setSize: (int) n;
-(int) size;
@end
