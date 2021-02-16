//
//  OptionalImege.swift
//  EmojiArt
//
//  Created by Александр Котляров on 11.02.2021.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
