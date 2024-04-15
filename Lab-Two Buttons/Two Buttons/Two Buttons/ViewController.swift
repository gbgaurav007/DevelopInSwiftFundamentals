import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textFiled: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func setTextButtonTapped(_ sender: Any) {
        
        Label.text = textFiled.text
    }
    @IBAction func cleatTextButtonTapped(_ sender: Any) {
        textFiled.text = ""
        Label.text = ""
    }
    
}

