//
//  Download.swift
//  HalfTunes
//
//  Created by MAC on 3/8/17.
//  Copyright © 2017 Ken Toh. All rights reserved.
//

import Foundation
class Download: NSObject {
    var url : String
    var isDownloading = false
    var progress: Float  = 0.0
    var downloadTask : URLSessionDownloadTask?
    var resumeData : Data?
    init(url: String) {
        self.url = url
    }
    
}
