//
//  SettingsViewController.swift
//  Dropbox_signin
//
//  Created by Yang, Lin on 11/1/15.
//  Copyright © 2015 Yang, Lin. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var SettingsScrollView: UIScrollView!
    @IBOutlet weak var SettingsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SettingsScrollView.contentSize=SettingsImageView.image!.size
        

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

}
