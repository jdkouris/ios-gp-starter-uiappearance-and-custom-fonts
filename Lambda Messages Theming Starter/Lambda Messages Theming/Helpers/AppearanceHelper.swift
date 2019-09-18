//
//  AppearanceHelper.swift
//  Lambda Messages Theming
//
//  Created by John Kouris on 9/17/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

enum AppearanceHelper {
    static var lambdaRed = UIColor(red: 212.0/255.0, green: 87.0/255.0, blue: 80.0/255.0, alpha: 1.0)
    static var backgroundGray = UIColor(red: 45.0/255.0, green: 45.0/255.0, blue: 45.0/255.0, alpha: 1.0)
    
    static func setDarkAppearance() {
        UINavigationBar.appearance().barTintColor = backgroundGray
    }
}
