CreateObject("WScript.Shell").Run "powershell -ExecutionPolicy RemoteSigned -File " + WScript.Arguments(0) + " " + WScript.Arguments(1), 0
