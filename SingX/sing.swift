import Foundation
import AVFoundation

// コマンドライン引数でJSONファイルパスを受け取る
// 例: swift sing.swift /path/to/notes.json

guard CommandLine.arguments.count > 1 else {
    print("Usage: sing.swift <json_file>")
    exit(1)
}

let jsonPath = CommandLine.arguments[1]
let url = URL(fileURLWithPath: jsonPath)

guard let data = try? Data(contentsOf: url) else {
    print("Failed to read JSON file")
    exit(1)
}

struct Note: Codable {
    let text: String
    let pitch: Float? // 0.5〜2.0
    let rate: Float?  // 0.0〜1.0
    let volume: Float? // 0.0〜1.0
    let pause: Double? // ms単位
}

guard let notes = try? JSONDecoder().decode([Note].self, from: data) else {
    print("Invalid JSON format")
    exit(1)
}

let synthesizer = AVSpeechSynthesizer()
for note in notes {
    let utterance = AVSpeechUtterance(string: note.text)
    utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
    if let pitch = note.pitch { utterance.pitchMultiplier = pitch }
    if let rate = note.rate { utterance.rate = rate }
    if let volume = note.volume { utterance.volume = volume }
    synthesizer.speak(utterance)
    while synthesizer.isSpeaking { RunLoop.current.run(until: Date().addingTimeInterval(0.05)) }
    if let pause = note.pause, pause > 0 {
        Thread.sleep(forTimeInterval: pause / 1000.0)
    }
}