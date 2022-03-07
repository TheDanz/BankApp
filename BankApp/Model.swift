//
//  Model.swift
//  BankApp
//
//  Created by Danil Ryumin on 31.01.2022.
//

import RealmSwift

class Operation3: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var type: String = ""
    @objc dynamic var sum: Float = 0.0
    @objc dynamic var date: String = ""
}
