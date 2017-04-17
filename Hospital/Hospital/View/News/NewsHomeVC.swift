//
//  NewsHomeVC.swift
//  Hospital
//
//  Created by lieon on 2017/4/17.
//  Copyright © 2017年 ChangHongCloudTechService. All rights reserved.
//

import UIKit

class NewsHomeVC: BaseViewController {

    fileprivate var newsVM: NewsHomeVM = NewsHomeVM()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newsVM.loadNewsTab()
    }

}