//
//  ViewController.m
//  UITextInput
//
//  Created by 楊 德忻 on 2014/7/14.
//  Copyright (c) 2014年 德忻 楊. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *autocapitalionWO;
@property (weak, nonatomic) IBOutlet UITextField *autocapitalionNO;
@property (weak, nonatomic) IBOutlet UITextField *autocapitalionSE;
@property (weak, nonatomic) IBOutlet UITextField *autocapitalionAC;



@property (weak, nonatomic) IBOutlet UITextField *autocorrection;
@property (weak, nonatomic) IBOutlet UITextField *autocorrectionNo;
@property (weak, nonatomic) IBOutlet UITextField *autocorrectionYes;


@property (weak, nonatomic) IBOutlet UITextField *enablesReturn;
@property (weak, nonatomic) IBOutlet UITextField *enablesReturnYES;

@property (weak, nonatomic) IBOutlet UITextField *keyboardAppearance;
@property (weak, nonatomic) IBOutlet UITextField *keyboardAppearanceDark;

@property (weak, nonatomic) IBOutlet UITextField *keyboardAppearanceTraits;
@property (weak, nonatomic) IBOutlet UITextField *keyboardAppearanceAlert;

@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyDefault;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyGo;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyGoogle;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyJoin;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyNext;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyRoute;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeySearch;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeySend;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyYahoo;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyDone;
@property (weak, nonatomic) IBOutlet UITextField *UIReturnKeyEmergencyCall;

@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeDefault;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeASCIICapable;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeNumbersAndPunctuation;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeURL;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeNumberPad;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypePhonePad;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeNamePhonePad;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeEmailAddress;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeDecimalPad;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeTwitter;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeWebSearch;
@property (weak, nonatomic) IBOutlet UITextField *UIKeyboardTypeAlphabet;


@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}
- (void)viewDidAppear:(BOOL)animated {
    

    self.autocapitalionWO.autocapitalizationType = UITextAutocapitalizationTypeWords;
    self.autocapitalionNO.autocapitalizationType = UITextAutocapitalizationTypeNone;
    self.autocapitalionSE.autocapitalizationType = UITextAutocapitalizationTypeSentences;
    self.autocapitalionAC.autocapitalizationType = UITextAutocapitalizationTypeAllCharacters;
    
    self.autocapitalionWO.adjustsFontSizeToFitWidth = NO;
    
    self.autocorrection.autocorrectionType = UITextAutocorrectionTypeDefault;
    self.autocorrectionNo.autocorrectionType = UITextAutocorrectionTypeNo;
    self.autocorrectionYes.autocorrectionType = UITextAutocorrectionTypeYes;
    
    
    self.enablesReturn.enablesReturnKeyAutomatically= NO;
    self.enablesReturnYES.enablesReturnKeyAutomatically= YES;
    
    
    self.keyboardAppearance.keyboardAppearance = UIKeyboardAppearanceDefault;
    self.keyboardAppearanceDark.keyboardAppearance = UIKeyboardAppearanceDark;
    self.keyboardAppearanceTraits.keyboardAppearance = UIKeyboardAppearanceLight;
    self.keyboardAppearanceAlert.keyboardAppearance = UIKeyboardAppearanceAlert;
    
    self.UIReturnKeyDefault.returnKeyType = UIReturnKeyDefault;
    self.UIReturnKeyGo.returnKeyType = UIReturnKeyGo;
    self.UIReturnKeyGoogle.returnKeyType = UIReturnKeyGoogle;
    self.UIReturnKeyJoin.returnKeyType = UIReturnKeyJoin;
    self.UIReturnKeyNext.returnKeyType = UIReturnKeyNext;
    self.UIReturnKeyRoute.returnKeyType = UIReturnKeyRoute;
    self.UIReturnKeySearch.returnKeyType = UIReturnKeySearch;
    self.UIReturnKeySend.returnKeyType = UIReturnKeySend;
    self.UIReturnKeyYahoo.returnKeyType = UIReturnKeyYahoo;
    self.UIReturnKeyDone.returnKeyType = UIReturnKeyDone;
    self.UIReturnKeyEmergencyCall.returnKeyType = UIReturnKeyEmergencyCall;
    
    self.UIKeyboardTypeDefault.keyboardType = UIKeyboardTypeDefault;
    self.UIKeyboardTypeASCIICapable.keyboardType = UIKeyboardTypeASCIICapable;
    self.UIKeyboardTypeNumbersAndPunctuation.keyboardType = UIKeyboardTypeNumbersAndPunctuation;
    self.UIKeyboardTypeURL.keyboardType = UIKeyboardTypeURL;
    self.UIKeyboardTypeNumberPad.keyboardType = UIKeyboardTypeNumberPad;
    self.UIKeyboardTypePhonePad.keyboardType = UIKeyboardTypePhonePad;
    self.UIKeyboardTypeNamePhonePad.keyboardType = UIKeyboardTypeNamePhonePad;
    self.UIKeyboardTypeEmailAddress.keyboardType = UIKeyboardTypeEmailAddress;
    self.UIKeyboardTypeDecimalPad.keyboardType = UIKeyboardTypeDecimalPad;
    self.UIKeyboardTypeTwitter.keyboardType = UIKeyboardTypeTwitter;
    self.UIKeyboardTypeWebSearch.keyboardType = UIKeyboardTypeWebSearch;
    self.UIKeyboardTypeAlphabet.keyboardType = UIKeyboardTypeAlphabet;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.autocapitalionWO resignFirstResponder];
    [self.autocapitalionNO resignFirstResponder];
    [self.autocapitalionSE resignFirstResponder];
    [self.autocapitalionAC resignFirstResponder];
    
    [self.autocorrection resignFirstResponder];
    [self.autocorrectionNo resignFirstResponder];
    [self.autocorrectionYes resignFirstResponder];
    
    [self.enablesReturn resignFirstResponder];
    [self.enablesReturnYES resignFirstResponder];
    
    [self.keyboardAppearance resignFirstResponder];
    [self.keyboardAppearanceDark resignFirstResponder];
    [self.keyboardAppearanceTraits resignFirstResponder];
    [self.keyboardAppearanceAlert resignFirstResponder];
    
    [self.UIReturnKeyEmergencyCall resignFirstResponder];
    [self.UIReturnKeyDefault resignFirstResponder];
    [self.UIReturnKeyDone resignFirstResponder];
    [self.UIReturnKeyGo resignFirstResponder];
    [self.UIReturnKeyGoogle resignFirstResponder];
    [self.UIReturnKeyJoin resignFirstResponder];
    [self.UIReturnKeyNext resignFirstResponder];
    [self.UIReturnKeyRoute resignFirstResponder];
    [self.UIReturnKeySearch resignFirstResponder];
    [self.UIReturnKeySend resignFirstResponder];
    [self.UIReturnKeyYahoo resignFirstResponder];
    
    [self.UIKeyboardTypeDefault resignFirstResponder];
    [self.UIKeyboardTypeASCIICapable resignFirstResponder];
    [self.UIKeyboardTypeNumbersAndPunctuation resignFirstResponder];
    [self.UIKeyboardTypeURL resignFirstResponder];
    [self.UIKeyboardTypeNumberPad resignFirstResponder];
    [self.UIKeyboardTypePhonePad resignFirstResponder];
    [self.UIKeyboardTypeNamePhonePad resignFirstResponder];
    [self.UIKeyboardTypeEmailAddress resignFirstResponder];
    [self.UIKeyboardTypeDecimalPad resignFirstResponder];
    [self.UIKeyboardTypeTwitter resignFirstResponder];
    [self.UIKeyboardTypeWebSearch resignFirstResponder];
    [self.UIKeyboardTypeAlphabet resignFirstResponder];
}
@end
