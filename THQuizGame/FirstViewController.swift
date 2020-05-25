//
//  FirstViewController.swift
//  THQuizGame
//
//  Created by guntex01 on 5/25/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    var  Bigcategory = [category]()
    var passData : (([Question]) -> Void)?
    @IBOutlet weak var choiceCategory: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        choiceCategory.dataSource = self
        choiceCategory.delegate = self
        choiceCategory.bounces = true
        choiceCategory.register(UINib(nibName: "NameTableViewCell", bundle: nil), forCellReuseIdentifier: "NameTableViewCell")
        
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    func setup(){
        let catgory1 = category(id: 1, categoryName: "Lịch sử", question: question1())
        let catgory2 = category(id: 2, categoryName: "Tổng Hợp", question: question2())
        // Do any additional setup after loading the view.
        Bigcategory.append(catgory1)
        Bigcategory.append(catgory2)
 }
    
}
extension FirstViewController : UITableViewDelegate ,UITableViewDataSource {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        100
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Bigcategory.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "NameTableViewCell") as! NameTableViewCell
        cell.nameLabel.text = Bigcategory[indexPath.row].catgoryName
        
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        for i in 0...Bigcategory.count {
            if  indexPath.row == i {
                let mainStoryboard = UIStoryboard.init(name: "Main", bundle: nil)
                let vc = mainStoryboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
                vc.groupQuiz = Bigcategory[i].question
                let navigation = UINavigationController(rootViewController: vc)
                navigation.modalPresentationStyle = .fullScreen
                self.present(navigation, animated: true, completion: nil)
            }
        }
    }
}
