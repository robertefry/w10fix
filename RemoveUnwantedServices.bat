@Echo OFF
@Title Remove Unwanted Services

sc stop diagtrack
sc delete diagtrack

sc stop dmwappushservice
sc delete dmwappushservice

pause