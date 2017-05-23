//
//  TacoCell.swift
//  TacoPOP
//
//  Created by David Santos on 22/05/17.
//  Copyright © 2017 dscode. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, NibLoadableView , Shakeable{

    
    @IBOutlet weak var tacoImage: UIImageView!
    @IBOutlet weak var tacoLabel: UILabel!
    
    var taco: Taco!
    
    func configureCell(taco:Taco){
        self.taco = taco
        tacoImage.image = UIImage(named: taco.proteinId.rawValue)
        tacoLabel.text = taco.productName
    }
    
}
