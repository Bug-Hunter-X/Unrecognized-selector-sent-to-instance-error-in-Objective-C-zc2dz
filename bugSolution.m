The solution involves carefully checking the method names and ensuring they are correctly spelled and exist within the class definition.  Using the debugger is essential for pinpointing where the error occurs.  Here's how the code should be corrected:

```objectivec
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *myString = @"Hello";
        int length = [myString length]; // Corrected method name
        NSLog(@"Length of string: %i", length);
    }
    return 0;
}
```
Also, ensure the correct class is used and that you're not accidentally using a nil object.