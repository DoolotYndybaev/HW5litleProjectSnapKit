//
//  ChessBoard.swift
//  HW5litleProjectSnapKit
//
//  Created by Doolot on 26/12/21.
//

import UIKit
import SnapKit

class ViewController4: UIViewController {
    
    private var viewBack = UIView()
    private var viewBack1 = UIView()
    
    private var lineOne = UIView()
    private var lineTwo = UIView()
    
    private var testView1 = UIView()
    private var testView2 = UIView()
    private var testView3 = UIView()
    private var testView4 = UIView()
    
    private var testView5 = UIView()
    private var testView6 = UIView()
    private var testView7 = UIView()
    private var testView8 = UIView()
    
    private var testView9 = UIView()
    private var testView10 = UIView()
    private var testView11 = UIView()
    private var testView12 = UIView()
    
    private var testView13 = UIView()
    private var testView14 = UIView()
    private var testView15 = UIView()
    private var testView16 = UIView()
    
    
    private var lineThree = UIView()
    private var linefour = UIView()
    
    private var testView17 = UIView()
    private var testView18 = UIView()
    private var testView19 = UIView()
    private var testView20 = UIView()
    
    private var testView21 = UIView()
    private var testView22 = UIView()
    private var testView23 = UIView()
    private var testView24 = UIView()
    
    private var testView25 = UIView()
    private var testView26 = UIView()
    private var testView27 = UIView()
    private var testView28 = UIView()
    
    private var testView29 = UIView()
    private var testView30 = UIView()
    private var testView31 = UIView()
    private var testView32 = UIView()
    
    
    private var lineFive = UIView()
    private var lineSix = UIView()
    
    private var testView33 = UIView()
    private var testView34 = UIView()
    private var testView35 = UIView()
    private var testView36 = UIView()
    
    private var testView37 = UIView()
    private var testView38 = UIView()
    private var testView39 = UIView()
    private var testView40 = UIView()
    
    private var testView41 = UIView()
    private var testView42 = UIView()
    private var testView43 = UIView()
    private var testView44 = UIView()
    
    private var testView45 = UIView()
    private var testView46 = UIView()
    private var testView47 = UIView()
    private var testView48 = UIView()
    
    
    private var lineSeven = UIView()
    private var lineEight = UIView()
    
    private var testView49 = UIView()
    private var testView50 = UIView()
    private var testView51 = UIView()
    private var testView52 = UIView()
    
    private var testView53 = UIView()
    private var testView54 = UIView()
    private var testView55 = UIView()
    private var testView56 = UIView()
    
    private var testView57 = UIView()
    private var testView58 = UIView()
    private var testView59 = UIView()
    private var testView60 = UIView()
    
    private var testView61 = UIView()
    private var testView62 = UIView()
    private var testView63 = UIView()
    private var testView64 = UIView()
    
    let label = UILabel()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    
        
        viewBack1.backgroundColor = .darkGray
        
        testView1.backgroundColor = .white
        testView2.backgroundColor = .black
        testView3.backgroundColor = .white
        testView4.backgroundColor = .black
        
        testView5.backgroundColor = .white
        testView6.backgroundColor = .black
        testView7.backgroundColor = .white
        testView8.backgroundColor = .black
        
        testView9.backgroundColor = .black
        testView10.backgroundColor = .white
        testView11.backgroundColor = .black
        testView12.backgroundColor = .white
        
        testView13.backgroundColor = .black
        testView14.backgroundColor = .white
        testView15.backgroundColor = .black
        testView16.backgroundColor = .white
        
        
        testView17.backgroundColor = .white
        testView18.backgroundColor = .black
        testView19.backgroundColor = .white
        testView20.backgroundColor = .black
        
        testView21.backgroundColor = .white
        testView22.backgroundColor = .black
        testView23.backgroundColor = .white
        testView24.backgroundColor = .black
        
        testView25.backgroundColor = .black
        testView26.backgroundColor = .white
        testView27.backgroundColor = .black
        testView28.backgroundColor = .white
        
        testView29.backgroundColor = .black
        testView30.backgroundColor = .white
        testView31.backgroundColor = .black
        testView32.backgroundColor = .white
      
        
        testView33.backgroundColor = .white
        testView34.backgroundColor = .black
        testView35.backgroundColor = .white
        testView36.backgroundColor = .black
        
        testView37.backgroundColor = .white
        testView38.backgroundColor = .black
        testView39.backgroundColor = .white
        testView40.backgroundColor = .black
        
        testView41.backgroundColor = .black
        testView42.backgroundColor = .white
        testView43.backgroundColor = .black
        testView44.backgroundColor = .white
        
        testView45.backgroundColor = .black
        testView46.backgroundColor = .white
        testView47.backgroundColor = .black
        testView48.backgroundColor = .white
        
        
        testView49.backgroundColor = .white
        testView50.backgroundColor = .black
        testView51.backgroundColor = .white
        testView52.backgroundColor = .black
        
        testView53.backgroundColor = .white
        testView54.backgroundColor = .black
        testView55.backgroundColor = .white
        testView56.backgroundColor = .black
        
        testView57.backgroundColor = .black
        testView58.backgroundColor = .white
        testView59.backgroundColor = .black
        testView60.backgroundColor = .white
        
        testView61.backgroundColor = .black
        testView62.backgroundColor = .white
        testView63.backgroundColor = .black
        testView64.backgroundColor = .white
        
        
        
        label.text = "♔ ♖ Chess Board ♘ ♛"
    
        
        view.backgroundColor = UIColor(red: 241/255, green: 217/255, blue: 116/255, alpha: 1)
     
        view.addSubview(label)
        label.snp.makeConstraints{ make in
            make.top.equalToSuperview().inset(50)
            make.centerX.equalToSuperview()
        }
        
    
    
    
        
        view.addSubview(viewBack)
        viewBack.layer.borderWidth = 3
        viewBack.layer.borderColor = UIColor.black.cgColor
        viewBack.snp.makeConstraints { make in
            make.top.bottom.equalToSuperview().inset(100)
            make.left.equalToSuperview()
            make.width.equalToSuperview()
            make.height.equalTo(400)
        
        viewBack.addSubview(lineOne)
            lineOne.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalToSuperview()
                make.width.equalToSuperview().dividedBy(8)
    }
        lineOne.addSubview(testView1)
            testView1.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        lineOne.addSubview(testView2)
            testView2.snp.makeConstraints { make in
                make.top.equalTo(testView1.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        lineOne.addSubview(testView3)
            testView3.snp.makeConstraints { make in
                make.top.equalTo(testView2.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineOne.addSubview(testView4)
            testView4.snp.makeConstraints { make in
                make.top.equalTo(testView3.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        lineOne.addSubview(testView5)
            testView5.snp.makeConstraints { make in
                make.top.equalTo(testView4.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineOne.addSubview(testView6)
            testView6.snp.makeConstraints { make in
                make.top.equalTo(testView5.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineOne.addSubview(testView7)
            testView7.snp.makeConstraints { make in
                make.top.equalTo(testView6.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineOne.addSubview(testView8)
            testView8.snp.makeConstraints { make in
                make.top.equalTo(testView7.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
       
        viewBack.addSubview(lineTwo)
            lineTwo.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalTo(lineOne.snp.right)
                make.width.equalToSuperview().dividedBy(8)
    }
        lineTwo.addSubview(testView9)
            testView9.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        lineTwo.addSubview(testView10)
            testView10.snp.makeConstraints { make in
                make.top.equalTo(testView9.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        lineTwo.addSubview(testView11)
            testView11.snp.makeConstraints { make in
                make.top.equalTo(testView10.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineTwo.addSubview(testView12)
            testView12.snp.makeConstraints { make in
                make.top.equalTo(testView11.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        lineTwo.addSubview(testView13)
            testView13.snp.makeConstraints { make in
                make.top.equalTo(testView12.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineTwo.addSubview(testView14)
            testView14.snp.makeConstraints { make in
                make.top.equalTo(testView13.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineTwo.addSubview(testView15)
            testView15.snp.makeConstraints { make in
                make.top.equalTo(testView14.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineTwo.addSubview(testView16)
            testView16.snp.makeConstraints { make in
                make.top.equalTo(testView15.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        
        viewBack.addSubview(lineThree)
        lineThree.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalTo(lineTwo.snp.right)
                make.width.equalToSuperview().dividedBy(8)
    }
        lineThree.addSubview(testView17)
            testView17.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        lineThree.addSubview(testView18)
            testView18.snp.makeConstraints { make in
                make.top.equalTo(testView17.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        lineThree.addSubview(testView19)
            testView19.snp.makeConstraints { make in
                make.top.equalTo(testView18.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineThree.addSubview(testView20)
            testView20.snp.makeConstraints { make in
                make.top.equalTo(testView19.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        lineThree.addSubview(testView21)
            testView21.snp.makeConstraints { make in
                make.top.equalTo(testView20.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineThree.addSubview(testView22)
            testView22.snp.makeConstraints { make in
                make.top.equalTo(testView21.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineThree.addSubview(testView23)
            testView23.snp.makeConstraints { make in
                make.top.equalTo(testView22.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineThree.addSubview(testView24)
            testView24.snp.makeConstraints { make in
                make.top.equalTo(testView23.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
       
        viewBack.addSubview(linefour)
            linefour.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalTo(lineThree.snp.right)
                make.width.equalToSuperview().dividedBy(8)
    }
        linefour.addSubview(testView25)
            testView25.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        linefour.addSubview(testView26)
            testView26.snp.makeConstraints { make in
                make.top.equalTo(testView25.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        linefour.addSubview(testView27)
            testView27.snp.makeConstraints { make in
                make.top.equalTo(testView26.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        linefour.addSubview(testView28)
            testView28.snp.makeConstraints { make in
                make.top.equalTo(testView27.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        linefour.addSubview(testView29)
            testView29.snp.makeConstraints { make in
                make.top.equalTo(testView28.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        linefour.addSubview(testView30)
            testView30.snp.makeConstraints { make in
                make.top.equalTo(testView29.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        linefour.addSubview(testView31)
            testView31.snp.makeConstraints { make in
                make.top.equalTo(testView30.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        linefour.addSubview(testView32)
            testView32.snp.makeConstraints { make in
                make.top.equalTo(testView31.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        viewBack.addSubview(lineFive)
            lineFive.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalTo(linefour.snp.right)
                make.width.equalToSuperview().dividedBy(8)
    }
        lineFive.addSubview(testView33)
            testView33.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        lineFive.addSubview(testView34)
            testView34.snp.makeConstraints { make in
                make.top.equalTo(testView33.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        lineFive.addSubview(testView35)
            testView35.snp.makeConstraints { make in
                make.top.equalTo(testView34.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineFive.addSubview(testView36)
            testView36.snp.makeConstraints { make in
                make.top.equalTo(testView35.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        lineFive.addSubview(testView37)
            testView37.snp.makeConstraints { make in
                make.top.equalTo(testView36.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineFive.addSubview(testView38)
            testView38.snp.makeConstraints { make in
                make.top.equalTo(testView37.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineFive.addSubview(testView39)
            testView39.snp.makeConstraints { make in
                make.top.equalTo(testView38.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineFive.addSubview(testView40)
            testView40.snp.makeConstraints { make in
                make.top.equalTo(testView39.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
       
        viewBack.addSubview(lineSix)
        lineSix.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalTo(lineFive.snp.right)
                make.width.equalToSuperview().dividedBy(8)
    }
        lineSix.addSubview(testView41)
            testView41.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        lineSix.addSubview(testView42)
            testView42.snp.makeConstraints { make in
                make.top.equalTo(testView41.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        lineSix.addSubview(testView43)
            testView43.snp.makeConstraints { make in
                make.top.equalTo(testView42.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSix.addSubview(testView44)
            testView44.snp.makeConstraints { make in
                make.top.equalTo(testView43.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        lineSix.addSubview(testView45)
            testView45.snp.makeConstraints { make in
                make.top.equalTo(testView44.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSix.addSubview(testView46)
            testView46.snp.makeConstraints { make in
                make.top.equalTo(testView45.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSix.addSubview(testView47)
            testView47.snp.makeConstraints { make in
                make.top.equalTo(testView46.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSix.addSubview(testView48)
            testView48.snp.makeConstraints { make in
                make.top.equalTo(testView47.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        
        viewBack.addSubview(lineSeven)
        lineSeven.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalTo(lineSix.snp.right)
                make.width.equalToSuperview().dividedBy(8)
    }
        lineSeven.addSubview(testView49)
            testView49.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        lineSeven.addSubview(testView50)
            testView50.snp.makeConstraints { make in
                make.top.equalTo(testView49.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        lineSeven.addSubview(testView51)
            testView51.snp.makeConstraints { make in
                make.top.equalTo(testView50.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSeven.addSubview(testView52)
            testView52.snp.makeConstraints { make in
                make.top.equalTo(testView51.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        lineSeven.addSubview(testView53)
            testView53.snp.makeConstraints { make in
                make.top.equalTo(testView52.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSeven.addSubview(testView54)
            testView54.snp.makeConstraints { make in
                make.top.equalTo(testView53.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSeven.addSubview(testView55)
            testView55.snp.makeConstraints { make in
                make.top.equalTo(testView54.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineSeven.addSubview(testView56)
            testView56.snp.makeConstraints { make in
                make.top.equalTo(testView55.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
       
        viewBack.addSubview(lineEight)
        lineEight.snp.makeConstraints { make in
                make.top.equalToSuperview()
                make.bottom.equalToSuperview()
                make.left.equalTo(lineSeven.snp.right)
                make.width.equalToSuperview().dividedBy(8)
    }
        lineEight.addSubview(testView57)
            testView57.snp.makeConstraints { make in
                make.top.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
    }
        lineEight.addSubview(testView58)
            testView58.snp.makeConstraints { make in
                make.top.equalTo(testView57.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)
}
        lineEight.addSubview(testView59)
            testView59.snp.makeConstraints { make in
                make.top.equalTo(testView58.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineEight.addSubview(testView60)
            testView60.snp.makeConstraints { make in
                make.top.equalTo(testView59.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

 }
        lineEight.addSubview(testView61)
            testView61.snp.makeConstraints { make in
                make.top.equalTo(testView60.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineEight.addSubview(testView62)
            testView62.snp.makeConstraints { make in
                make.top.equalTo(testView61.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineEight.addSubview(testView63)
            testView63.snp.makeConstraints { make in
                make.top.equalTo(testView62.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }
        lineEight.addSubview(testView64)
            testView64.snp.makeConstraints { make in
                make.top.equalTo(testView63.snp.bottom)
                make.right.left.equalToSuperview()
                make.height.equalToSuperview().dividedBy(8)

     }


}
}
}
