//
//  ThirdViewController.swift
//  CoordinatorExample
//
//  Created by affetta on 05.10.2022.
//

import UIKit

class ThirdViewController: UIViewController, Storyboardable {
    weak var coordinator : AppCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Third VC"

        // Do any additional setup after loading the view.
    }
    

    @IBAction func toFirst(_ sender: Any) {
        coordinator?.openFirstVC()
        
    }

    @IBAction func toSecond(_ sender: Any) {
        coordinator?.openSecondVC()
    }
    
}
