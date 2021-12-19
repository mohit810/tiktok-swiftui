//
//  Video.swift
//  TikTok
//
//  Created by Eren Cem Salta on 3/17/21.
//

import SwiftUI
import AVKit

struct Video: Identifiable {
    var id: Int
    var player: AVPlayer
    var replay: Bool
}
