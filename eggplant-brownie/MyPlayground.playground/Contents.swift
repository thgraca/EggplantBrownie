import UIKit

//func alimentoConsumido(_ nome : String , _ calorias : Double) {
//    print("O alimento consumido foi \(nome) e o mesmo consumiu \(calorias) calorias")
//}
//
//alimentoConsumido("macarrão", 80.5)


class Refeicao{
    var nome: String
    var felicidade: String
    var itens: Array<Item> = []
    
    
    
    init(nome: String, felicidade: String) {
        self.nome =  nome
        self.felicidade = felicidade
    }
    
    func totalDeCalorias() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }

}

class Item {
    var nome: String
    var calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}


let refeicao = Refeicao(nome: "Almoço",felicidade:  "5")

let arroz = Item(nome: "Arroz", calorias: 50.0)
let feijao = Item(nome: "Feijão", calorias: 80.0)
let contraFile = Item(nome: "Contra Filé", calorias: 200.0)
refeicao.itens.append(arroz)
refeicao.itens.append(feijao)
refeicao.itens.append(contraFile)

    
print(refeicao.nome)

print(refeicao.totalDeCalorias())
    
