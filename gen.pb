Declare.S GenerateString(Length)
Procedure.S GenerateString(Length)
    FinalString.S = ""
    Symbols.S = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOQRSTUVWXYZ1234567890"
    For I = 1 To Length
        FinalString + Mid(Symbols, Random(Len(Symbols), 0), 1)
    Next
    ProcedureReturn FinalString
EndProcedure
; IDE Options = PureBasic 5.72 (Windows - x64)
; Folding = -
; EnableXP