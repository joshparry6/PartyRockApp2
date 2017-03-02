//
//  PartyRock.swift
//  PartyRock
//
//  Created by Josh Parry on 01/03/2017.
//  Copyright © 2017 Josh Parry. All rights reserved.
//

import Foundation

class partyRock {
    private var _imageURL: String!
    private var _videoURL: String!
    private var _videoTitle: String!
    
    var imgageUrl: String {
        return _imageURL
    }
    var videoURL: String {
        return _videoURL
    }
    var videoTitle: String {
        return _videoTitle
    }
    
    
    init(imageURL: String, videoURL: String, videoTitle: String) {
        
        _imageURL = imageURL
        _videoURL = videoURL
        _videoTitle = videoTitle
        
    }
}
