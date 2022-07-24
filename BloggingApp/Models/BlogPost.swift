//
//  BlogPost.swift
//  BloggingApp
//
//  Created by Sergey on 24.07.2022.
//

import Foundation

struct BlogPost {
    let identifier: String
    let title: String
    let timestamp: TimeInterval
    let headerImageUrl: URL?
    let text: String
}
