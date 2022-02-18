//
//  ViewController.swift
//  UIPractice
//
//  Created by Rosendo Vázquez on 17/02/22.
//

import UIKit
import SnapKit


class ViewController: UIViewController {
    //MARK: Var/s & Lets
    
    //----MARK: Elements view 001
    lazy var viewContainer001: UIView = {
        let view = UIView()
        view.backgroundColor = ThemeManager.colorGraySoft
        view.layer.cornerRadius = ThemeManager.cornerRadius
        return view
    }()
    
    lazy var ivPhoto01: UIImageView = {
        let iv = UIImageView()
        iv.clipsToBounds = true
        iv.contentMode = .scaleAspectFit
        iv.backgroundColor = ThemeManager.colorPurpleSoft
        iv.layer.cornerRadius = ThemeManager.cornerRadius
        return iv
    }()
    
    lazy var lblTextSection001: UILabel = {
        let lbl = UILabel()
        lbl.text = ThemeManager.txt_sec_001
        lbl.numberOfLines = 0
        lbl.font = ThemeManager.RegularFont(16)
        return lbl
    }()
    
    lazy var btn001: UIButton = {
        let btn = UIButton()
        btn.layer.cornerRadius = ThemeManager.cornerRadius_btn
        btn.layer.backgroundColor = UIColor.white.cgColor
        btn.setTitle(ThemeManager.txt_sec_001_01, for: .normal)
        btn.setTitleColor(ThemeManager.colorDarkBase, for: .normal)
        btn.setImage(UIImage(systemName: "sun.max"), for: .normal)
        btn.titleLabel?.font = ThemeManager.RegularFont(12)
        btn.tintColor = ThemeManager.colorDarkSof
        return btn
    }()
    
    lazy var btn002: UIButton = {
        let btn = UIButton()
        btn.layer.cornerRadius = ThemeManager.cornerRadius_btn
        btn.layer.backgroundColor = UIColor.white.cgColor
        btn.setTitle(ThemeManager.txt_sec_001_01, for: .normal)
        btn.setTitleColor(ThemeManager.colorDarkBase, for: .normal)
        btn.setImage(UIImage(systemName: "circle.fill"), for: .normal)
        btn.titleLabel?.font = ThemeManager.RegularFont(12)
        btn.tintColor = ThemeManager.colorBlue
        return btn
    }()
    
    
    //----MARK: Elements view 002
    lazy var viewContainer002: UIView = {
        let view = UIView()
        view.backgroundColor = ThemeManager.colorGraySoft
        view.layer.cornerRadius = ThemeManager.cornerRadius
        return view
    }()
    
    lazy var lblTextSection002_1: UILabel = {
        let lbl = UILabel()
        lbl.text = ThemeManager.txt_sec_002_01
        lbl.numberOfLines = 0
        lbl.font = ThemeManager.RegularFont(16)
        return lbl
    }()
    
    lazy var lblTextSection002_2: UILabel = {
        let lbl = UILabel()
        lbl.text = ThemeManager.txt_sec_002_02
        lbl.numberOfLines = 0
        lbl.font = ThemeManager.RegularFont(12)
        lbl.textColor = ThemeManager.colorDarkSof
        return lbl
    }()
    
    lazy var btn003: UIButton = {
        let btn = UIButton()
        btn.layer.cornerRadius = ThemeManager.cornerRadius_btn_circle
        btn.layer.backgroundColor = UIColor.white.cgColor
        btn.setTitleColor(ThemeManager.colorDarkBase, for: .normal)
        btn.setImage(UIImage(systemName: "bolt"), for: .normal)
        btn.tintColor = ThemeManager.colorDarkSof
        return btn
    }()
    
    
    //----MARK: Elements view 003
    lazy var viewContainer003: UIView = {
        let view = UIView()
        view.backgroundColor = ThemeManager.colorGraySoft
        view.layer.cornerRadius = ThemeManager.cornerRadius
        return view
    }()
    
    lazy var btn004: UIButton = {
        let btn = UIButton()
        btn.layer.cornerRadius = ThemeManager.cornerRadius_btn_circle
        btn.layer.backgroundColor = ThemeManager.colorSofAlphaDark.cgColor
        btn.setTitleColor(ThemeManager.colorDarkBase, for: .normal)
        btn.setImage(UIImage(systemName: "paintbrush.pointed"), for: .normal)
        btn.tintColor = ThemeManager.colorDarkSof
        return btn
    }()
    
    lazy var btn005: UIButton = {
        let btn = UIButton()
        btn.layer.cornerRadius = ThemeManager.cornerRadius_btn_circle
        btn.layer.backgroundColor = UIColor.clear.cgColor
        btn.setTitleColor(ThemeManager.colorDarkBase, for: .normal)
        btn.setImage(UIImage(systemName: "ellipsis"), for: .normal)
        btn.tintColor = ThemeManager.colorDarkSof
        return btn
    }()
    
    lazy var lblTextSection003_1: UILabel = {
        let lbl = UILabel()
        lbl.text = ThemeManager.txt_sec_003_01
        lbl.numberOfLines = 0
        lbl.font = ThemeManager.RegularFont(16)
        return lbl
    }()
    
    lazy var lblTextSection003_2: UILabel = {
        let lbl = UILabel()
        lbl.text = ThemeManager.txt_sec_003_02
        lbl.numberOfLines = 0
        lbl.font = ThemeManager.RegularFont(12)
        lbl.textColor = ThemeManager.colorDarkSof
        return lbl
    }()
    
    //----MARK: Elements view 004
    lazy var viewContainer004: UIView = {
        let view = UIView()
        view.backgroundColor = ThemeManager.colorBlue
        view.layer.cornerRadius = ThemeManager.cornerRadius
        return view
    }()
    
    lazy var btn006: UIButton = {
        let btn = UIButton()
        btn.layer.cornerRadius = ThemeManager.cornerRadius_btn_circle
        btn.layer.backgroundColor = ThemeManager.colorSofAlphaDark.cgColor
        btn.setImage(UIImage(systemName: "location.north"), for: .normal)
        btn.tintColor = UIColor.white
        return btn
    }()
    
    lazy var btn007: UIButton = {
        let btn = UIButton()
        btn.layer.cornerRadius = ThemeManager.cornerRadius_btn_circle
        btn.layer.backgroundColor = UIColor.clear.cgColor
        btn.setTitleColor(ThemeManager.colorDarkBase, for: .normal)
        btn.setImage(UIImage(systemName: "ellipsis"), for: .normal)
        btn.tintColor = UIColor.white
        return btn
    }()
    
    lazy var lblTextSection004_1: UILabel = {
        let lbl = UILabel()
        lbl.text = ThemeManager.txt_sec_003_01
        lbl.numberOfLines = 0
        lbl.font = ThemeManager.RegularFont(16)
        lbl.textColor = .white
        return lbl
    }()
    
    lazy var lblTextSection004_2: UILabel = {
        let lbl = UILabel()
        lbl.text = ThemeManager.txt_sec_003_02
        lbl.numberOfLines = 0
        lbl.font = ThemeManager.RegularFont(12)
        lbl.textColor = ThemeManager.colorDarkSof
        lbl.textColor = .white
        lbl.alpha = 0.6
        return lbl
    }()
    //----MARK: Elements view 005
    
    //----MARK: Elements view 006
    
    //----MARK: Elements view 007
    
    //MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        installView()

    }
    
    
    //MARK: Funcs
    func installView()  {
        view.addSubview(viewContainer001)
        viewContainer001.snp.makeConstraints { make in
            make.centerX.equalToSuperview()
            make.top.equalToSuperview().offset(50)
            make.leading.equalToSuperview().offset(16)
            make.trailing.equalToSuperview().offset(-16)
            make.height.equalTo(98)
        }
        
        ivPhoto01.image = UIImage(named: ThemeManager.img001)
        viewContainer001.addSubview(ivPhoto01)
        ivPhoto01.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.width.height.equalTo(86)
            make.leading.equalTo(6)
            make.top.equalTo(6)
        }
        
        viewContainer001.addSubview(lblTextSection001)
        lblTextSection001.snp.makeConstraints { make in
            make.leading.equalTo(ivPhoto01.snp.trailing).offset(8)
            make.top.equalTo(ivPhoto01.snp.top).offset(8)
            make.trailing.equalToSuperview().offset(-8)
        }
        
        viewContainer001.addSubview(btn001)
        btn001.snp.makeConstraints { make in
            make.width.equalTo(60)
            make.height.equalTo(28)
            make.leading.equalTo(ivPhoto01.snp.trailing).offset(8)
            make.bottom.equalTo(ivPhoto01.snp.bottom)
        }
        
        viewContainer001.addSubview(btn002)
        btn002.snp.makeConstraints { make in
            make.width.equalTo(60)
            make.height.equalTo(28)
            make.leading.equalTo(btn001.snp.trailing).offset(16)
            make.bottom.equalTo(ivPhoto01.snp.bottom)
        }
        
        
        let midWidth = ((view.frame.width / 2) - 26)
        //MARK: add container 002
        view.addSubview(viewContainer002)
        viewContainer002.snp.makeConstraints { make in
            make.leading.equalTo(viewContainer001.snp.leading)
            make.top.equalTo(viewContainer001.snp.bottom).offset(16)
            make.width.equalTo(midWidth)
            make.height.equalTo(60)
        }
        
        viewContainer002.addSubview(btn003)
        btn003.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(10)
            make.centerY.equalToSuperview()
            make.width.height.equalTo(48)
        }
        
        viewContainer002.addSubview(lblTextSection002_1)
        lblTextSection002_1.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.centerY.equalToSuperview().offset(-6)
        }
        
        viewContainer002.addSubview(lblTextSection002_2)
        lblTextSection002_2.snp.makeConstraints { make in
            make.leading.equalTo(lblTextSection002_1.snp.leading)
            make.centerY.equalToSuperview().offset(8)
        }
        
        //MARK: add container 003
        
        DispatchQueue.main.async {
            lazy var gradient: CAGradientLayer = {
                let gradient = CAGradientLayer()
                gradient.type = .axial
                gradient.colors = [
                    ThemeManager.colorPurpleSoft.cgColor,
                    ThemeManager.colorGraySoft.cgColor
                ]
                gradient.locations = [0, 1]
                gradient.startPoint = CGPoint(x: 0, y: 0)
                gradient.endPoint = CGPoint(x: 1, y: 1)
                return gradient
            }()

            gradient.frame = self.viewContainer003.bounds
            self.viewContainer003.clipsToBounds = true
            self.viewContainer003.layer.insertSublayer(gradient, at: 0)
        }
        
        
        view.addSubview(viewContainer003)
        
        viewContainer003.snp.makeConstraints { make in
            make.trailing.equalToSuperview().offset(-16)
            make.width.equalTo(midWidth)
            make.height.equalTo(midWidth)
            make.top.equalTo(viewContainer002.snp.top)
        }
        
        
        viewContainer003.addSubview(btn004)
        btn004.snp.makeConstraints { make in
            make.width.height.equalTo(48)
            make.leading.equalToSuperview().offset(12)
            make.top.equalToSuperview().offset(12)
        }
        
        
        viewContainer003.addSubview(btn005)
        btn005.snp.makeConstraints { make in
            make.width.height.equalTo(48)
            make.trailing.equalToSuperview().offset(-12)
            make.top.equalToSuperview().offset(12)
        }
        
        viewContainer003.addSubview(lblTextSection003_2)
        lblTextSection003_2.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.bottom.equalToSuperview().offset(-12)
        }
        
        viewContainer003.addSubview(lblTextSection003_1)
        lblTextSection003_1.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.top.equalTo(lblTextSection003_2.snp.top).offset(-18)
        }
        
        //MARK: add container 004
        view.addSubview(viewContainer004)
        
        viewContainer004.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(16)
            make.width.equalTo(midWidth)
            make.height.equalTo(midWidth)
            make.top.equalTo(viewContainer002.snp.bottom).offset(16)
        }
        
        viewContainer004.addSubview(btn006)
        btn006.snp.makeConstraints { make in
            make.width.height.equalTo(48)
            make.leading.equalToSuperview().offset(12)
            make.top.equalToSuperview().offset(12)
        }
        
        viewContainer004.addSubview(btn007)
        btn007.snp.makeConstraints { make in
            make.width.height.equalTo(48)
            make.trailing.equalToSuperview().offset(-12)
            make.top.equalToSuperview().offset(12)
        }
        
        viewContainer004.addSubview(lblTextSection004_2)
        lblTextSection004_2.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.bottom.equalToSuperview().offset(-12)
        }
        
        viewContainer004.addSubview(lblTextSection004_1)
        lblTextSection004_1.snp.makeConstraints { make in
            make.leading.equalToSuperview().offset(12)
            make.top.equalTo(lblTextSection004_2.snp.top).offset(-18)
        }
        
        //MARK: add container 005
        //MARK: add container 006
        //MARK: add container 007
        
        
    }
    
    
}

