//
//  CourseCell.swift
//  VIPERtestApp
//
//  Created by Андрей Абакумов on 11.02.2023.
//

import UIKit

class CourseCell: UITableViewCell {
    var viewModel: CourseCellViewModelProtocol! {
        didSet {
            var content = defaultContentConfiguration()
            content.text = viewModel.courseName
            guard let imageData = viewModel.imageData else { return }
            content.image = UIImage(data: imageData)
            contentConfiguration = content
        }
    }
}
