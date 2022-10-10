//
//  secondViewController.swift
//  Assignment-Bonus
//
//  Created by Murtaza Haider Naqvi on 2022-10-09.
//

import UIKit

class secondViewController: UIViewController {

    
    
    @IBAction func button2_pressed(_ sender: UIButton)
    {
        let alert = UIAlertController(title: "Yellow View Button Pressed",
                                              message: "You pressed the button on the yellow view",
                                              preferredStyle: .alert)
                let action = UIAlertAction(title: "Yes, I did", style: .default,
                                           handler: nil)
                alert.addAction(action)
                present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func viewcontroller2_pressed(_ sender: UIButton)
        {
            let secondViewController:UIViewController = (self.storyboard?.instantiateViewController(identifier: "ViewController") as? ViewController)!
            self.navigationController?.pushViewController(secondViewController, animated:true)
        }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
