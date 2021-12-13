//
//  OtherViewController.swift
//  EWNS segues
//
//  Created by admin on 13/12/2021.
//

import UIKit

class OtherViewController: UIViewController {

    @IBOutlet weak var directionLbl: UILabel!
    var directionData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        directionLbl.text = directionData
        directionLbl.layer.cornerRadius = 5
        directionLbl.clipsToBounds = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
