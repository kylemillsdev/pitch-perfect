//
//  RecordedAudio.swift
//  pitchPerfect
//
//  Created by Kyle Mills on 5/22/15.
//  Copyright (c) 2015 Kyle Mills Dev. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl:NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
    //This is saving these two variables
}