//
//  BaseViewController.swift
//  Setup
//
//  Created by iOS Team Lead on 1/23/23.
//

import UIKit

class BaseViewController<T: BaseRouter, M: BaseViewModel<T>>: UIViewController {
    var viewModel: M?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
