//
//  Track.swift
//  TrackList
//
//  Created by Anastasia Perminova on 25.07.2022.
//

import Foundation

struct Track {
    let artist: String
    let song: String
    
    var track: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "Dave Wincent", song: "Red eye"),
            Track(artist: "1Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "3Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "4Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "5Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "6Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "7Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "8Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "9Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "10Alberto Ruiz", song: "7 Elements (Original Mix"),
            Track(artist: "11Alberto Ruiz", song: "7 Elements (Original Mix")
        ]
    }
}
