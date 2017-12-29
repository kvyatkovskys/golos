//
//  AppInjections.swift
//  Golos
//
//  Created by Kviatkovskii on 29/12/2017.
//  Copyright © 2017 Kviatkovskii. All rights reserved.
//

import Foundation

protocol HasRouter {
    var router: Router { get }
}

/// container dependecies injection's for main tab controller
struct MainViewDependecies: HasRouter {
    let router: Router
    
    init(_ router: Router) {
        self.router = router
    }
}

/// container dependecies injection's for settings tab controller
struct SettingsViewDependecies: HasRouter {
    let router: Router
    
    init(_ router: Router) {
        self.router = router
    }
}
