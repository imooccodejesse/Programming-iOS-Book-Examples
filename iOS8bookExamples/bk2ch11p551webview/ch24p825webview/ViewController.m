

#import "ViewController.h"
#import "ch24p825webview-Swift.h"

@interface ViewController ()

@end

@implementation ViewController


- (IBAction)doButton:(id)sender {
    WebViewController* wvc = [WebViewController new];
    [self.navigationController pushViewController:wvc animated:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Start";
}


@end
