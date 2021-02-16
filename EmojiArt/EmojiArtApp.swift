//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Александр Котляров on 10.02.2021.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentChooser().environmentObject(EmojiArtDocumentStore(named: "Emoji Art"))
        }
    }
    
}
