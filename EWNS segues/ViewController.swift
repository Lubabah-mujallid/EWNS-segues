//
//  ViewController.swift
//  EWNS segues
//
//  Created by admin on 12/12/2021.
//

import UIKit

class ViewController: UIViewController {

    var directionData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let otherVC = segue.destination as? OtherViewController {
            otherVC.directionData = self.directionData
        }
    }
    @IBAction func SBtn(_ sender: Any) {
        directionData = "South"
    }
    @IBAction func EBtn(_ sender: Any) {
        directionData = "East"
    }
    @IBAction func WBtn(_ sender: Any) {
        directionData = "West"
    }
    @IBAction func NBtn(_ sender: Any) {
        directionData = "North"
    }
    
    @IBAction func unwindToMainVC(_ unwindSegue: UIStoryboardSegue) {
        //let sourceViewController = unwindSegue.source
        // Use data from the view controller which initiated the unwind segue
    }
}

