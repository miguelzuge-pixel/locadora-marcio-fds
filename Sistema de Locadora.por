programa
{
    // ==========================================
    // FUNÇÃO: MENU DE FILMES
    // ==========================================
    funcao menu_filmes()
    {
        inteiro opcao

        faca
        {
            limpa()

            escreva("==============================\n")
            escreva("        FILMES DISPONÍVEIS\n")
            escreva("==============================\n")
            escreva("1 - Ação\n")
            escreva("2 - Comédia\n")
            escreva("3 - Terror\n")
            escreva("4 - Ficção Científica\n")
            escreva("5 - Voltar\n")
            escreva("==============================\n")
            escreva("Escolha uma categoria: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    limpa()
                    escreva("==============================\n")
                    escreva("           AÇÃO\n")
                    escreva("==============================\n")
                    escreva("1 - Velozes e Furiosos\n")
                    escreva("2 - John Wick\n")
                    escreva("3 - Missão Impossível\n")
                    escreva("\nFilme selecionado!\n")
                    escreva("\nPressione ENTER para continuar...")
                    leia(opcao)
                    pare

                caso 2:
                    limpa()
                    escreva("==============================\n")
                    escreva("         COMÉDIA\n")
                    escreva("==============================\n")
                    escreva("1 - As Branquelas\n")
                    escreva("2 - Todo Mundo em Pânico\n")
                    escreva("3 - Se Beber Não Case\n")
                    escreva("\nFilme selecionado!\n")
                    escreva("\nPressione ENTER para continuar...")
                    leia(opcao)
                    pare

                caso 3:
                    limpa()
                    escreva("==============================\n")
                    escreva("          TERROR\n")
                    escreva("==============================\n")
                    escreva("1 - Invocação do Mal\n")
                    escreva("2 - It: A Coisa\n")
                    escreva("3 - O Exorcista\n")
                    escreva("\nFilme selecionado!\n")
                    escreva("\nPressione ENTER para continuar...")
                    leia(opcao)
                    pare

                caso 4:
                    limpa()
                    escreva("==============================\n")
                    escreva("    FICÇÃO CIENTÍFICA\n")
                    escreva("==============================\n")
                    escreva("1 - Interestelar\n")
                    escreva("2 - Matrix\n")
                    escreva("3 - Avatar\n")
                    escreva("\nFilme selecionado!\n")
                    escreva("\nPressione ENTER para continuar...")
                    leia(opcao)
                    pare

                caso 5:
                    pare

                caso contrario:
                    limpa()
                    escreva("Opção inválida!\n")
                    escreva("\nPressione ENTER para continuar...")
                    leia(opcao)
            }

        } enquanto (opcao != 5)
    }


    // ==========================================
    // FUNÇÃO: ALUGAR FILME
    // ==========================================
    funcao alugar_filme()
    {
        limpa()

        escreva("==============================\n")
        escreva("        ALUGAR FILME\n")
        escreva("==============================\n")

        escreva("Escolha uma categoria de filme.\n\n")

        menu_filmes()
    }


    // ==========================================
    // FUNÇÃO: VER LOCAÇÃO
    // ==========================================
    funcao ver_locacao()
    {
        inteiro tecla

        limpa()

        escreva("==============================\n")
        escreva("          SUA LOCAÇÃO\n")
        escreva("==============================\n")

        escreva("Nenhum filme alugado.\n")

        escreva("\nPressione ENTER para voltar...")
        leia(tecla)
    }


    // ==========================================
    // FUNÇÃO: DEVOLVER FILME
    // ==========================================
    funcao devolver_filme()
    {
        inteiro tecla

        limpa()

        escreva("==============================\n")
        escreva("        DEVOLVER FILME\n")
        escreva("==============================\n")

        escreva("Nenhum filme para devolver.\n")

        escreva("\nPressione ENTER para voltar...")
        leia(tecla)
    }


    // ==========================================
    // FUNÇÃO: MENU PRINCIPAL
    // ==========================================
    funcao menu_principal()
    {
        inteiro opcao

        faca
        {
            limpa()

            escreva("==============================\n")
            escreva("       LOCADORA DE VÍDEOS\n")
            escreva("==============================\n")
            escreva("1 - Alugar filme\n")
            escreva("2 - Ver locação\n")
            escreva("3 - Devolver filme\n")
            escreva("4 - Sair\n")
            escreva("==============================\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:
                    alugar_filme()
                    pare

                caso 2:
                    ver_locacao()
                    pare

                caso 3:
                    devolver_filme()
                    pare

                caso 4:
                    limpa()
                    escreva("==============================\n")
                    escreva("       LOCADORA ENCERRADA\n")
                    escreva("==============================\n")
                    pare

                caso contrario:
                    limpa()
                    escreva("Opção inválida!\n")
                    escreva("\nPressione ENTER para continuar...")
                    leia(opcao)
            }

        } enquanto (opcao != 4)
    }


    // ==========================================
    // INÍCIO DO PROGRAMA
    // ==========================================
    funcao inicio()
    {
        menu_principal()
    }
}