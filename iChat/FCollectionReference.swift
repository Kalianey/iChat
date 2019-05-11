//
//  FCollectionReference.swift
//  WChat
//
//  Created by Kalianey on 11/05/2019.
//  Copyright © 2019 Kalianey. All rights reserved.
//

import Foundation
import FirebaseFirestore


enum FCollectionReference: String {
    case User
    case Typing
    case Recent
    case Message
    case Group
    case Call
}


func reference(_ collectionReference: FCollectionReference) -> CollectionReference{
    return Firestore.firestore().collection(collectionReference.rawValue)
}

