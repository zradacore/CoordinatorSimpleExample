//
//  Coordinator.swift
//  CoordinatorExample
//
//  Created by affetta on 05.10.2022.
//

import Foundation
import UIKit

protocol Coordinator {
    var navigationController: UINavigationController {get set}
    
    func start()
}
