//
//  Przepis+CoreDataProperties.swift
//  Sips&Bites
//
//  Created by Paweł Ciach on 20/12/2022.
//
//

import Foundation
import CoreData


extension Przepis {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Przepis> {
        return NSFetchRequest<Przepis>(entityName: "Przepis")
    }

    @NSManaged public var czasPrzygotowania: Int64
    @NSManaged public var koszt: Int64
    @NSManaged public var nazwaPrzepisu: String?
    @NSManaged public var profilSmakowy: String?
    @NSManaged public var sposobPrzygotowania: String?
    @NSManaged public var wstep: String?

}

extension Przepis : Identifiable {

}
