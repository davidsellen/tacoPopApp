//
//  ReusableView.swift
//  TacoPOP
//
//  Created by David Santos on 23/05/17.
//  Copyright © 2017 dscode. All rights reserved.
//

import UIKit

protocol ReusableView: class { }

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }

}
