//
//  Constants.swift
//  StarTrivia
//
//  Created by pro on 6/2/19.
//  Copyright © 2019 LUUKHANHDUY. All rights reserved.
//

import UIKit

let BLACK_BG = UIColor.black.withAlphaComponent(0.6).cgColor

let URL_BASE = "https://swapi.co/api/"
let PERSON_URL = URL_BASE + "people/"

typealias PersonResponseCompletion = (Person?) -> Void
