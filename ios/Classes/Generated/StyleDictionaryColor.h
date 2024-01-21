
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 10 Jan 2024 21:38:55 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
StyleDictionaryColorPrimaryP1,
StyleDictionaryColorPrimaryP2,
StyleDictionaryColorPrimaryP3,
StyleDictionaryColorPrimaryP4,
StyleDictionaryColorSecondaryS1,
StyleDictionaryColorSecondaryS2,
StyleDictionaryColorSecondaryS3,
StyleDictionaryColorSecondaryS4,
StyleDictionaryColorSecondaryS5,
StyleDictionaryColorSecondaryS6,
StyleDictionaryColorSecondaryS7,
StyleDictionaryColorSecondaryS8,
StyleDictionaryColorSecondaryS9,
StyleDictionaryColorSecondaryS10,
StyleDictionaryColorMonochromeMc1,
StyleDictionaryColorMonochromeMc2,
StyleDictionaryColorMonochromeMc3,
StyleDictionaryColorMonochromeMc4,
StyleDictionaryColorMonochromeMc5,
StyleDictionaryColorMonochromeMc6,
StyleDictionaryColorMonochromeMc7,
StyleDictionaryColorTransparentOp1,
StyleDictionaryColorTransparentOp2,
StyleDictionaryColorTransparentOp3,
StyleDictionaryColorTransparentOp4,
StyleDictionaryColorTransparentOp5,
StyleDictionaryColorTransparentOp6,
StyleDictionaryColorInteractionActive,
StyleDictionaryColorInteractionHover,
StyleDictionaryColorInteractionActive2,
StyleDictionaryColorInteractionHover2,
StyleDictionaryColorInteractionActive3,
StyleDictionaryColorInteractionHover3,
StyleDictionaryColorInteractionPressed,
StyleDictionaryColorInteractionPhover,
StyleDictionaryColorInteractionPDisabled,
StyleDictionaryColorInteractionGreen2,
StyleDictionaryColorInteractionGrey2,
StyleDictionaryColorInteractionGrey3,
StyleDictionaryColorBackgroundPrimaryDefault,
StyleDictionaryColorBackgroundPrimaryHover,
StyleDictionaryColorBackgroundPrimaryActive,
StyleDictionaryColorBackgroundSurfaceHover,
StyleDictionaryColorBackgroundSurfaceDefault,
StyleDictionaryColorBackgroundSurfaceActive,
StyleDictionaryColorBackgroundBasicSecondry,
StyleDictionaryColorBackgroundBasicDefault,
StyleDictionaryColorBackgroundBasicTeratary,
StyleDictionaryColorBackgroundBasicQuaternary,
StyleDictionaryColorBackgroundNeutralsDefault,
StyleDictionaryColorBackgroundStateErrorDefault,
StyleDictionaryColorBackgroundStateSuccessDefault,
StyleDictionaryColorBackgroundStateSuccessPressed,
StyleDictionaryColorBackgroundStatePressedPrimary,
StyleDictionaryColorBackgroundStatePressedSButton,
StyleDictionaryColorBackgroundStateHoverDefault,
StyleDictionaryColorBackgroundStateDisabledWhite,
StyleDictionaryColorBackgroundStateDisabledSButton,
StyleDictionaryColorForegroundPrimaryDefault,
StyleDictionaryColorForegroundPrimaryHover,
StyleDictionaryColorForegroundPrimaryActive,
StyleDictionaryColorForegroundSecondryDefault,
StyleDictionaryColorForegroundSecondryHover,
StyleDictionaryColorForegroundSecondryActive,
StyleDictionaryColorForegroundTeratryDefault,
StyleDictionaryColorForegroundTeratryHover,
StyleDictionaryColorForegroundTeratryActive,
StyleDictionaryColorForegroundDefaultNeutral,
StyleDictionaryColorForegroundDefaultFaded,
StyleDictionaryColorForegroundDefaultWhite,
StyleDictionaryColorForegroundStateErrorDefault,
StyleDictionaryColorForegroundStateSuccessDefault,
StyleDictionaryColorBorderDefaultPrimary,
StyleDictionaryColorBorderDefaultSecondry,
StyleDictionaryColorBorderDefaultWhite,
StyleDictionaryColorBorderAccentHighlighted,
StyleDictionaryColorBorderAccentBrand,
StyleDictionaryColorBorderAccentFocused,
StyleDictionaryColorTextDefaultBrand,
StyleDictionaryColorTextDefaultWhite,
StyleDictionaryColorTextDefaultSecondry,
StyleDictionaryColorTextDefaultNeutral,
StyleDictionaryColorTextLinkHover,
StyleDictionaryColorTextLinkVisited
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end