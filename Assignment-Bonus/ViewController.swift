//
//  ViewController.swift
//  Assignment-Bonus
//
//  Created by Murtaza Haider Naqvi on 2022-10-09.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func button1_pressed(_ sender: UIButton)
    {
        let alert = UIAlertController(title: "Blue View Button Pressed",
                                              message: "You pressed the button on the blue view",
                                              preferredStyle: .alert)
                let action = UIAlertAction(title: "Yes, I did", style: .default,
                                           handler: nil)
                alert.addAction(action)
                present(alert, animated: true, completion: nil)
    }
    
    @IBAction func viewController1_Pressed(_ sender: UIButton)
    {
        let secondViewController:UIViewController = (self.storyboard?.instantiateViewController(identifier: "secondViewController") as? secondViewController)!
        self.navigationController?.pushViewController(secondViewController, animated:true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

