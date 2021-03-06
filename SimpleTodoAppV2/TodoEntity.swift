//
//  Todo.swift
//  SimpleTodoAppV2
//
//  Created by Atsushi KONISHI on 2018/08/07.
//  Copyright © 2018年 小西篤志. All rights reserved.
//

import Foundation
import RealmSwift

final class TodoEntity: Object {
    @objc dynamic var id: Int = -1
    @objc dynamic var title: String = ""
    @objc dynamic var date: Date = Date()
    @objc dynamic var memo: String = ""
    
    //primaryKeyを設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
