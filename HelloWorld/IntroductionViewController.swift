//
//  IntroductionViewController.swift
//  HelloWorld
//
//  Created by Nathan Ortbals on 8/23/18.
//  Copyright © 2018 Nathan Ortbals. All rights reserved.
//

import UIKit

class IntroductionViewController: UIViewController {
    
    @IBOutlet weak var introductionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        introductionLabel.text = "Welcome!"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloButtonTouchDown(_ sender: Any) {
        introductionLabel.text = "Hello World"
    }
    
    @IBAction func clearButtonTouchDown(_ sender: Any) {
        introductionLabel.text = ""
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
