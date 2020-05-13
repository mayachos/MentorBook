//
//  Mentor.swift
//  MentorBook
//
//  Created by maya on 2020/05/14.
//  Copyright © 2020 maya. All rights reserved.
//

import UIKit

class Mentor {
    
    var name: String! //メンター名
    var course: String! //担当コース
    var imageName: String! //顔写真(画像の名前)
    
    //初期化(init)　引数でメンター名、担当コース、顔写真をもらって設定
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    // メソッド
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
}
