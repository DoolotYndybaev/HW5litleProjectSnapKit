//
//  incaFlag.swift
//  HW5litleProjectSnapKit
//
//  Created by Doolot on 26/12/21.
//
import UIKit
import SnapKit
class ViewController1: UIViewController {
    private var generalView = UIView()
    private var Color1 = UIView()
    private var Color2 = UIView()
    private var Color3 = UIView()
    private var Color4 = UIView()
    private var Color5 = UIView()
    private var Color6 = UIView()
    private var Color7 = UIView()

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


        view.addSubview(generalView)
        generalView.snp.makeConstraints {make in
            make.top.equalToSuperview().inset(35)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview()
        }
        generalView.addSubview(Color1)
        Color1.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView.addSubview(Color2)
        Color2.snp.makeConstraints {make in
            make.top.equalTo(Color1.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView.addSubview(Color3)
        Color3.snp.makeConstraints {make in
            make.top.equalTo(Color2.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView.addSubview(Color4)
        Color4.snp.makeConstraints {make in
            make.top.equalTo(Color3.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView.addSubview(Color5)
        Color5.snp.makeConstraints {make in
            make.top.equalTo(Color4.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView.addSubview(Color6)
        Color6.snp.makeConstraints {make in
            make.top.equalTo(Color5.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
        generalView.addSubview(Color7)
        Color7.snp.makeConstraints {make in
            make.top.equalTo(Color6.snp.bottom)
            make.leading.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(7)
        }
    }

}

