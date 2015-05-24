//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Adam Steff on 23/05/2015.
//  Copyright (c) 2015 Adam Steff. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}