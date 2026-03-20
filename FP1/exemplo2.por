
programa {
    funcao inicio() {
        real nota
        cadeia nome
        //Adicionei o nome do aluno e uma frase caso ele seja reprovado
        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("Digite a nota do aluno: ")
        leia(nota)
        
        se (nota >= 7) {
            escreva("Aprovado!\n")
            escreva("Parabéns pelo esforço!")
        } senao {
            escreva("Reprovado.\n")
            escreva("Pelo visto o ", nome, " vai apanhar chegando em casa!")
        }
    }
}
            