//
//  Course.swift
//  VIPERtestApp
//
//  Created by Андрей Абакумов on 11.02.2023.
//

import Foundation

struct Course: Decodable {
    let name: String
    let imageUrl: URL
    let numberOfLessons: Int
    let numberOfTests: Int
}

