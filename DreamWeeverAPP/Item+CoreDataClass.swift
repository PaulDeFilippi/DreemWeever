//
//  Item+CoreDataClass.swift
//  DreamWeeverAPP
//
//  Created by Paul Defilippi on 9/1/16.
//  Copyright © 2016 Paul Defilippi. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
