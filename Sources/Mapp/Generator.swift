//
//  Generator.swift
//  Mapp
//
//  Created by Takahiro Kaneko on 2017/12/05.
//

import Foundation

class Generator {
    let value: String
    init(value: String) {
        self.value = value
    }
    
    func generate() -> String {
        let r = value + "\n" +
        "＿人人人人人人＿\n" +
        "＞　突然の死　＜\n" +
        "￣Y^Y^Y^Y^Y^Y^￣"
        
        return r
    }
}
