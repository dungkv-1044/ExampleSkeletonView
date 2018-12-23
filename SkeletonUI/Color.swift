//
//  Color.swift
//  SkeletonUI
//
//  Created by Dung on 12/23/18.
//  Copyright © 2018 Dung. All rights reserved.
//

import UIKit

struct Color {
    static let shared = Color()
    var name = ""
    var color = UIColor.black
}

class Colors {
    static let shared = Colors()
    private init() {
        
    }
    
    func getListColor() -> [Color] {
        let c1 = Color(name: "RED", color: UIColor.red)
        let c2 = Color(name: "BLUE", color: UIColor.red)
        let c3 = Color(name: "GREEN", color: UIColor.red)
        let c4 = Color(name: "YELLOW", color: UIColor.red)
        return [c1,c2,c3,c4]
    }
    
}

