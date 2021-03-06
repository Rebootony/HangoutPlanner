//
//  User.swift
//  TripPlanner
//
//  Created by Hamster on 2/24/20.
//  Copyright © 2020 Hamster. All rights reserved.
//

import Foundation
import MessageKit

struct User: SenderType, Equatable {
    var senderId: String
    var displayName: String
}
