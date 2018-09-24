//
//  Constants.swift
//  KnightHacks
//
//  Created by KnightHacks on 8/28/18.
//  Copyright © 2018 KnightHacks. All rights reserved.

import UIKit

let APP_EVENT_NAME = "Knight Hacks"
let DATE_STRING_FORMAT = "yyyy-MM-dd"

// colors
let ORANGE_COLOR = UIColor(hex: 0xFF9500, alpha: 1)
let BLUE_COLOR = UIColor(hex: 0x057AFF, alpha: 1)
let GREEN_COLOR = UIColor(hex: 0x26AE60, alpha: 1)
let RED_COLOR = UIColor(hex: 0xFF3B31, alpha: 1)
let BACKGROUND_COLOR = UIColor(hex: 0x5755D6, alpha: 1)
let DARK_GREEN_COLOR = UIColor(hex: 0x229A55, alpha: 1)

let LIGHT_BLUE_SHADE_COLOR = UIColor(hex: 0x0CB2FF, alpha: 1)
let DARK_BLUE_SHADE_COLOR = UIColor(hex: 0x057AFF, alpha: 1)

// assuming navbar has a default height of 44, 64 including status bar
let NAVBAR_HEIGHT: CGFloat = 64
// reduced total height of filter menu because menu took up a lot of space on smaller devices
let COMBINED_FILTER_HEIGHT: CGFloat = 200
// controls the height of the live count in live update view
let LIVE_UPDATE_VIEW_HEIGHT: CGFloat = 146

// faq row height controls
let REDUCED_ROW_HEIGHT: CGFloat = 110

// filter enumerations
// determines type of filter returned
enum Filter: String {
    case workshops = "workshops"
    case all = "all"
    case talks = "talks"
    case internships = "internships"
    case full_time = "full-time"
    case development = "development"
    case design = "design"
    case NOT_SET = "nil"
}

// main buttons and views
enum HomeViewSection: String {
    case schedule = "Schedule"
    case liveUpdates = "Live Updates"
    case faqs = "FAQs"
    case workshops = "Workshops"
    case sponsors = "Sponsors"
}

// cell type enumerations
enum FormattedTableViewCellType {
    case defaultCell
    case leftImageCell
    case hiddenDetailedCell
    case detailedCell
}

// label formatting enumerations
enum FormattedLabelType {
    case title
    case majorParagraph
    case minorParagraph
    case paragraph
}

// fonts in app
let PARAGRAPH_FONT = UIFont.systemFont(ofSize: 14, weight: .regular)
let MINOR_PARAGRAPH_FONT = UIFont.systemFont(ofSize: 11.5, weight: .light)
let TITLE_FONT = UIFont.systemFont(ofSize: 20, weight: .bold)
let LIGHT_TITLE_FONT = UIFont.systemFont(ofSize: 20, weight: .light)
let MAJOR_PARAGRAPH_FONT = UIFont.systemFont(ofSize: 24, weight: .regular)
let MAJOR_REGULAR_FONT = UIFont.systemFont(ofSize: 20, weight: .regular)
let CELL_HEADER_FONT = UIFont.systemFont(ofSize: 36, weight: UIFont.Weight.medium)
let HEADER_FONT = UIFont.systemFont(ofSize: 30)
let BIG_HEADER_FONT = UIFont.systemFont(ofSize: 35, weight: .bold)
let BIG_ULTRA_LIGHT_HEADER_FONT = UIFont.systemFont(ofSize: 55, weight: .ultraLight)