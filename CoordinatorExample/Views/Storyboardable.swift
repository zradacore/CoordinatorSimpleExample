//
//  StrotyBoadrdable.swift
//  CoordinatorExample
//
//  Created by affetta on 05.10.2022.
//

import Foundation
import UIKit

protocol Storyboardable{
    static func createObject() -> Self
}
extension Storyboardable where Self : UIViewController{
    static func createObject() -> Self{
        let id = String(describing: self)
        let stroryboard = UIStoryboard(name: "Main", bundle: nil)
        return stroryboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
