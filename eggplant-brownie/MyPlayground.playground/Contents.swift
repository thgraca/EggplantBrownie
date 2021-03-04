import UIKit

//func alimentoConsumido(_ nome : String , _ calorias : Double) {
//    print("O alimento consumido foi \(nome) e o mesmo consumiu \(calorias) calorias")
//}
//
//alimentoConsumido("macarrão", 80.5)


class Refeicao{
    var nome: String?
    var felicidaide: String?
    
}

let refeicao = Refeicao()
refeicao.nome = "Churros do chaves"

func exibeNomeDaRefeicao() {
    guard let nome = refeicao.nome else {
        return
    }
    
    print(nome)
    
}


exibeNomeDaRefeicao()
