//
//  BaseCell.swift
//  ClothesShop
//
//  Created by ngovantucuong on 11/26/17.
//  Copyright © 2017 apple. All rights reserved.
//

import UIKit

class BaseCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {}
}
