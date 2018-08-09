//
//  ElectricityBillViewController.swift
//  ElectricityBillcalculation
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ElectricityBillViewController: UIViewController {

    
    var electricityBill: ElectricityBill?
    
    @IBOutlet weak var txtTotal: UITextField!
    @IBOutlet weak var txtBillDate: UITextField!
    @IBOutlet weak var txtTotalUnit: UITextField!
    @IBOutlet weak var seggend: UISegmentedControl!
    @IBOutlet weak var txtGender: UITextField!
    @IBOutlet weak var txtCustname: UITextField!
    @IBOutlet weak var txtCustid: UITextField!
    @IBAction func btnTotal(_sender: Any) {
        electricityBill = ElectricityBill(customerId: Int(txtCustid.text!), customerName: txtCustname.text!, gender:Gender.MALE, billDate:Date(), unitConsumed: Int(txtTotalUnit.text!), totalBillAmount: 0)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnTotalBill(_ sender: UIButton) {
        performSegue(withIdentifier: "nv", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
     
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
