//
//  TaskCell.swift
//  ToDoApp
//
//  Created by Marina on 10.06.22.
//

import UIKit


    class TaskCell: UITableViewCell {
        @IBOutlet var titleLabel: UILabel!
        @IBOutlet var locationLabel: UILabel!
        @IBOutlet var dateLabel: UILabel!
        
        
        func configure(withTask task: Task) {
            self.titleLabel.text = task.title
            
            let df = DateFormatter()
            df.dateFormat = "dd.MM.yy"
            if let date = task.date {
                let dateString = df.string(from: date)
                dateLabel.text = dateString
            }
            
            self.locationLabel.text = task.location?.name
        
        }
    }

