//
//  BMOTutorialLibraryEmDebugLibrary.m
//  BMOTutorialLibraryEmDebugLibrary
//
//  Created by Breno Medeiros on 04/06/20.
//  Copyright © 2020 ProgramasBMO. All rights reserved.
//

#import "BMOTutorialLibraryEmDebugLibrary.h"
#import "RegistrationViewController.h"
#import "AboutUsViewController.h"

@implementation BMOTutorialLibraryEmDebugLibrary
- (void)presentRegistrationInView:(id)viewController {
    NSBundle *recursos = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"Recursos" withExtension:@"bundle"]];
    
    RegistrationViewController *registrationVC = [[RegistrationViewController alloc] initWithNibName:@"RegistrationViewController" bundle:recursos];
    
    [viewController presentViewController:registrationVC animated:YES completion:nil];
}

- (void)presentAboutUsInView:(id)viewController {
    NSBundle *main = [NSBundle mainBundle];
    
    AboutUsViewController *infoVC = [[AboutUsViewController alloc] initWithNibName:@"AboutUsViewController" bundle:main];
    
    [viewController presentViewController:infoVC animated:YES completion:nil];
}
@end
