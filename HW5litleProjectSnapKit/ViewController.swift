//
//  ViewController.swift
//  HW5litleProjectSnapKit
//
//  Created by Doolot on 26/12/21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    var incaButton = UIButton(type: .system)
       var incaSButton = UIButton(type: .system)
       var joyStickButton = UIButton(type: .system)
       var chessButton = UIButton(type: .system)
       var flagsButon = UIButton(type: .system)
       var calculButton = UIButton(type: .system)

    override func viewDidLoad() {
        super.viewDidLoad()
         
        view.backgroundColor = UIColor(red: 241/255, green: 248/255, blue: 228/255, alpha: 1)
        
        let label = UILabel()
        label.text = "Welcome🔊 Eldar!"
        label.font = UIFont.systemFont(ofSize: 25)
        view.addSubview(label)
        label.snp.makeConstraints{ make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(100)
        }
        
        
        incaButton.layer.cornerRadius = 20
        incaButton.backgroundColor = UIColor(red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        incaButton.setTitleColor(.white, for: .normal)
        incaButton.setTitle("Inca Flag", for: .normal)
        incaButton.addTarget(nil, action: #selector(VCChanger), for: .touchUpInside)
        view.addSubview(incaButton)
        incaButton.snp.makeConstraints{ make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(180)
            make.width.equalTo(150)
            make.height.equalTo(40)
            
        }
        incaSButton.layer.cornerRadius = 20
        incaSButton.backgroundColor = UIColor(red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        incaSButton.setTitleColor(.white, for: .normal)
        incaSButton.setTitle("Inca Flags", for: .normal)
        incaSButton.addTarget(nil, action: #selector(VCChanger), for: .touchUpInside)
        view.addSubview(incaSButton)
        incaSButton.snp.makeConstraints{ make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(240)
            make.width.equalTo(150)
            make.height.equalTo(40)
            
        }
        joyStickButton.layer.cornerRadius = 20
        joyStickButton.backgroundColor = UIColor(red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        joyStickButton.setTitleColor(.white, for: .normal)
        joyStickButton.setTitle("Joy Stick", for: .normal)
        joyStickButton.addTarget(nil, action: #selector(VCChanger), for: .touchUpInside)
        view.addSubview(joyStickButton)
        joyStickButton.snp.makeConstraints{ make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(300)
            make.width.equalTo(150)
            make.height.equalTo(40)
        }
        chessButton.layer.cornerRadius = 20
        chessButton.backgroundColor = UIColor(red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        chessButton.setTitleColor(.white, for: .normal)
        chessButton.setTitle("Chess Board", for: .normal)
        chessButton.addTarget(nil, action: #selector(VCChanger), for: .touchUpInside)
        view.addSubview(chessButton)
        chessButton.snp.makeConstraints{ make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(360)
            make.width.equalTo(150)
            make.height.equalTo(40)
            
        }
        flagsButon.layer.cornerRadius = 20
        flagsButon.backgroundColor = UIColor(red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        flagsButon.setTitleColor(.white, for: .normal)
        flagsButon.setTitle("5 Flags", for: .normal)
        flagsButon.addTarget(nil, action: #selector(VCChanger), for: .touchUpInside)
        view.addSubview(flagsButon)
        flagsButon.snp.makeConstraints{ make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(420)
            make.width.equalTo(150)
            make.height.equalTo(40)
            
        }
        calculButton.layer.cornerRadius = 20
        calculButton.backgroundColor = UIColor(red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        calculButton.setTitleColor(.white, for: .normal)
        calculButton.setTitle("Calculator", for: .normal)
        calculButton.addTarget(nil, action: #selector(VCChanger), for: .touchUpInside)
        view.addSubview(calculButton)
        calculButton.snp.makeConstraints{ make in
            make.left.equalToSuperview().inset(50)
            make.top.equalToSuperview().inset(480)
            make.width.equalTo(150)
            make.height.equalTo(40)
            
        }
    }

    
       @objc func VCChanger(sender: UIButton) {
           if sender.titleLabel?.text == "Inca Flag"{
               navigationController?.pushViewController(ViewController1(), animated: true)
           }else if sender.titleLabel?.text == "Inca Flags"{
               navigationController?.pushViewController(ViewController2(), animated: true)
           }else if sender.titleLabel?.text == "Joy Stick"{
               navigationController?.pushViewController(ViewController3(), animated: true)
           }else if sender.titleLabel?.text == "Chess Board"{
               navigationController?.pushViewController(ViewController4(), animated: true)
           }else if sender.titleLabel?.text == "5 Flags"{
               navigationController?.pushViewController(ViewController5(), animated: true)
           }else if sender.titleLabel?.text == "Calculator"{
               navigationController?.pushViewController(ViewController6(), animated: true)
           }
       }
}



