//
//  LoginViewController.swift
//  PersonModel
//
//  Created by jamalping on 2018/7/30.
//

import Foundation

class LoginViewController: UIViewController {
    
    var paramters: [String : Any]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    /// 输出 paramters
    func printParamters() -> Void {
        print("输出 paramters",paramters ?? [:])
    }
}
