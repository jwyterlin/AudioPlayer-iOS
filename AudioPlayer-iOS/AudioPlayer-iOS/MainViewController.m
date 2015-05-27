//
//  ViewController.m
//  AudioPlayer-iOS
//
//  Created by Jhonathan Wyterlin on 21/05/15.
//  Copyright (c) 2015 Jhonathan Wyterlin. All rights reserved.
//

#import "MainViewController.h"

#import <AVFoundation/AVFoundation.h>

@interface MainViewController ()

@property(nonatomic,strong) AVAudioPlayer *audioPlayer;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
