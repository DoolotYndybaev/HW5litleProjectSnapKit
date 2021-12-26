//
//  incaFlags.swift
//  HW5litleProjectSnapKit
//
//  Created by Doolot on 26/12/21.
//


import UIKit
import SnapKit

class ViewController2: UIViewController {
    
    private var generalView1 = UIView()
    private var generalView2 = UIView()
    
    
    private var Color1 = UIView()
    private var Color2 = UIView()
    private var Color3 = UIView()
    private var Color4 = UIView()
    private var Color5 = UIView()
    private var Color6 = UIView()
    private var Color7 = UIView()
    
    
    
    private var Color8 = UIView()
    private var Color9 = UIView()
    private var Color10 = UIView()
    private var Color11 = UIView()
    private var Color12 = UIView()
    private var Color13 = UIView()
    private var Color14 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        Color1.backgroundColor = .red
        Color2.backgroundColor = UIColor(red: 241/255, green: 158/255, blue: 57/255, alpha: 1)
        Color3.backgroundColor = .yellow
        Color4.backgroundColor = UIColor(red: 67/255, green: 151/255, blue: 42/255, alpha: 1)
        Color5.backgroundColor = UIColor(red: 67/255, green: 151/255, blue: 247/255, alpha: 1)
        Color6.backgroundColor = UIColor(red: 196/255, green: 155/255, blue: 249/255, alpha: 1)
        Color7.backgroundColor = UIColor(red: 140/255, green: 26/255, blue: 148/255, alpha: 1)

        
        Color8.backgroundColor = .red
        Color9.backgroundColor = UIColor(red: 241/255, green: 158/255, blue: 57/255, alpha: 1)
        Color10.backgroundColor = .yellow
        Color11.backgroundColor = UIColor(red: 67/255, green: 151/255, blue: 42/255, alpha: 1)
        Color12.backgroundColor = UIColor(red: 67/255, green: 151/255, blue: 247/255, alpha: 1)
        Color13.backgroundColor = UIColor(red: 196/255, green: 155/255, blue: 249/255, alpha: 1)
        Color14.backgroundColor = UIColor(red: 140/255, green: 26/255, blue: 148/255, alpha: 1)
        
        
        
        view.addSubview(generalView1)
        generalView1.snp.makeConstraints{ make in
            make.top.equalToSuperview().inset(25)
            make.leading.equalToSuperview()
            make.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
        }
        view.addSubview(generalView2)
        generalView2.snp.makeConstraints{ make in
            make.top.equalTo(generalView1.snp.bottom)
            make.leading.equalToSuperview()
            make.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(2)
        }
        
        
        generalView1.addSubview(Color1)
        Color1.snp.makeConstraints {make in
            make.top.equalToSuperview()
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView1.addSubview(Color2)
        Color2.snp.makeConstraints {make in
            make.top.equalTo(Color1.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView1.addSubview(Color3)
        Color3.snp.makeConstraints {make in
            make.top.equalTo(Color2.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView1.addSubview(Color4)
        Color4.snp.makeConstraints {make in
            make.top.equalTo(Color3.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView1.addSubview(Color5)
        Color5.snp.makeConstraints {make in
            make.top.equalTo(Color4.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView1.addSubview(Color6)
        Color6.snp.makeConstraints {make in
            make.top.equalTo(Color5.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView1.addSubview(Color7)
        Color7.snp.makeConstraints {make in
            make.top.equalTo(Color6.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
            make.bottom.equalToSuperview().inset(3)
        }
        
        
        
        generalView2.addSubview(Color8)
        Color8.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalToSuperview()
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
        }
        generalView2.addSubview(Color9)
        Color9.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalTo(Color8.snp.right)
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
        }
        generalView2.addSubview(Color10)
        Color10.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalTo(Color9.snp.right)
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
        }
        generalView2.addSubview(Color11)
        Color11.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalTo(Color10.snp.right)
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
        }
        generalView2.addSubview(Color12)
        Color12.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalTo(Color11.snp.right)
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
        }
        generalView2.addSubview(Color13)
        Color13.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalTo(Color12.snp.right)
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
        }
        generalView2.addSubview(Color14)
        Color14.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalTo(Color13.snp.right)
            make.height.equalToSuperview()
            make.width.equalToSuperview().dividedBy(7)
        }
    }


}

