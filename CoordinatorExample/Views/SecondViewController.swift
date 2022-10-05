//
//  SecondViewController.swift
//  CoordinatorExample
//
//  Created by affetta on 05.10.2022.
//

import UIKit

class SecondViewController: UIViewController, Storyboardable {
    weak var coordinator : AppCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Second VC"

        
    }
    
    @IBAction func toFirst(_ sender: Any) {
        coordinator?.openFirstVC()
    }
    

    @IBAction func toThird(_ sender: Any) {
        coordinator?.openThirdVC()
    }
    
}
