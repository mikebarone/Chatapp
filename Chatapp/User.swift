//
//  User.swift
//  Chatapp
//
//  Created by Mike Barone on 2017-04-07.
//  Copyright © 2017 Mike Barone. All rights reserved.
//

import UIKit

struct User {
    private var _firstName: String
    private var _uid: String
    
    var uid: String {
        return _uid
    }
    
    var firstName: String {
        return _firstName
    }
    
    init(uid: String, firstName: String) {
        _uid = uid
        _firstName = firstName
    }
}
