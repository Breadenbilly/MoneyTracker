//
//  Untitled.swift
//  MoneyTracker
//
//  Created by Timur Mamedov on 22.6.2025.
//

import UIKit

class ViewControllerHistory: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Next", style: .plain, target: self, action: #selector(goNext))
    }
    
    @objc
    func goNext() {
        let navigationOpened = NavigationHistory()
        navigationController?.pushViewController(navigationOpened, animated: true)
        
    }
}
