//
//  Model.swift
//  TrackList
//
//  Created by Denis on 20.02.2020.
//  Copyright © 2020 Denis. All rights reserved.
//

import Foundation

struct Track {
    var artist: String?
    var song: String?
    
    var trackList: String? {
        "\(artist ?? "") - \(song ?? "")"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        [Track(artist: "Alla", song: "Puheva"),
        Track(artist: "Phill", song: "Kirorov"),
        Track(artist: "Kolya", song: "Bakov")]
    }
}
