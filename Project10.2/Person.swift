//
//  Person.swift
//  Project10.2
//
//  Created by Maks Vogtman on 22/09/2022.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
