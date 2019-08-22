//
//  CustomView.swift
//  AlmofireTestingApp
//
//  Created by hasher on 22/08/19.
//  Copyright © 2019 hasher. All rights reserved.
//

import Foundation
import UIKit
class CustomView: UIView {
    var height = 1.0
    
     func intrinsicContentSize() -> CGSize {
        return CGSize(width: 1.0, height: height)
    }
}
