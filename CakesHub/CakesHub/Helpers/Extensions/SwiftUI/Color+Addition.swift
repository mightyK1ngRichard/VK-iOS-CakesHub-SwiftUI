//
//  Color+Addition.swift
//  CHMUIKIT
//
//  Created by Dmitriy Permyakov on 27.01.2024.
//

import SwiftUI

// MARK: - Text Color

extension Color {
    
    /// White black color
    static let textPrimary = Color(hexLight: 0x222222, hexDarK: 0xF6F6F6)
    /// Gray text color
    static let textSecondary = Color(hexLight: 0x9B9B9B, hexDarK: 0xABB4BD)
}

// MARK: - Icon Color

extension Color {

    static let iconSecondary = Color(hexLight: 0x8E8E93, hexDarK: 0x8E8E93)
    static let iconRed = Color(hexLight: 0xDB3022, hexDarK: 0xEF3651)
    static let navigationBackButton = Color(hexLight: 0x222222, hexDarK: 0xF6F6F6)
}

// MARK: - Background Color

extension Color {

    /// Red color
    static let bgBasketColor = Color(hexLight: 0xDB3022, hexDarK: 0xEF3651)
    /// Red line color
    static let bgRedLint = Color(hexLight: 0xDB3022, hexDarK: 0xFF3E3E)
    /// White gray
    static let bgCommentView = Color(hexLight: 0xFFFFFF, hexDarK: 0x2A2C36)
    /// White with gray
    static let bgPreview = Color(uiColor: UIColor(hex: 0xE5E5E5))
    /// App bg color
    static let bgMainColor = Color(hexLight: 0xF9F9F9, hexDarK: 0x1E1F28)
    /// Search bg color
    static let bgSearchBar = Color(hexLight: 0xFFFFFF, hexDarK: 0x2A2C36)
}
