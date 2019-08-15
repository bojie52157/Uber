//
//  FxDefine.swift
//  Uber
//
//  Created by 孙 on 2019/8/15.
//  Copyright © 2019 小情调. All rights reserved.
//

import Foundation

//常量 -> ObjectC 宏
let LoadingTip = "加载中..."

func FxLog(message:String,function:String = #function) {
    #if DEBUG
    print("Log:\(message),\(function)")
    #else
    
    #endif
}
