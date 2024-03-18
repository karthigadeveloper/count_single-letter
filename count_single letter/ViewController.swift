//
//  ViewController.swift
//  count_single letter
//
//  Created by Karthiga on 18/03/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        find()
    }
    func find()
       {
           let A = "Karthiga"
           let B = A.count
           print("The length of A is \(B)")
           
          for i in 0 ..< B
          {
           let Answer = A[A.index(A.startIndex, offsetBy: i)]
              //let Answer = A[A.index(A.startIndex, offsetBy: 1)]
           print(Answer)
           
         }
   }


}

