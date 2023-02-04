//
//  Profile.swift
//  Book Catalog
//
//  Created by Hugo Izquierdo on 7/13/22.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var updateDate = Date()
    
    static let `default` = Profile(username: "Hugo")
    
    enum  Season: String, Identifiable, CaseIterable {
        case spring = "🍎"
        case summer = "🍔"
        case autumn = "🥦"
        case winter = "🍕"
        
        var id: String{ rawValue }
    }
    
}
