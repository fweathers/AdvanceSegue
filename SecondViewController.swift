//
//  SecondViewController.swift
//  AdvancedSegues
//
//  Created by Felicia Weathers on 8/29/16.
//  Copyright © 2016 Felicia Weathers. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var activeRow = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        print(globalVariable)
        print(activeRow)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
