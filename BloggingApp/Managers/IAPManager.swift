//
//  IAPManager.swift
//  BloggingApp
//
//  Created by Sergey on 23.07.2022.
//

import Foundation
import Purchases

final class IAPManager {
    
    static let shared = IAPManager()
    
    private init() {}
    
    func isPremium() -> Bool {
        return false
    }
    
    func subcribe() {
        
    }
    
    func restorePurchases() {
        
    }
}
