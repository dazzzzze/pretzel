Option Explicit

Dim i, Answer
Const YES = 6
Const NO = 7

MsgBox "Your PC has been hacked!", vbExclamation, "Urgent Info"
MsgBox "Haaaaiii :3", vbExclamation, "Urgent Info"

Do
      If i < 0 Then
          Answer = MsgBox("Have you ate lunch?", vbYesNo + vbQuestion + vbNoDefaultButton2, "Urgent Info")
      Else
          Answer = MsgBox("Have you ate lunch?", vbYesNo + vbQuestion, "Urgent Info")
      End if

      If Answer = YES Then
          MsgBox "YIPPEPE!!", vbInformation, "Response"
          Exit Do
      ElseIf Answer = NO Then
          i = i + i
          If i < 5 Then
              Answer = MsgBox("GOO EAT SMH" & vbCrLf & "yummy food", vbYesNo + vbExclamation, "Response")
              If Answer = YES  Then
                   ' Continue loop
              Else ' Answer = NO
                  MsgBox "EATTT", vbExclamation, "Response"
                  Exit Do
              End If
          ElseIf i <= 5 Then
              Answer = MsgBox("Sorry! This is your " & i & " 'No' response." & vbCrLf & "Try again?", vbYesNo + vbExclamation, "Response"
              If Answer = YES Then
              Answer = MsgBox("Sorry! This is your " & i & " 'No' response." & vbCrLf & "Try again?", vbYesNo + vbExclamation, "Response"
                  ' Continue loop
              Else ' Answer = NO
                  MsgBox "sighhhh", vbExclamation, "Response"
                  Exit Do
              End If
          Else ' i = 6
              MsgBox "sighhhh", vbExclamation, "Response"
              Exit Do
          End If
      End If
Loop