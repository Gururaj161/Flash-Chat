//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Gururaja M on 28/06/25.
//  Copyright © 2025 Angela Yu. All rights reserved.
//


struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterViewController"
    static let loginSegue = "LoginViewController"
    static let chatSegue = "ChatViewController"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

