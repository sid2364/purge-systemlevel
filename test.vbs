<head>
<title>HTA Test</title>
<HTA:APPLICATION 
     APPLICATIONNAME="HTA Test"
     SCROLL="yes"
     SINGLEINSTANCE="yes"
     WINDOWSTATE="maximize"
>
</head>

<script language="VBScript">
    Sub TestSub
        Msgbox "Testing 1-2-3."
    End Sub
</script>

<body>
<input type="button" value="Run Script" name="run_button"  onClick="TestSub"><p> 

</body>

