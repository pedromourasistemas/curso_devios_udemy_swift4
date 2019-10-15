//
//  ExplosaoOldPlanetViewController.swift
//  CursoDevIOSUdemy
//
//  Created by Pedro Henrique de Moura on 15/10/19.
//  Copyright © 2019 Pedro Moura. All rights reserved.
//

import UIKit

class ExplosaoOldPlanetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var planeta: UIImageView!
    @IBOutlet weak var explosao: UIImageView!
    
    @IBAction func explodir(_ sender: Any) {
        UIView.animate(withDuration: 0.5){
            self.planeta.alpha = 0
        }
        
        explosao.animationImages = [
            UIImage(named: "explosao_15")!,
            UIImage(named: "explosao_14")!,
            UIImage(named: "explosao_13")!,
            UIImage(named: "explosao_12")!,
            UIImage(named: "explosao_11")!,
            UIImage(named: "explosao_10")!,
            UIImage(named: "explosao_9")!,
            UIImage(named: "explosao_8")!,
            UIImage(named: "explosao_7")!,
            UIImage(named: "explosao_6")!
        ]
        
        explosao.animationRepeatCount = 1
        explosao.startAnimating()
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
