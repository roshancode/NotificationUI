import UIKit

class ViewController: UIViewController {
    @IBAction func datePickerDidSelectNewDate(_ sender: UIDatePicker) {
      if let delegate = UIApplication.shared.delegate as? AppDelegate {
        delegate.scheduleNotification(at: sender.date)
      }
    }
}
