//
//  ElectricityBill.swift
//  ElectricityBillcalculation
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
enum Gender {
    case MALE
    case FEMALE
}
struct ElectricityBill
{
    var customerId: Int!
    var customerName: String?
    var gender: Gender?
    var billDate: Date?
    var unitConsumed: Int?
    var totalBillAmount: Double?
}
