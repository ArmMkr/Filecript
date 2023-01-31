//
//  BaseRouter.swift
//  Setup
//
//  Created by iOS Team Lead on 1/23/23.
//

import UIKit

class BaseRouter {
    weak var viewController: UIViewController?
    
    init(with viewController: UIViewController) {
        self.viewController = viewController
    }
}
