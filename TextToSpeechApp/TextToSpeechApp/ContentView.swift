//
//  ContentView.swift
//  TextToSpeechApp
//
//  Created by Kang on 2023/6/20.
//

// import SwiftUI

// struct ContentView: View {
//    var body: some View {
//       VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
// }

// struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
// }


import SwiftUI
import AVFoundation

struct ContentView: View {
    @State private var text = "Hello World"
    let synthesizer = SpeechSynthesizer()
    
    var body: some View {
        VStack {
            TextField("Enter text", text: $text)
                .padding()
            
            Button(action: {
                synthesizer.speak(text: text)
            }) {
                Text("Speak")
            }
        }
    }
}
