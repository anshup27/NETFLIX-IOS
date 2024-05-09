//
//  YoutubeSearchResponse.swift
//  NETFLIX.2
//
//  Created by Anshu Prasad on 25/12/23.
//


import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
