//
//  ViewController.swift
//  CountApp
//
//  Created by 503 on 2020/02/24.
//  Copyright © 2020 ssang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //변수선언
    var cnt:Int = 0
    
    @IBAction func btnClick(_ sender: Any) {
        print("나 눌렀어?")
        cnt = cnt + 1
        la.text = String(cnt)
    }
    
    @IBOutlet weak var la: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

