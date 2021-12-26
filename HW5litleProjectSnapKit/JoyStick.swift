//
//  JoyStick.swift
//  HW5litleProjectSnapKit
//
//  Created by Doolot on 26/12/21.
//
import UIKit
import SnapKit

class ViewController3: UIViewController {
    
    private var handView1 = UIView()
    private var handView2 = UIView()
    private var phoneView = UIView()
    
    
    private var handTopView1 = UIView()
    private var handTopView2 = UIView()
    
    private var handDimondView1 = UIView()
    private var handDimondView2 = UIView()
    private var handDimondView3 = UIView()
    private var handDimondView4 = UIView()
    
    
    private var handCircleView1 = UIView()
    private var handCircleView2 = UIView()
    
    
    
    private var handDimondView5 = UIView()
    private var handDimondView6 = UIView()
    private var handDimondView7 = UIView()
    private var handDimondView8 = UIView()
    
    private var handCircleView3 = UIView()
    private var handCircleView4 = UIView()

    
    private var displayImage = UIImageView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .darkGray
               
               view.addSubview(handView1)
        handView1.backgroundColor = .systemGreen
        handView1.layer.cornerRadius = 25
        handView1.layer.borderWidth = 2
        handView1.layer.borderColor = UIColor.black.cgColor
        handView1.snp.makeConstraints { make in
                   make.centerY.equalToSuperview()
                   make.left.equalToSuperview().offset(40)
                   make.height.equalTo(150)
                   make.width.equalTo(70)
               }
        view.addSubview(handView2)
 handView2.backgroundColor = .systemRed
 handView2.layer.cornerRadius = 25
 handView2.layer.borderWidth = 2
 handView2.layer.borderColor = UIColor.black.cgColor
 handView2.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
     make.right.equalToSuperview().inset(40)
            make.height.equalTo(150)
            make.width.equalTo(70)
        }
        view.addSubview(phoneView)
        phoneView.backgroundColor = .black
        phoneView.layer.cornerRadius = 20
        phoneView.layer.borderWidth = 2
        phoneView.layer.borderColor = UIColor.black.cgColor
        phoneView.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.left.equalTo(handView1.snp.right)
            make.right.equalTo(handView2.snp.left)
            make.height.equalTo(150)
            make.width.equalTo(100)
        }
        phoneView.addSubview(displayImage)
        displayImage.image = UIImage(named: "war")
        displayImage.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview().inset(10)
            make.leading.trailing.equalToSuperview().inset(10)
            make.height.equalTo(120)
            make.width.equalTo(180)
              }
        
        
        
        
        view.addSubview(handTopView1)
        handTopView1.backgroundColor = .red
        handTopView1.layer.cornerRadius = 10
        handTopView1.layer.borderWidth = 2
        handTopView1.layer.borderColor = UIColor.black.cgColor
        handTopView1.snp.makeConstraints { make in
            make.bottom.equalTo(handView1.snp.top)
            make.left.equalToSuperview().inset(56)
            make.height.equalTo(10)
            make.width.equalTo(40)
        }
        view.addSubview(handTopView2)
        handTopView2.backgroundColor = .green
        handTopView2.layer.cornerRadius = 10
        handTopView2.layer.borderWidth = 2
        handTopView2.layer.borderColor = UIColor.black.cgColor
        handTopView2.snp.makeConstraints { make in
            make.bottom.equalTo(handView1.snp.top)
            make.right.equalToSuperview().inset(56)
            make.height.equalTo(10)
            make.width.equalTo(40)
        }
        
        
        
        
        
        
        handView1.addSubview(handDimondView1)
        handDimondView1.backgroundColor = .gray
        handDimondView1.layer.cornerRadius = 30
        handDimondView1.layer.borderWidth = 2
        handDimondView1.layer.borderColor = UIColor.black.cgColor
        handDimondView1.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(80)
            make.left.equalToSuperview().inset(18)
            make.height.equalTo(30)
            make.width.equalTo(30)
        }
        handView1.addSubview(handDimondView2)
        handDimondView2.backgroundColor = .gray
        handDimondView2.layer.cornerRadius = 30
        handDimondView2.layer.borderWidth = 2
        handDimondView2.layer.borderColor = UIColor.black.cgColor
        handDimondView2.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(110)
            make.left.equalToSuperview().inset(18)
            make.height.equalTo(30)
            make.width.equalTo(30)
        }
        handView1.addSubview(handDimondView3)
        handDimondView3.backgroundColor = .gray
        handDimondView3.layer.cornerRadius = 30
        handDimondView3.layer.borderWidth = 2
        handDimondView3.layer.borderColor = UIColor.black.cgColor
        handDimondView3.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(95)
            make.left.equalToSuperview().inset(5)
            make.height.equalTo(30)
            make.width.equalTo(30)
        }
        handView1.addSubview(handDimondView4)
        handDimondView4.backgroundColor = .gray
        handDimondView4.layer.cornerRadius = 30
        handDimondView4.layer.borderWidth = 2
        handDimondView4.layer.borderColor = UIColor.black.cgColor
        handDimondView4.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(95)
            make.right.equalToSuperview().inset(8)
            make.height.equalTo(30)
            make.width.equalTo(30)
        }
        
        
        
        
        handView1.addSubview(handCircleView1)
        handCircleView1.backgroundColor = .darkGray
        handCircleView1.layer.cornerRadius = 25
        handCircleView1.layer.borderWidth = 2
        handCircleView1.layer.borderColor = UIColor.black.cgColor
        handCircleView1.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(20)
            make.left.equalToSuperview().offset(10)
            make.height.equalTo(50)
            make.width.equalTo(50)
        }
        
        handCircleView1.addSubview(handCircleView2)
        handCircleView2.backgroundColor = .black
        handCircleView2.layer.cornerRadius = 20
        handCircleView2.layer.borderWidth = 2
        handCircleView2.layer.borderColor = UIColor.black.cgColor
        handCircleView2.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(5)
            make.left.equalToSuperview().offset(5)
            make.height.equalTo(40)
            make.width.equalTo(40)
        }
        
        
        
        
        
        ///HandView2
        
        handView2.addSubview(handDimondView5)
        handDimondView5.backgroundColor = .gray
        handDimondView5.layer.cornerRadius = 10
        handDimondView5.layer.borderWidth = 2
        handDimondView5.layer.borderColor = UIColor.black.cgColor
        handDimondView5.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(15)
            make.left.equalToSuperview().inset(25)
            make.height.equalTo(20)
            make.width.equalTo(20)
        }
        handView2.addSubview(handDimondView6)
        handDimondView6.backgroundColor = .gray
        handDimondView6.layer.cornerRadius = 10
        handDimondView6.layer.borderWidth = 2
        handDimondView6.layer.borderColor = UIColor.black.cgColor
        handDimondView6.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(30)
            make.left.equalToSuperview().inset(5)
            make.height.equalTo(20)
            make.width.equalTo(20)
        }
        handView2.addSubview(handDimondView7)
        handDimondView7.backgroundColor = .gray
        handDimondView7.layer.cornerRadius = 10
        handDimondView7.layer.borderWidth = 2
        handDimondView7.layer.borderColor = UIColor.black.cgColor
        handDimondView7.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(30)
            make.right.equalToSuperview().inset(5)
            make.height.equalTo(20)
            make.width.equalTo(20)
        }
        handView2.addSubview(handDimondView8)
        handDimondView8.backgroundColor = .gray
        handDimondView8.layer.cornerRadius = 10
        handDimondView8.layer.borderWidth = 2
        handDimondView8.layer.borderColor = UIColor.black.cgColor
        handDimondView8.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(45)
            make.right.equalToSuperview().inset(25)
            make.height.equalTo(20)
            make.width.equalTo(20)
        }
        
        
        handView2.addSubview(handCircleView3)
        handCircleView3.backgroundColor = .darkGray
        handCircleView3.layer.cornerRadius = 25
        handCircleView3.layer.borderWidth = 2
        handCircleView3.layer.borderColor = UIColor.black.cgColor
        handCircleView3.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(90)
            make.left.equalToSuperview().offset(10)
            make.height.equalTo(50)
            make.width.equalTo(50)
        }
        
        handView2.addSubview(handCircleView4)
        handCircleView4.backgroundColor = .black
        handCircleView4.layer.cornerRadius = 20
        handCircleView4.layer.borderWidth = 2
        handCircleView4.layer.borderColor = UIColor.black.cgColor
        handCircleView4.snp.makeConstraints { make in
            make.top.equalToSuperview().inset(95)
            make.left.equalToSuperview().offset(15)
            make.height.equalTo(40)
            make.width.equalTo(40)
        }
    }


}

