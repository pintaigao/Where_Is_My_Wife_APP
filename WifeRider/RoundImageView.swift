//
//  RoundImageView.swift
//  WifeRider
//
//  Created by 何品泰高 on 2018/1/17.
//  Copyright © 2018年 何品泰高. All rights reserved.
//

import UIKit


class RoundImageView: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
