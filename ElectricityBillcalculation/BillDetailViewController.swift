//
//  BillDetailViewController.swift
//  ElectricityBillcalculation
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class BillDetailViewController: UIViewController {
var electricityBill: ElectricityBill?
    override func viewDidLoad() {
        super.viewDidLoad()
self.navigationItem.title = "Bill Detail"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func calculateTotalBillAmount(){
        var totalBill =  0.0
        if (electricityBill?.unitConsumed)! <= 100 {
            
            totalBill = Double((electricityBill?.unitConsumed)!) * 0.75
        }
        else if ((electricityBill?.unitConsumed)!) <= 250{
            totalBill = 75 + (Double((electricityBill?.unitConsumed)!) - 100) * 1.25
            
        }
        else (){
            
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
