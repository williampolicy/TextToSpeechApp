//
//  SpeechSynthesizer.swift
//  TextToSpeechApp
//
//  Created by Kang on 2023/6/20.
//

import Foundation
import AVFoundation

class SpeechSynthesizer {
    let synthesizer = AVSpeechSynthesizer()

    func speak(text: String) {
        let utterance = AVSpeechUtterance(string: text)
        synthesizer.speak(utterance)
    }
}
