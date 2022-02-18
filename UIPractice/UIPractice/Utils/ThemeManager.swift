//
//  ThemeManager.swift
//  UIPractice
//
//  Created by Rosendo Vázquez on 17/02/22.
//

import Foundation
import UIKit
import SwiftUI

public struct ThemeManager {
    
    //MARK: Values
    public static let cornerRadius_btn = 14.0
    public static let cornerRadius = 18.0
    public static let txt_sec_001 = "Small table for working at living room"
    public static let txt_sec_001_01 = "75%"
    public static let txt_sec_001_02 = "Color"
    public static let txt_sec_002_01 = " "
    public static let txt_sec_002_02 = " "
    public static let txt_sec_003_01 = " "
    public static let txt_sec_003_02 = " "
    public static let txt_sec_004_01 = " "
    public static let txt_sec_004_02 = " "
    public static let txt_sec_005 = " "
    public static let txt_sec_006 = " "
    
    public static let img001 = "lamp"
    
    

    //MARK: - Colors -
    public static let colorRed = #colorLiteral(red: 0.9764705882, green: 0.2, blue: 0.09803921569, alpha: 1)
    public static let colorOrange01 = #colorLiteral(red: 0.8745098039, green: 0.3490196078, blue: 0.1764705882, alpha: 1)
    public static let colorOrange02 = #colorLiteral(red: 1, green: 0.4705882353, blue: 0.3019607843, alpha: 1)
    public static let colorBlue = #colorLiteral(red: 0.2156862745, green: 0.3803921569, blue: 0.9529411765, alpha: 1)
    public static let colorPurpleSoft = #colorLiteral(red: 0.8509803922, green: 0.8588235294, blue: 1, alpha: 1)
    public static let colorGraySoft = #colorLiteral(red: 0.9568627451, green: 0.9568627451, blue: 0.9725490196, alpha: 1)
    public static let colorDarkBase = #colorLiteral(red: 0.168627451, green: 0.1725490196, blue: 0.2352941176, alpha: 1)
    public static let colorDarkSof = #colorLiteral(red: 0.2584832702, green: 0.2584832702, blue: 0.2584832702, alpha: 1)
    
    public static func RegularFont(_ ofSize: CGFloat) -> UIFont {
        return UIFont(name: "Manrope", size: ofSize) ?? UIFont.systemFont(ofSize: ofSize, weight: .regular)
    }

    public static func ItalicFont(_ ofSize: CGFloat) -> UIFont {
        return UIFont.italicSystemFont(ofSize: ofSize)
    }
    
    
}
