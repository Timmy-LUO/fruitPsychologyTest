//
//  ResultViewController.swift
//  fruitPsychologyTest
//
//  Created by 羅承志 on 2021/8/12.
//

import UIKit

class ResultViewController: ViewController {
    
    @IBOutlet weak var fruitLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var fruitImageView: UIImageView!
    
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        fruitLabel.text = answer[index].answer
        fruitImageView.image = UIImage(named: answer[index].image)
        contentLabel.text = answer[index].content
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
