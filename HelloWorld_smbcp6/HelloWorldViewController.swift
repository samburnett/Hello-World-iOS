//
//  HelloWorldViewController.swift
//  HelloWorld_smbcp6
//
//  Created by Sam on 8/27/18.
//  Copyright © 2018 Sam. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    @IBAction func helloButton(_ sender: Any) {
        welcomeLabel.text = "Hello World!"
    }
    @IBAction func clearButton(_ sender: Any) {
        welcomeLabel.text = " "
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
