/**App Name: ToDoListApp
Version: 2.0
Created on: 25-11-2022
 
 
Created by:
 
 
Krishna Patel 301268911
Vaishnavi Santhapuri 301307031
Kowndinya Varanasi 301210621
 
 
 Description:
 This is a ToDoList App that will be used to perform the daily tasks
 The plus button will add a new task into the main page
 We have included switch to update if the task is completed or not.
 We have used the scroll view calendar to set a due date for a particular task.
 The cancel button will move back from the main page,
 The delete button will delete the current task,
 The update button will update the existing task

*/

import UIKit

class CustomCell: UITableViewCell {

    
    @IBOutlet weak var TaskTitle: UILabel!
    @IBOutlet weak var TaskSubtitle: UILabel!
    @IBOutlet weak var isCompleteSwitch: UISwitch!
    @IBOutlet weak var editTask: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
