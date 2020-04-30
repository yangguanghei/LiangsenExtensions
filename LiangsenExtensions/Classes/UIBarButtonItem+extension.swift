//
//  UIBarButtonItem+extension.swift
//  DouYuZB
//
//  Created by 中创 on 2020/4/20.
//  Copyright © 2020 梁森. All rights reserved.
//

import UIKit

extension UIBarButtonItem{
    
    convenience init(imageName:String, highImageName:String = "", size:CGSize = CGSize(width: 0, height: 0)){
        let btn = UIButton()
        btn.setImage(UIImage(named: imageName), for: .normal)
        if highImageName != "" {
            btn.setImage(UIImage(named: highImageName), for: .highlighted)
        }
        if size == CGSize(width: 0, height: 0) {
            btn.sizeToFit()
        }else{
            btn.frame = CGRect(origin: CGPoint(x: 0, y: 0), size: size)
        }        
        self.init(customView:btn)
    }
    
}
