Attribute VB_Name = "Module1"
Function StripAccent(thestring As String)
Dim A As String * 1
Dim B As String * 1
Dim i As Integer
Const AccChars = "�؊�����YA��A�A���E�E�I��I�N��O��O�U�U����a��a�a�e�e�i��i�no��o�u�u��y"
Const RegChars = "RRSZTtszYAAAAAACCcEEEEIIIIDNNnLlOOOOOUUUUYrraaaaaaceeeeiiiidnooooouuuuyy"
For i = 1 To Len(AccChars)
A = Mid(AccChars, i, 1)
B = Mid(RegChars, i, 1)
thestring = Replace(thestring, A, B)
Next
StripAccent = thestring
End Function
