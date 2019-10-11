//
//  ViewController.swift
//  testeString
//
//  Created by humberto Lima on 10/10/19.
//  Copyright © 2019 humberto Lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - IBOutlet
    @IBOutlet var campoTexto: UITextView!
    
    //MARK: - variaveis
    let atributosBase = [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 15)] as [NSAttributedString.Key : Any]
    let atributoTexto = [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 15), NSAttributedString.Key.underlineColor: UIColor.black, NSAttributedString.Key.underlineStyle: NSUnderlineStyle.single.rawValue] as [NSAttributedString.Key : Any]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        geraTexto()
    }
    
    func geraTexto() {
        let string1 = NSAttributedString(string: "Texto 1\n", attributes: atributoTexto)
        let string2 = NSAttributedString(string: "Texto 2\n", attributes: atributoTexto)
        let string3 = NSAttributedString(string: "Texto 3\n", attributes: atributoTexto)
        let string4 = NSAttributedString(string: "Texto 4\n", attributes: atributoTexto)
        let string5 = NSAttributedString(string: "Texto 5\n", attributes: atributoTexto)
        
        let base1 = NSAttributedString(string: "Base 1: ", attributes: atributosBase)
        let base2 = NSAttributedString(string: "Base 2: ", attributes: atributosBase)
        let base3 = NSAttributedString(string: "Base 3: ", attributes: atributosBase)
        let base4 = NSAttributedString(string: "Base 4: ", attributes: atributosBase)
        let base5 = NSAttributedString(string: "Base 5: ", attributes: atributosBase)
        
        
        let str = NSMutableAttributedString()
        str.append(base1)
        str.append(string1)
        str.append(base2)
        str.append(string2)
        str.append(base3)
        str.append(string3)
        str.append(base4)
        str.append(string4)
        str.append(base5)
        str.append(string5)
        campoTexto.attributedText = str
    }
    
}


    
//    var string1 = NSAttributedString(string: "Texto 1", attributes: self.atributoTexto)
//    var string2 = NSAttributedString(string: "Texto 2", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 20), NSAttributedString.Key.foregroundColor: UIColor.red])
//    var string3 = NSAttributedString(string: "Texto 3", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 20), NSAttributedString.Key.foregroundColor: UIColor.red])
//    var string4 = NSAttributedString(string: "Texto 4", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 20), NSAttributedString.Key.foregroundColor: UIColor.red])
//    var string5 = NSAttributedString(string: "Texto 5", attributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: 20), NSAttributedString.Key.foregroundColor: UIColor.red])
//        let textoGerado: NSAttributedString = "Começo String texto:\(string1), aaaaaaaaaaaaaaa\n bbbbbbbb:\(string2)\n ccccccccccccccccccccc:\(string3)\n ddd dd dd ddd ddd dd \(string3), dsadsadasdasdsadsadadsa \(string4), dksal kdsal kdalsk\n djsakdj kajk \(string5)"

//"Começo String texto:\(string1), aaaaaaaaaaaaaaa\n bbbbbbbb:\(string2)\n ccccccccccccccccccccc:\(string3)\n ddd dd dd ddd ddd dd \(string3), dsadsadasdasdsadsadadsa \(string4), dksal kdsal kdalsk\n djsakdj kajk \(string5)"
