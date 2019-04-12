//
//  ViewController.swift
//  AudioCaptureAndPlayback
//
//  Created by Zachary Pierucci on 4/9/19.
//  Copyright © 2019 Zachary Pierucci. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController, AVAudioPlayerDelegate, AVAudioRecorderDelegate {

    @IBOutlet weak var recordStopButton: UIBarButtonItem!
    @IBOutlet weak var playPauseButton: UIBarButtonItem!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.recordStopButton.isEnabled = false
        self.playPauseButton.isEnabled = false

    }

    @IBAction func recordStop(_ sender: Any) {
        //if there is no audio recorded
            //record()
            //change to stop button
        //if there is audio recording
            //stop()
            //change to stop button
    }
    
    @IBAction func playPause(_ sender: Any) {
        //if there is no audio recorded
            //do nothing
        //else if there is audio recorded and audio is not playing
            //play()
            //change button to pause
        //else if there is audio playing
            //pause()
            //change button to play
    }
}

