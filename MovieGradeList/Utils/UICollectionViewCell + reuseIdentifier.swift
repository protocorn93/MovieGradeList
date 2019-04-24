//
//  UICollectionViewCell + reuseIdentifier.swift
//  MovieGradeList
//
//  Created by 이동건 on 24/04/2019.
//  Copyright © 2019 이동건. All rights reserved.
//

import UIKit

extension UICollectionViewCell {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
