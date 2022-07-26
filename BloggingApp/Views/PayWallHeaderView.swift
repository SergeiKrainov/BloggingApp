//
//  PayWallHeaderView.swift
//  BloggingApp
//
//  Created by Sergey on 25.07.2022.
//

import UIKit

class PayWallHeaderView: UIView {
    
    // Headre image
    private let headerImage: UIImageView = {
       let imageView = UIImageView(image: UIImage(systemName: "crown.fill"))
        imageView.frame = CGRect(x: 0, y: 0, width: 110, height: 110)
        imageView.tintColor = .white
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        addSubview(headerImage)
        backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        headerImage.frame = CGRect(x: (bounds.width-110)/2, y: (bounds.height-110)/2, width: 110, height: 110)
    }
}
