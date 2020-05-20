//
//  swiftClass-useoc.swift
//  OCSwift
//
//  Created by osborn on 2020/5/19.
//  Copyright © 2020 osborn. All rights reserved.
//

import UIKit

import SwiftyJSON
import Alamofire

class swiftClass_useoc: NSObject {

    var ocVC :ViewController?
    override init() {
        super.init()
        
        self.ocVC = ViewController()
        
    }
    
    @objc public func sayHelloWorld(){
        
        print("Hwllo world \n")

        self.ocVC?.swiftOCFunc()
    }
    
    @objc private func gotoWork(){
        
        print("Go to work \n")
        
    }

}


