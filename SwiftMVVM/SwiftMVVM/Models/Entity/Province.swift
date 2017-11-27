//
//  Province.swift
//  Dylan.Lee
//
//  Created by Dylan on 2017/11/20.
//  Copyright © 2017年 Autohome.Inc. All rights reserved.
//

import UIKit
import RealmSwift

class Province: DBModel {
	
	@objc dynamic var id: Int = 0
	
	@objc dynamic var firstletter: String = ""
	
	@objc dynamic var name: String = ""
	
	let owner = LinkingObjects(fromType: Country.self, property: "provinces")
	
	let citys = List<City>()
	
}
