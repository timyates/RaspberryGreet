"Print our question"
'Enter your name: ' display !

"Declare a String called name"
Smalltalk at: #name put: (String new) .

"And read from the keyboard until return is pressed"
name := stdin upTo: (Character nl) !

"Then display Hello"
'Hello ' display !

"And the entered name"
name displayNl !
