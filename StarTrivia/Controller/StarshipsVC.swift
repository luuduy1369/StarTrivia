//
//  StarshipsVC.swift
//  StarTrivia
//
//  Created by pro on 6/4/19.
//  Copyright © 2019 LUUKHANHDUY. All rights reserved.
//

import UIKit

class StarshipsVC: UIViewController, PersonProtocol {

    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(person.name)
    }

}
