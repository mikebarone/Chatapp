//
//  CameraVCDelegate.swift
//  Chatapp
//
//  Created by Mike Barone on 2017-04-06.
//  Copyright © 2017 Mike Barone. All rights reserved.
//

import Foundation

protocol CameraVCDelegate {
    func shouldEnableCameraUI(enabled: Bool)
    func shouldEnableRecordUI(enabled: Bool)
    func recordingHasStarted()
    func canStartRecording()
    func videoRecordingComplete(videoURL: URL)
    func videoRecordingFailed()
    func snapshotTaken(snapshotData: NSData)
    func snapshotFailed()
}
