//
//  AppCoordinator.swift
//  CoordinatorExample
//
//  Created by affetta on 05.10.2022.
//

import Foundation
import UIKit

class AppCoordinator : Coordinator{
    

    var navigationController: UINavigationController

    init(navigationController : UINavigationController){
        self.navigationController = navigationController
    }
    
   func start() {
       let vc = FirstViewController.createObject()
       vc.coordinator = self
       navigationController.pushViewController(vc, animated: true)
   }
    func openFirstVC(){
        let vc = FirstViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func openSecondVC(){
        let vc = SecondViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
        
    }
    
    func openThirdVC(){
        let vc = ThirdViewController.createObject()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
}

