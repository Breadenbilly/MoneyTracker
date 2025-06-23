//
//  ViewController.swift
//  MoneyTracker
//
//  Created by Timur Mamedov on 20.6.2025.
//

import UIKit

class ViewControllerMain: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Next", style: .plain, target: self, action: #selector(goNext))
    }
    
    @objc
    func goNext() {
        let navigationOpened = NavigationMain()
        navigationController?.pushViewController(navigationOpened, animated: true)
    }
}

