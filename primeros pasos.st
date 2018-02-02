hola := 'jejeje' size.
hola factorial.
(20@20) +10.


4 = 3 ifFalse:[
	Transcript show: 'PARECE QUE NO SON IGUALES';cr.
]
ifTrue:[
	Transcript show: 'PARECE QUE SON IGUALES';cr.
]

j := 0.
1 to:10 do: [
	:i |
	Transcript show: 'estoy en la vuelta ',i printString;cr.
	j := 10.
].
