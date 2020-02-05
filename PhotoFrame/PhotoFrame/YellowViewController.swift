//
//  YellowViewController.swift
//  PhotoFrame
//
//  Created by 신한섭 on 2020/02/04.
//  Copyright © 2020 신한섭. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {
    
    @IBAction func nextButtonTouched(_ sender: Any) {
        let vc=self.storyboard?.instantiateViewController(withIdentifier: "BlueViewController") as! BlueViewController
        vc.modalTransitionStyle = .coverVertical
        self.present(vc,animated: true,completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#file, #line, #function, #column)
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#file, #line, #function, #column)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#file, #line, #function, #column)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#file, #line, #function, #column)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#file, #line, #function, #column)
    }
}
