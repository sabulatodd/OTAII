//
//  ViewController.swift
//  OTA
//
//  Created by Todd Papke on 9/17/15.
//  Copyright © 2015 Todd Papke. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBAction func myUnwindAction(unwindSegue: UIStoryboardSegue){
        print("unwind")

    }

    override func viewDidLoad() {
        super.viewDidLoad()
         print("unwind")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
            print("View Did Layoyut")
    }
    
    override func viewDidAppear(animated: Bool) {
           print("View Did appear")
    }


}

