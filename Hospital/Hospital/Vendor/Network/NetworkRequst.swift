//
//  NetworkRequst.swift
//  Hospital
//
//  Created by lieon on 2017/4/17.
//  Copyright © 2017年 ChangHongCloudTechService. All rights reserved.
//

import Foundation

enum LocalHostHeroRequest: LocalHostProcess {
    case getHeroes

    
    var interface: String {
        return "/hero"
    }
    var action: String {
        switch self {
        case .getHeroes:
            return "/getHeroes"
        }
    }

}

enum NewsRequest: UserProcess {
    case getNewsTab
    case getNewsList

    var interface: String {
        return "interfaceNews"
    }
    
    var action: String {
        switch self {
        case .getNewsTab:
            return "getNewsColumn"
        case .getNewsList:
            return "getNews"
        }
    }
}

/// interfaceQuestionnaire

enum QuestionnaireRequest: UserProcess {
    case getQuesitionPager
    case getNewsList
    
    var interface: String {
        return "interfaceQuestionnaire"
    }
    
    var action: String {
        switch self {
        case .getQuesitionPager:
            return "getPageQuestion"
        case .getNewsList:
            return "getNews"
        }
    }
}

