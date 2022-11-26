//
//  ViewController.swift
//  gitdz2.1
//
//  Created by Sergey on 26.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.numberOfLines = 0
        textLabel.text = "Мы на столько крутые, что уже успели поработать со следующими команиями: \nООО «Рога и копыта»\nИздательство «Читый лист»\nКосмопорт «Черезтерновый Кзвёздный» \nДизайн-студия имени Слишком Известного Персонажа"
    }


}

