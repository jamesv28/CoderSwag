import Foundation

class DataService {
    // created singleton
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "25", imageName: "hat01.png"),
        Product(title: "Devslopes Logo graphic hat", price: "33", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "22.50", imageName: "hat03.png"),
        Product(title: "Devslopes Logo snp back", price: "20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Gray", price: "34", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie black ", price: "88", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Gray", price: "27", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Black", price: "23", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: <#T##String#>, price: <#T##String#>, imageName: <#T##String#>)
    ]
    func getCategories() -> [Category] {
        return categories
        
    }
    
}
