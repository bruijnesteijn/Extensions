//
//  Customizations.swift
//  Refectoring
//
//  Created by Bart Bruijnesteijn on 25/06/2019.
//  Copyright © 2019 Bart Bruijnesteijn. All rights reserved.
//

import UIKit
import SwiftUI

extension UILabel {
    func lightSmall() {
        self.font = UIFont(name: "HelveticaNeue-UltraLight",
               size: 20.0)
        self.textAlignment = .center
        self.textColor = UIColor(named: "lightBlue")
    }
    
    func lightLarge() {
        self.font = UIFont(name: "HelveticaNeue-UltraLight",
                           size: 40.0)
        self.textAlignment = .center
        self.textColor = UIColor(named: "darkBlue")
    }
}

extension Font {
    static var smallFont: Font {
        return Font.custom("HelveticaNeue-UltraLight", size: 20.0)
    }
    
    static var largeFont: Font {
        return Font.custom("HelveticaNeue-UltraLight", size: 40.0)
    }
}

extension Color {
    static var smallFontColor: Color {
        return Color("lightBlue")
    }
        
    static var largeFontColor: Color {
        return Color("darkBlue")
    }
}

