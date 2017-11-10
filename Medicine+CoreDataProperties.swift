//
//  Medicine+CoreDataProperties.swift
//  MedTracker
//
//  Created by akhil mantha on 18/06/17.
//  Copyright © 2017 akhil mantha. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Medicine {

    @NSManaged var name: String?
    @NSManaged var dosage: String?
    @NSManaged var time: String?

}
