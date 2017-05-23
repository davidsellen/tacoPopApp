
//
//  NbLoadableView.swift
//  TacoPOP
//
//  Created by David Santos on 23/05/17.
//  Copyright © 2017 dscode. All rights reserved.
//

import UIKit

protocol NibLoadableView : class { }

extension NibLoadableView where Self: UIView {
    
    static var nibName: String {
        return String(describing: self)
    }

}
