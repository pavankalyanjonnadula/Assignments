//
//  User+CoreDataProperties.swift
//  CoreDataCRUD
//
//  Created by Pavan Kalyan Jonnadula on 18/09/20.
//  Copyright © 2020 ankur. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var email: String?
    @NSManaged public var password: String?
    @NSManaged public var username: String?
    @NSManaged public var pk: String?

}
