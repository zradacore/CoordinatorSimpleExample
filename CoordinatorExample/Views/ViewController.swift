//
//  ViewController.swift
//  CoordinatorExample
//
//  Created by affetta on 05.10.2022.
//

import UIKit

class FirstViewController: UIViewController, Storyboardable {

    weak var coordinator : AppCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "First VC"
    }

    @IBAction func toSecondVC(_ sender: Any) {
        coordinator?.openSecondVC()
    }
    
    @IBAction func toThirdVC(_ sender: Any) {
        coordinator?.openThirdVC()
    }
    
}

