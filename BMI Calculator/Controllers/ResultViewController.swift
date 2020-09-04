import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    
    @IBOutlet weak var resultBackground: UIImageView!
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue!
        adviceLabel.text = advice!
        resultBackground.backgroundColor = color!
        
        
        // Do any additional setup after loading the view.
    }
    
    

}
