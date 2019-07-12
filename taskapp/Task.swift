//
//  Task.swift
//  taskapp
//
//  Created by 魚住宏登 on 2019/07/12.
//  Copyright © 2019 hiroto.uozumi. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用　ID。　プライマリーキー
    @objc dynamic var id = 0
    //タイトル
    @objc dynamic var title = ""
    //内容
    @objc dynamic var contents = ""
    //日時
    @objc dynamic var date = Date()
    //カテゴリー
    @objc dynamic var category = ""
    override static func primaryKey() -> String? {
        return "id"
    }
}
