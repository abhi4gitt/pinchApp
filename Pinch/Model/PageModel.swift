//
//  PageModel.swift
//  Pinch
//
//  Created by Abhishek on 19/04/25.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
