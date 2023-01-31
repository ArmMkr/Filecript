//
//  BaseViewModel.swift
//  Setup
//
//  Created by iOS Team Lead on 1/23/23.
//

import Foundation

class BaseViewModel<T: BaseRouter> {
    private let router: BaseRouter?
    init(router: BaseRouter? = nil) {
        self.router = router
    }
}

