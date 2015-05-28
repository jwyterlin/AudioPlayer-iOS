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

#pragma mark - View Lifecycle

-(void)viewDidLoad {
    [super viewDidLoad];
}

-(void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - Private methods

-(void)play {
    [self.audioPlayer play];
}

-(void)pause {
    [self.audioPlayer pause];
}

-(void)stop {
    [self.audioPlayer stop];
}

@end
