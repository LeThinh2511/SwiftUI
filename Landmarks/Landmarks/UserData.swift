//
//  UserData.swift
//  Landmarks
//
//  Created by Thinh Le on 5/17/20.
//  Copyright © 2020 ThinhLe. All rights reserved.
//

import Foundation

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
