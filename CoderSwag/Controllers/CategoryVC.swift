

import UIKit

class CategoryVC: UIViewController, UITableViewDataSource, UITableViewDelegate {

    

    @IBOutlet weak var CategoryTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CategoryTable.dataSource = self
        CategoryTable.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
           let category = DataService.instance.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            return cell
        } else {
            return CategoryCell()
        }
    }


}

