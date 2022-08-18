//
//  indexVC.swift
//  Typing Speed Tester
//
//  Created by Preksha Dahal on 18/08/2022.
//

import UIKit

class indexVC: UIViewController {

    @IBOutlet weak var greeetings: UILabel!
    
    @IBOutlet weak var welcome: UILabel!
    
    @IBOutlet weak var info: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func Button(_ sender: Any)
    {
        let VC = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "dashBoardVC")
        self.navigationController?.pushViewController(VC, animated: true)
    }
}
