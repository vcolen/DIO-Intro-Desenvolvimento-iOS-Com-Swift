import UIKit

// Definir uma constante com o valor inicial "Steve"
let name = "Steve"

// Definir uma variável do tipo String opcional e com valor inicial "Jobs"
var lastName: String? {
    Bool.random() ? "Jobs" : nil // hehe
}

// Escrever um print fazendo interpolação com a constante e variávek, definindo um valor default para a variável opcional como "Wozniak"
print("\(name) \(lastName ?? "Wozniak")")

// Fazer um Optional Binding na variável e dentro da condição fazer outro print com interpolação entre a constante e variável que foi desembrulhada
if let lastName {
    print("\(name) \(lastName)")
}

