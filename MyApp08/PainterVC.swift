//
//  PainterVC.swift
//  MyApp08
//
//  Created by user on 2017/6/23.
//  Copyright © 2017年 user. All rights reserved.
//

import UIKit

class PainterVC: UIViewController {
    @IBOutlet weak var PainterView: PainterView!

    @IBAction func clearBtn(_ sender: Any) {
        PainterView.clear()
    }
    
    @IBAction func undoBtn(_ sender: Any) {
        PainterView.undo()
    }
    
    @IBAction func redoBtn(_ sender: Any) {
        PainterView.redo()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
