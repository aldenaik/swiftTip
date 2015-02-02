//
//  SettingsViewController.swift
//  Tips
//
//  Created by Alden Aikele on 2/2/15.
//  Copyright (c) 2015 Alden Aikele. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var homeButton: UIButton!
    
    @IBOutlet weak var lowInput: UITextField!
    
    @IBOutlet weak var MedInput: UITextField!
    
    @IBOutlet weak var HighInput: UITextField!
    
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func returnHome(sender: AnyObject) {
    dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func keybordHide(sender: AnyObject) {
        view.endEditing(true)
    }

    @IBAction func lowTextChange(sender: AnyObject) {

        var lowPercent = lowInput.text.toInt()
        println(lowPercent)
    
//        var defaults = NSUserDefaults.standardUserDefaults()
//        defaults.setInteger(lowPercent, forKey: "another_key_that_you_choose")
//
//
//        defaults.synchronize()
    
    }
    
    @IBAction func medTextChange(sender: AnyObject) {
        var medPercent = MedInput.text
    }
    
    @IBAction func highTextChange(sender: AnyObject) {
         var highPercent = HighInput.text
    }
    
    
}
