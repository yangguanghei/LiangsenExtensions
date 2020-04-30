//
//  Date+extension.swift
//  DouYuZB
//
//  Created by 中创 on 2020/4/22.
//  Copyright © 2020 梁森. All rights reserved.
//

import Foundation

extension NSDate{
    
    /// 获取当前时间
    class func getCurrentTime() -> String {
        let nowDate = Date()
        let currentTime = Int(nowDate.timeIntervalSince1970)
        return ("\(currentTime)")
    }
}
