//
//  Album.swift
//  PlayerTest
//
//  Created by Лина Вертинская on 2.09.22.
//

import Foundation

struct Album {
    var name: String
    var image: String
    var songs: [Song]
}

extension Album {
    static func get() -> [Album] {
        return [
            Album(name: "Calm", image: "calm", songs: [
                Song(name: "Little Planet", image: "calm", artist: "Bensound", fileName: "littleplanet"),
                Song(name: "Romantic", image: "calm", artist: "Bensound", fileName: "romantic"),
                Song(name: "Acoustic Breeze", image: "calm", artist: "Bensound", fileName: "acousticbreeze"),
                Song(name: "Slow Motion", image: "calm", artist: "Bensound", fileName: "slowmotion"),
                Song(name: "Tenderness", image: "calm", artist: "Bensound", fileName: "tenderness"),
            ]),
            Album(name: "Cinematic", image: "cinematic", songs: [
                Song(name: "Funky Suspense", image: "cinematic", artist: "Bensound", fileName: "funkysuspense"),
                Song(name: "Adventure", image: "cinematic", artist: "Bensound", fileName: "adventure"),
                Song(name: "Piano Moment", image: "cinematic", artist: "Bensound", fileName: "pianomoment"),
                Song(name: "Photo Album", image: "cinematic", artist: "Bensound", fileName: "photoalbum"),
                Song(name: "Evolution", image: "cinematic", artist: "Bensound", fileName: "evolution"),
                Song(name: "Epic", image: "cinematic", artist: "Bensound", fileName: "epic"),
                Song(name: "Better Days", image: "cinematic", artist: "Bensound", fileName: "betterdays"),
            ]),
            Album(name: "Inspiring", image: "inspiring", songs: [
                Song(name: "Memories", image: "inspiring", artist: "Bensound", fileName: "memories"),
                Song(name: "Once Again", image: "inspiring", artist: "Bensound", fileName: "onceagain"),
                Song(name: "Elevate", image: "inspiring", artist: "Bensound", fileName: "elevate"),
                Song(name: "Inspire", image: "inspiring", artist: "Bensound", fileName: "inspire"),
                Song(name: "Hey", image: "inspiring", artist: "Bensound", fileName: "hey"),
                Song(name: "Creative Minds", image: "inspiring", artist: "Bensound", fileName: "creativeminds"),
                Song(name: "Dreams", image: "inspiring", artist: "Bensound", fileName: "dreams"),
            ]),
        ]
    }
}
