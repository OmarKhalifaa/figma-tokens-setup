
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 10 Jan 2024 21:38:55 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.902f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.302f blue:0.306f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.157f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.412f blue:0.486f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.153f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.380f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.796f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.541f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.165f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.369f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.678f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.745f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.745f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.494f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.149f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.302f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.749f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:0.149f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:0.302f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:0.749f],
[UIColor colorWithRed:0.722f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.329f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.373f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.306f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.341f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.588f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.380f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.337f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.592f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.745f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.745f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.494f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.541f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.380f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.337f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.588f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.592f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.412f blue:0.486f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.373f blue:0.439f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.329f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.494f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.541f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.745f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.588f blue:0.678f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.051f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.165f blue:0.627f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
