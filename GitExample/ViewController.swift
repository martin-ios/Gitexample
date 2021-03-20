//
//  ViewController.swift
//  GitExample
//
//  Created by Martin alonso Gamboa on 20.03.2021.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var buttonsUno: UIButton!
    
    @IBOutlet weak var buttonDos: UIButton!
    
    @IBOutlet weak var buttonsTres: UIButton!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Estoy haciendo las primeras modificaciones y el  primer commit")
   
    let mapViewController = MapFeature()
        print(mapViewController)
        let mapViewController2 = MapFeature2()
        print(mapViewController2)
  
        
        
    }


}

