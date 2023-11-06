//
//  YoutubeSearchResponse.swift
//  Daulet's Netflix Clone
//
//  Created by Даулетбай Комекбаев on 02/11/23.
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


//items =     (
//{
//etag = "JASomzdmUEM-y47BuGs66LqGo30";
//id =             {
//kind = "youtube#video";
//videoId = "ui1n0w-p8Dg";
//};
//kind = "youtube#searchResult";
//},
