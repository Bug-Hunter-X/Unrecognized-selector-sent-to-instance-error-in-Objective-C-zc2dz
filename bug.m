This error occurs when you try to use a method or property that doesn't exist on the object you are using. This is commonly due to typos in method names, using the wrong class, or attempting to access a property that's not defined.  Example: 

```objectivec
NSString *myString = @"Hello";
int length = [myString lengthh]; // Typo: should be length
```