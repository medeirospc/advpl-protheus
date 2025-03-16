#Include "Protheus.ch"

/*
Exiba os numeros primos da sequencia de 1 ate 100
*/

User Function Logica01() 

        Local nEleMesmo := 0
        Local nContDiv  := 0
        Local n1        := 0
        Local cResposta := ""

        For nEleMesmo := 1 to 100
        nContDiv := 0
            For n1 := 1 To nEleMesmo
                If nEleMesmo % nI == 0
                    nContDiv++
                EndIf
            Next n1

            If nContDiv == 2
                cResposta += cValToChar(nEleMesmo) + CRLF
            EndIf
    Next nEleMesmo
    Alert(cResposta)
Return


