//
//  Person.swift
//  firstApp
//
//  Created by Guilherme Bernava on 15/06/22.
//

import UIKit

class Person: NSObject {
    let name: String
    let surname: String
    
     init(_ name:String, _ surname: String) {
        self.name = name
        self.surname = surname
    }
    
    func showFullName() -> String {
        return self.name + " " + self.surname
    }
}
