//
//  ResurtViewController.swift
//  THQuizGame
//
//  Created by guntex01 on 5/25/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class ResurtViewController: UIViewController {
    var repeatQestion = 0
    var resurt : Int!
    @IBOutlet weak var resurtLabel: UILabel!
    var passData : (( _ number : Int) -> Void)?
    @IBOutlet var button: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for i in button{
        i.layer.cornerRadius = 20
    }
        resurtLabel.text = "kết quả của bạn. là \(resurt!)/10"
        self.view.backgroundColor = .white
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
    }
  @IBAction func reDo(_ sender: Any) {
       
        dismiss(animated: true, completion: nil)
       passData?(repeatQestion)
 }
    
    @IBAction func popHOme(_ sender: Any) {
       for vc in navigationController!.viewControllers{
            if let secondVC = vc as? FirstViewController {
                navigationController?.popToViewController(secondVC, animated: true)
            }
        }
    
}
}
      
