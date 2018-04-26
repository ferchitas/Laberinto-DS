<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of 28 de julio de 2017 on 26 de abril de 2018 at 12:23:43</time-stamp>


<component-created>
<name>PruebasEjercicios</name> <type>package</type>
</component-created><!-- Package PruebasEjercicios* -->


<component-property>
<name>PruebasEjercicios</name> <type>package</type>
<property>comment</property> <value>'TestCase de los ejercicios'</value>
</component-property>

<class>
<name>PruebasEjercicioBuilder</name>
<environment>Smalltalk</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>PruebasEjercicios</package>
</attributes>
</class>

<class>
<name>PruebasEjercicio3Buider</name>
<environment>Smalltalk</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>PruebasEjercicios</package>
</attributes>
</class>

<comment>
<class-id>PruebasEjercicio3Buider</class-id>
<body>PruebasEjercicio3Buider guarda mis pruebas apra un laberinto con formas octogonales definido por el profesor para el ejercicio 3, estas pruebas se basarán en las que el dio del ejercicio anterior.Instance Variables:	juego	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of juego</body>
</comment>

<class>
<name>PruebasOctogono</name>
<environment>Smalltalk</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>PruebasEjercicios</package>
</attributes>
</class>

<methods>
<class-id>PruebasEjercicioBuilder class</class-id> <category>instance creation</category>

<body package="PruebasEjercicios" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebasEjercicioBuilder</class-id> <category>accessing</category>

<body package="PruebasEjercicios" selector="juego:">juego: anObject	juego := anObject</body>

<body package="PruebasEjercicios" selector="juego">juego	^juego</body>
</methods>

<methods>
<class-id>PruebasEjercicioBuilder</class-id> <category>running</category>

<body package="PruebasEjercicios" selector="testArmarios">testArmarios	| hab armario |	hab:=self juego obtenerHabitacion: 1.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 2.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 3.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 4.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.</body>

<body package="PruebasEjercicios" selector="setUp">setUp	| director ruta|	director:= Director new.	ruta:='C:\Users\ferch\Documents\GitHub\Laberinto-DS\JsonBuilders\'.	director procesar:ruta,'laberintoEjercicio2.json'.	self juego:director builder juego.</body>

<body package="PruebasEjercicios" selector="testLaberinto">testLaberinto	self assert:self juego laberinto notNil.</body>

<body package="PruebasEjercicios" selector="testNumeroHabitaciones">testNumeroHabitaciones	self assert:(self juego laberinto hijos size=4).</body>

<body package="PruebasEjercicios" selector="testBaules">testBaules	| hab baul |	hab:=self juego obtenerHabitacion: 1.	baul:=hab hijos at:2.	self assert:baul esBaul.		hab:=self juego obtenerHabitacion: 2.	baul:=hab hijos at:2.	self assert:baul esBaul.	hab:=self juego obtenerHabitacion: 3.	baul:=hab hijos at:2.	self assert:baul esBaul.		hab:=self juego obtenerHabitacion: 4.	baul:=hab hijos at:2.	self assert:baul esBaul.</body>

<body package="PruebasEjercicios" selector="testObtenerHabitacion">testObtenerHabitacion	| hab|		hab:=self juego obtenerHabitacion: 1.	self assert:(hab id=1).		hab:=self juego obtenerHabitacion: 2.	self assert:(hab id=2).</body>

<body package="PruebasEjercicios" selector="testBombas">testBombas	"| hab armario bomba |	hab:=self juego obtenerHabitacion: 1.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba elementoMapa isNil.	self assert:bomba estrategia class = Mina.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.		hab:=self juego obtenerHabitacion: 3.	bomba:=hab hijos at:3.	self assert:bomba esBomba.	self assert:bomba estrategia class = Broma.	self assert:bomba elementoMapa isNil.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.		hab:=self juego obtenerHabitacion: 4.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba elementoMapa isNil.	self assert:bomba estrategia class = Broma.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa."</body>

<body package="PruebasEjercicios" selector="testBicho">testBicho	| bicho |	self assert:juego bichos size=2.	bicho:=self juego bichos at:1.	self assert:bicho modo class = Agresivo.	self assert:bicho posicion id =1.	bicho:=self juego bichos at:2.	self assert:bicho modo class = Perezoso.	self assert:bicho posicion id =2.</body>

<body package="PruebasEjercicios" selector="testHabitaciones">testHabitaciones	| h  puerta|		h:=self juego obtenerHabitacion: 1.	puerta:=h forma sur.	self assert:(puerta esPuerta).	self assert:(puerta estado esCerrada).		self assert:(h forma este esPared).	self assert:(h forma norte esPared).	self assert:(h forma oeste esPared).		h:=self juego obtenerHabitacion: 2.	self assert:(h forma norte = puerta).		puerta:=h forma este.	self assert:(puerta esPuerta).	self assert:(h forma oeste esPared).		h:=self juego obtenerHabitacion: 3.	self assert:(h forma norte esPared).	self assert:(h forma oeste =puerta).	self assert:(h forma este esPared).	self assert:(h forma sur esPuerta).	puerta:=h forma sur.		h:=self juego obtenerHabitacion: 4.	self assert:(h forma norte=puerta).	self assert:(h forma este esPared).	self assert:(h forma sur esPared).	self assert:(h forma oeste esPared).</body>
</methods>

<methods>
<class-id>PruebasEjercicioBuilder</class-id> <category>initialize-release</category>

<body package="PruebasEjercicios" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PruebasEjercicio3Buider class</class-id> <category>instance creation</category>

<body package="PruebasEjercicios" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebasEjercicio3Buider</class-id> <category>accessing</category>

<body package="PruebasEjercicios" selector="juego">juego	^juego</body>

<body package="PruebasEjercicios" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>PruebasEjercicio3Buider</class-id> <category>running</category>

<body package="PruebasEjercicios" selector="testHabitaciones">testHabitaciones	| h  puerta|		h:=self juego obtenerHabitacion: 1.	self assert:(h forma norte esPared).	self assert:(h forma norEste esPared).	self assert:(h forma este esPared).	self assert:(h forma surEste esPared).	puerta:=h forma sur.	self assert:(puerta esPuerta).	self assert:(puerta estado esCerrada).	self assert:(h forma surOeste esPared).	self assert:(h forma oeste esPared).	self assert:(h forma norOeste esPared).		h:=self juego obtenerHabitacion: 2.	self assert:(h forma norte = puerta).	puerta:=h forma norte.	self assert:(puerta estado esCerrada).	self assert:(puerta esPuerta).	self assert:(h forma norEste esPared).	self assert:(h forma este esPared).	self assert: (h forma surEste esPuerta).	self assert:(h forma sur esPared).	self assert:(h forma surOeste esPared).	self assert:(h forma oeste esPared).	self assert:(h forma norOeste esPared).		h:=self juego obtenerHabitacion: 3.	self assert:(h forma norte esPared).	self assert:(h forma norEste esPared).	self assert:(h forma este esPared).	self assert: (h forma surEste esPuerta).	self assert:(h forma sur esPared).	self assert:(h forma surOeste esPared).	self assert:(h forma oeste esPared).	puerta:=h forma norOeste.	self assert:(puerta esPuerta).	self assert:(puerta estado esCerrada).		h:=self juego obtenerHabitacion: 4.	self assert:(h forma norte esPared).	self assert:(h forma norEste esPared).	self assert:(h forma este esPared).	self assert: (h forma surEste esPared).	self assert:(h forma sur esPared).	self assert:(h forma surOeste esPared).	self assert:(h forma oeste esPared).	puerta:=h forma norOeste.	self assert:(puerta esPuerta).	self assert:(puerta estado esCerrada).</body>

<body package="PruebasEjercicios" selector="testArmarios">testArmarios	| hab armario |	hab:=self juego obtenerHabitacion: 1.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert: armario forma esOctogono.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 2.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert: armario forma esOctogono.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 3.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert: armario forma esOctogono.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 4.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert: armario forma esOctogono.	self assert:armario forma este esPuerta.</body>

<body package="PruebasEjercicios" selector="setUp">setUp	| director ruta|	director:= Director new.	ruta:='C:\Users\ferch\Documents\GitHub\Laberinto-DS\JsonBuilders\laberintoEjercicio3-Octogonos.json'.	director procesar:ruta.	self juego:director builder juego.</body>

<body package="PruebasEjercicios" selector="testLaberinto">testLaberinto		self assert:self juego laberinto notNil.</body>

<body package="PruebasEjercicios" selector="testNumeroHabitaciones">testNumeroHabitaciones	self assert:(self juego laberinto hijos size=4).</body>

<body package="PruebasEjercicios" selector="testBaules">testBaules	| hab baul |	hab:=self juego obtenerHabitacion: 1.	baul:=hab hijos at:2.	self assert:baul esBaul.	self assert: baul forma esOctogono.		hab:=self juego obtenerHabitacion: 2.	baul:=hab hijos at:2.	self assert:baul esBaul.	self assert: baul forma esOctogono.	hab:=self juego obtenerHabitacion: 3.	baul:=hab hijos at:2.	self assert:baul esBaul.	self assert: baul forma esOctogono.		hab:=self juego obtenerHabitacion: 4.	baul:=hab hijos at:2.	self assert:baul esBaul.	self assert: baul forma esOctogono.</body>

<body package="PruebasEjercicios" selector="testObtenerHabitacion">testObtenerHabitacion	| hab|		hab:=self juego obtenerHabitacion: 1.	self assert:(hab id=1).		hab:=self juego obtenerHabitacion: 2.	self assert:(hab id=2).		hab:=self juego obtenerHabitacion: 3.	self assert:(hab id=3).		hab:=self juego obtenerHabitacion: 4.	self assert:(hab id=4).</body>

<body package="PruebasEjercicios" selector="testBombas">testBombas	| hab armario bomba |	hab:=self juego obtenerHabitacion: 1.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba elementoMapa isNil.	self assert:bomba estrategia class = Mina.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.		hab:=self juego obtenerHabitacion: 2.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba elementoMapa isNil.	self assert:bomba estrategia class = H.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.		hab:=self juego obtenerHabitacion: 3.	armario:=hab hijos at:1.	bomba:= armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba estrategia class = H.	self assert:bomba elementoMapa isNil.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.		hab:=self juego obtenerHabitacion: 4.	armario:= hab hijos at:1.	bomba:= armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba elementoMapa isNil.	self assert:bomba estrategia class = Broma.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.</body>

<body package="PruebasEjercicios" selector="testBicho">testBicho	| bicho |	self assert:juego bichos size=4.	bicho:=self juego bichos at:1.	self assert:bicho modo esPerezoso.	self assert:bicho posicion id =1.	bicho:=self juego bichos at:2.	self assert:bicho modo esAgresivo.	self assert:bicho posicion id =2.		bicho:=self juego bichos at:3.	self assert:bicho modo esAgresivo.	self assert:bicho posicion id =3.		bicho:=self juego bichos at:4.	self assert:bicho modo esAgresivo.	self assert:bicho posicion id =4.</body>
</methods>

<methods>
<class-id>PruebasEjercicio3Buider</class-id> <category>initialize-release</category>

<body package="PruebasEjercicios" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PruebasOctogono class</class-id> <category>instance creation</category>

<body package="PruebasEjercicios" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebasOctogono</class-id> <category>accessing</category>

<body package="PruebasEjercicios" selector="juego">juego	^juego</body>

<body package="PruebasEjercicios" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>PruebasOctogono</class-id> <category>running</category>

<body package="PruebasEjercicios" selector="testBombas">testBombas	| hab armario bomba |	hab:=self juego obtenerHabitacion: 1.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba elementoMapa isNil.	self assert:bomba estrategia class = Mina.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.		hab:=self juego obtenerHabitacion: 2.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba estrategia class = H.	self assert:bomba elementoMapa isNil.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.	hab:=self juego obtenerHabitacion: 3.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba estrategia class = H.	self assert:bomba elementoMapa isNil.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.		hab:=self juego obtenerHabitacion: 4.	armario:=hab hijos at:1.	bomba:=armario hijos at:1.	self assert:bomba esBomba.	self assert:bomba elementoMapa isNil.	self assert:bomba estrategia class = Broma.	self assert:bomba activa not.	bomba activar.	self assert:bomba activa.</body>

<body package="PruebasEjercicios" selector="testBicho">testBicho	| bicho |	self assert:juego bichos size=4.	bicho:=self juego bichos at:1.	self assert:bicho modo class = Perezoso.	self assert:bicho posicion id =1.	bicho:=self juego bichos at:2.	self assert:bicho modo class = Agresivo.	self assert:bicho posicion id =2.		bicho:=self juego bichos at:3.	self assert:bicho modo class = Agresivo.	self assert:bicho posicion id =3.		bicho:=self juego bichos at:4.	self assert:bicho modo class = Agresivo.	self assert:bicho posicion id =4.</body>

<body package="PruebasEjercicios" selector="testHabitaciones">testHabitaciones	| h  puerta|		h:=self juego obtenerHabitacion: 1.	puerta:=h forma sur.	self assert:(puerta esPuerta).	self assert:(puerta estado esCerrada).		self assert:(h forma este esPared).	self assert:(h forma norte esPared).	self assert:(h forma oeste esPared).		h:=self juego obtenerHabitacion: 2.	self assert:(h forma norte = puerta).		puerta:=h forma surEste.	self assert:(puerta esPuerta).	self assert:(h forma oeste esPared).		h:=self juego obtenerHabitacion: 3.	self assert:(h forma norte esPared).	self assert:(h forma norOeste =puerta).	self assert:(h forma este esPared).	self assert:(h forma surEste esPuerta).	puerta:=h forma surEste.		h:=self juego obtenerHabitacion: 4.	self assert:(h forma norOeste=puerta).	self assert:(h forma este esPared).	self assert:(h forma sur esPared).	self assert:(h forma oeste esPared).</body>

<body package="PruebasEjercicios" selector="testArmarios">testArmarios	| hab armario |	hab:=self juego obtenerHabitacion: 1.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 2.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 3.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.		hab:=self juego obtenerHabitacion: 4.	armario:=hab hijos at:1.	self assert:armario esArmario.	self assert:armario forma este esPuerta.</body>

<body package="PruebasEjercicios" selector="setUp">setUp	| director ruta|	director:= Director new.	ruta:='D:\dev\laberintos\'.	"ruta:='C:\Users\jag\CloudStation\asignaturas\diseño de sofware\curso17-18\laberintos\'."		ruta:='C:\Users\ferch\Documents\GitHub\Laberinto-DS\JsonBuilders\laberintoEjercicio3-Octogonos.json'.	director procesar:ruta.	self juego:director builder juego.</body>

<body package="PruebasEjercicios" selector="testLaberinto">testLaberinto	self assert:self juego laberinto notNil.</body>

<body package="PruebasEjercicios" selector="testNumeroHabitaciones">testNumeroHabitaciones	self assert:(self juego laberinto hijos size=4).</body>

<body package="PruebasEjercicios" selector="testObtenerHabitacion">testObtenerHabitacion	| hab|		hab:=self juego obtenerHabitacion: 1.	self assert:(hab id=1).		hab:=self juego obtenerHabitacion: 2.	self assert:(hab id=2).</body>
</methods>

<methods>
<class-id>PruebasOctogono</class-id> <category>initialize-release</category>

<body package="PruebasEjercicios" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



</st-source>
