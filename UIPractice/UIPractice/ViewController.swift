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
    
    //----MARK: Elements view 003
    
    //----MARK: Elements view 004
    
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
    }
    
    
}

