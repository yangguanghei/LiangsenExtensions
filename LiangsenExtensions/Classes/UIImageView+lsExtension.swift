//
//  UIImageView+lsExtension.swift
//  DouYuZB
//
//  Created by 中创 on 2020/4/24.
//  Copyright © 2020 梁森. All rights reserved.
//

import UIKit

import Kingfisher
extension UIImageView{
    /// 设置图片(对kf的封装)
    func lsSetImage(string:String) {
        let url = URL(string:string)
        self.kf.setImage(with: url)
    }
    /// 设置网络图片 带有占位图
    func lsSetImage(string:String, placeholder:String) {
        let url = URL(string:string)
        self.kf.setImage(with: url, placeholder: UIImage(named: string))
    }
}
