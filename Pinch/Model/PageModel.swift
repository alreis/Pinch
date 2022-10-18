//
//  PageModel.swift
//  Pinch
//
//  Created by Alysson Reis on 18/10/2022.
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
