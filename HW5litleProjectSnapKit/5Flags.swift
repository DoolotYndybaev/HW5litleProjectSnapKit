//
//  5Flags.swift
//  HW5litleProjectSnapKit
//
//  Created by Doolot on 26/12/21.
//


import UIKit
import SnapKit
class ViewController5: UIViewController {
    
    private var viewGeneral1 = UIView()
    private var viewColor1 = UIView()
    private var viewColor2 = UIView()
    private var viewColor3 = UIView()
    
    private var viewGeneral2 = UIView()
    private var viewColor4 = UIView()
    private var viewColor5 = UIView()
    private var viewColor6 = UIView()
    
    private var viewGeneral3 = UIView()
    private var viewColor7 = UIView()
    private var viewColor8 = UIView()
    private var viewColor9 = UIView()
    
    
    private var viewGeneral4 = UIView()
    private var viewColor10 = UIView()
    private var viewColor11 = UIView()
    private var viewColor12 = UIView()
    
    
    private var viewGeneral5 = UIView()
    private var viewColor13 = UIView()
    private var viewColor14 = UIView()
    private var viewColor15 = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white

        
        viewColor1.backgroundColor = .white
        viewColor2.backgroundColor = .blue
        viewColor3.backgroundColor = .red
        
        viewColor4.backgroundColor = UIColor (red: 32/255, green: 80/255, blue: 128/255, alpha: 1)
        viewColor5.backgroundColor = UIColor(red: 209/255, green: 187/255, blue: 66/255, alpha: 1)
        viewColor6.backgroundColor = UIColor(red: 209/255, green: 187/255, blue: 66/255, alpha: 1)
        
        viewColor7.backgroundColor = UIColor (red: 68/255, green: 145/255, blue: 98/255, alpha: 1)
        viewColor8.backgroundColor = UIColor (red: 226/255, green: 226/255, blue: 226/255, alpha: 1)
        viewColor9.backgroundColor = UIColor (red: 227/255, green: 135/255, blue: 75/255, alpha: 1)

        
        viewColor10.backgroundColor = .red
        viewColor11.backgroundColor = .white
        viewColor12.backgroundColor = .white
        
        
        viewColor13.backgroundColor = .black
        viewColor14.backgroundColor = .red
        viewColor15.backgroundColor = .yellow
        


        view.addSubview(viewGeneral1)
        viewGeneral1.layer.borderWidth = 2
        viewGeneral1.layer.borderColor = UIColor.black.cgColor

        viewGeneral1.snp.makeConstraints{ make in
            make.top.equalToSuperview().inset(25)
            make.left.equalToSuperview()
            make.width.equalToSuperview().dividedBy(2)
            make.height.equalToSuperview().dividedBy(3)
        }
        viewGeneral1.addSubview(viewColor1)
        viewColor1.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
        }
        viewGeneral1.addSubview(viewColor2)
        viewColor2.snp.makeConstraints{ make in
            make.top.equalTo(viewColor1.snp.bottom)
            make.left.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
        }
        viewGeneral1.addSubview(viewColor3)
        viewColor3.snp.makeConstraints{ make in
            make.top.equalTo(viewColor2.snp.bottom)
            make.left.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)
        }
        view.addSubview(viewGeneral2)
        viewGeneral2.layer.borderWidth = 2
        viewGeneral2.layer.borderColor = UIColor.black.cgColor

        viewGeneral2.snp.makeConstraints{ make in
            make.top.equalToSuperview().inset(25)
            make.left.equalTo(viewGeneral1.snp.right)
            make.width.equalToSuperview().dividedBy(2)
            make.height.equalToSuperview().dividedBy(3)
        }
        viewGeneral2.addSubview(viewColor4)
        viewColor4.snp.makeConstraints{ make in
            make.edges.equalToSuperview()
        }
        viewGeneral2.addSubview(viewColor5)
        viewColor5.snp.makeConstraints{ make in
            make.top.bottom.equalToSuperview()
            make.left.equalToSuperview().inset(40)
            make.width.equalTo(20)
        }
        viewGeneral2.addSubview(viewColor6)
        viewColor6.snp.makeConstraints{ make in
            make.centerY.equalToSuperview()
            make.left.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalTo(20)
        }



        view.addSubview(viewGeneral3)
        viewGeneral3.layer.borderWidth = 2
        viewGeneral3.layer.borderColor = UIColor.black.cgColor
        viewGeneral3.snp.makeConstraints{ make in
            make.top.equalTo(viewGeneral2.snp.bottom)
            make.left.right.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)

        }
        viewGeneral3.addSubview(viewColor7)
        viewColor7.snp.makeConstraints{ make in
            make.left.equalToSuperview()
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
        }
        viewGeneral3.addSubview(viewColor8)
        viewColor8.snp.makeConstraints{ make in
            make.left.equalTo(viewColor7.snp.right)
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
        }
        viewGeneral3.addSubview(viewColor9)
        viewColor9.snp.makeConstraints{ make in
            make.right.equalToSuperview()
            make.top.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(3)
        }


        view.addSubview(viewGeneral4)
        viewGeneral4.layer.borderWidth = 2
        viewGeneral4.layer.borderColor = UIColor.black.cgColor
        viewGeneral4.snp.makeConstraints{ make in
            make.top.equalTo(viewGeneral3.snp.bottom)
            make.left.equalToSuperview()
            make.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(2)

        }
        viewGeneral4.addSubview(viewColor10)
        viewColor10.snp.makeConstraints{ make in
            make.edges.equalToSuperview()
        }
        viewColor10.addSubview(viewColor11)
        viewColor11.snp.makeConstraints{ make in
            make.top.equalToSuperview().inset(40)
            make.left.equalToSuperview().inset(75)
            make.width.equalTo(40)
            make.height.equalTo(120)
        }
        viewColor10.addSubview(viewColor12)
        viewColor12.snp.makeConstraints{ make in
            make.top.equalToSuperview().inset(80)
            make.left.equalToSuperview().inset(35)
            make.width.equalTo(120)
            make.height.equalTo(40)
        }

        view.addSubview(viewGeneral5)
        viewGeneral5.layer.borderWidth = 2
        viewGeneral5.layer.borderColor = UIColor.black.cgColor
        viewGeneral5.snp.makeConstraints{ make in
            make.top.equalTo(viewGeneral3.snp.bottom)
            make.left.equalTo(viewGeneral4.snp.right)
            make.bottom.equalToSuperview()
            make.width.equalToSuperview().dividedBy(2)

        }
        viewGeneral5.addSubview(viewColor13)
        viewColor13.snp.makeConstraints{ make in
            make.top.equalToSuperview()
            make.left.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)

        }
        viewGeneral5.addSubview(viewColor14)
        viewColor14.snp.makeConstraints{ make in
            make.left.equalToSuperview()
            make.top.equalTo(viewColor13.snp.bottom)
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)

        }
        viewGeneral5.addSubview(viewColor15)
        viewColor15.snp.makeConstraints{ make in
            make.left.equalToSuperview()
            make.top.equalTo(viewColor14.snp.bottom)
            make.width.equalToSuperview()
            make.height.equalToSuperview().dividedBy(3)

        }


}

}
