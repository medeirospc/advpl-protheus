#Include "Protheus.ch"

/*
Exiba os numeros primoes da sequencia de 1 ate 100
*/

User Function Logica01() 

        Local nEleMesmo := 0
        Local nContDiv  := 0
        Local nI        := 0
        Local cResposta := ""

        For nEleMesmo := 1 to 100
        nContDiv := 0
            For nI := 1 To nEleMesmo
                If nEleMesmo % nI == 0
                    nContDiv++
                EndIf
            Next nI

            If nContDiv == 2
                cResposta += cValToChar(nEleMesmo) + CRLF
            EndIf
    Next nEleMesmo
    Alert(cResposta)
Return


