<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of 28 de julio de 2017 on 7 de febrero de 2018 at 16:53:53</time-stamp>


<component-created>
<name>PatronesLaberinto</name> <type>bundle</type>
</component-created><!-- Bundle PatronesLaberinto* -->


<component-property>
<name>PatronesLaberinto</name> <type>bundle</type>
<property>comment</property> <value>'Bundle que almacenara todos los patrones, en paquetes'</value>
</component-property>

<component-created>
<name>SolucionLaberinto</name> <type>package</type>
</component-created><!-- Package SolucionLaberinto* -->


<component-property>
<name>SolucionLaberinto</name> <type>package</type>
<property>packageName</property> <value>'SolucionLaberinto'</value>
</component-property>

<component-property>
<name>SolucionLaberinto</name> <type>package</type>
<property>comment</property> <value>'Paquete del laberinto inicial tendrá las clases básicas y poco más'</value>
</component-property>

<class>
<name>ElementoMapa</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>ElementoMapa</class-id>
<body>ElementoMapa es una clase abstracta que representa todo lo estático del laberinto.</body>
</comment>

<class>
<name>Pared</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Pared</class-id>
<body>Pared forma parte de una habitacíon</body>
</comment>

<class>
<name>ParedBomba</name>
<environment>Smalltalk</environment>
<super>Pared</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>ParedBomba</class-id>
<body>ParedBomba explota si la tocas.</body>
</comment>

<class>
<name>JuegoLaberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>laberinto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>JuegoLaberinto</class-id>
<body>clase principal que representa el juego y que incluye un laberinto dentroInstance Variables:	laberinto	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of laberinto</body>
</comment>

<class>
<name>Habitacion</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>norte sur este oeste id </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Habitacion</class-id>
<body>Habitacion que tiene puertas y paredes de momentoInstance Variables:	norte	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of norte	sur	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of sur	este	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of este	oeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of oeste	id	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of id</body>
</comment>

<class>
<name>Puerta</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>hab1 hab2 abierta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Puerta</class-id>
<body>Puerta esta entre dos habitaciones y puede estar habierta o cerrada.Instance Variables:	hab1	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of hab1	hab2	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of hab2	abierta	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of abierta</body>
</comment>

<class>
<name>Laberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>habitaciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Laberinto</class-id>
<body>Laberinto tiene un array de habitacionesInstance Variables:	habitaciones	&lt;List&gt;	description of habitaciones</body>
</comment>

<methods>
<class-id>JuegoLaberinto class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>JuegoLaberinto</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="laberinto">laberinto	^laberinto</body>

<body package="SolucionLaberinto" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := Laberinto new.hab1 := Habitacion new.hab2 := Habitacion new.puerta := Puerta new.pared1 := Pared new.pared2 := Pared new.pared3 := Pared new.pared4 := Pared new.pared5 := Pared new.pared6 := Pared new."creacion del laberinto con dos habitaciones"hab1 norte:pared1.hab1 sur:pared2.hab1 este:pared3.hab1 oeste:puerta.hab2 este:puerta.hab2 sur:pared4.hab2 norte:pared5.hab2 oeste:pared6.puerta hab1:hab1.puerta hab2:hab2.laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2.^laberinto.</body>

<body package="SolucionLaberinto" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ElementoMapa class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ElementoMapa</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="entrar">entrar	self subclassResponsibility.</body>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	norte := nil.	sur := nil.	este:= nil.	oeste := nil.		^self</body>

<body package="SolucionLaberinto" selector="entrar">entrar	Transcript show: 'estas entrando en la habitacion', id printString;cr.</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="id">id	^id</body>

<body package="SolucionLaberinto" selector="este:">este: anObject	este := anObject</body>

<body package="SolucionLaberinto" selector="id:">id: anObject	id := anObject</body>

<body package="SolucionLaberinto" selector="este">este	^este</body>

<body package="SolucionLaberinto" selector="sur:">sur: anObject	sur := anObject</body>

<body package="SolucionLaberinto" selector="norte:">norte: anObject	norte := anObject</body>

<body package="SolucionLaberinto" selector="oeste:">oeste: anObject	oeste := anObject</body>

<body package="SolucionLaberinto" selector="sur">sur	^sur</body>

<body package="SolucionLaberinto" selector="norte">norte	^norte</body>

<body package="SolucionLaberinto" selector="oeste">oeste	^oeste</body>
</methods>


<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="entrar">entrar	Transcript show: 'Es una pared, no puedes entrar';cr.</body>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Puerta</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="hab2:">hab2: anObject	hab2 := anObject</body>

<body package="SolucionLaberinto" selector="abierta">abierta	^abierta</body>

<body package="SolucionLaberinto" selector="hab1:">hab1: anObject	hab1 := anObject</body>

<body package="SolucionLaberinto" selector="hab2">hab2	^hab2</body>

<body package="SolucionLaberinto" selector="hab1">hab1	^hab1</body>

<body package="SolucionLaberinto" selector="abierta:">abierta: anObject	abierta := anObject</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	hab1 := nil.	hab2 :=nil.	abierta := false.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="SolucionLaberinto" selector="entrar">entrar	self abierta ifTrue: [				Transcript show: 'cruzando la puerta';cr.	]	ifFalse: [				Transcript show: 'la puerta esta cerrada, lo siento';cr.	]</body>
</methods>


<methods>
<class-id>Laberinto class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Laberinto</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="habitaciones:">habitaciones: anObject	habitaciones := anObject</body>

<body package="SolucionLaberinto" selector="insertarHabitacion:">insertarHabitacion:hab	self habitaciones add: hab.</body>

<body package="SolucionLaberinto" selector="habitaciones">habitaciones	^habitaciones</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	habitaciones := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ParedBomba</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="SolucionLaberinto" selector="entrar">entrar		Transcript show: 'es una pared bomba y te ha explotado';cr.</body>
</methods>



<component-created>
<name>factoryMethod</name> <type>package</type>
</component-created><!-- Package factoryMethod* -->


<component-property>
<name>factoryMethod</name> <type>package</type>
<property>comment</property> <value>'Contiene las clases del patron factory method del laberinto'</value>
</component-property>

<class>
<name>FactoryMethod</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>factoryMethod</package>
</attributes>
</class>

<comment>
<class-id>FactoryMethod</class-id>
<body>FactoryMethod, clase que almacenará los métodos de fabricación de todo el laberinto.</body>
</comment>

<class>
<name>FMBomba</name>
<environment>Smalltalk</environment>
<super>FactoryMethod</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>factoryMethod</package>
</attributes>
</class>

<comment>
<class-id>FMBomba</class-id>
<body>FMBomba crea un laberinto que la paredes tienen bombas.</body>
</comment>

<methods>
<class-id>FactoryMethod class</class-id> <category>instance creation</category>

<body package="factoryMethod" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>FactoryMethod</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FactoryMethod</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="fabricarLaberinto">fabricarLaberinto	^Laberinto new.</body>

<body package="factoryMethod" selector="fabricarPared">fabricarPared	^Pared new.</body>

<body package="factoryMethod" selector="fabricarPuertaHab1:hab2:">fabricarPuertaHab1:h1 hab2:h2	| puerta |	puerta := Puerta new.	puerta hab1:h1.	puerta hab2:h2.		^puerta.</body>

<body package="factoryMethod" selector="fabricarHabitacion">fabricarHabitacion	^Habitacion new.</body>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion.hab2 := self fabricarHabitacion.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared."creacion del laberinto con dos habitaciones"hab1 norte:pared1.hab1 sur:pared2.hab1 este:pared3.hab1 oeste:puerta.hab2 este:puerta.hab2 sur:pared4.hab2 norte:pared5.hab2 oeste:pared6.puerta hab1:hab1.puerta hab2:hab2.laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2.^laberinto.</body>
</methods>


<methods>
<class-id>FMBomba</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FMBomba</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="fabricarPared">fabricarPared	^ParedBomba new.</body>
</methods>



<bundle-structure>
<name>PatronesLaberinto</name> <structure>#(#(#package 'SolucionLaberinto') #(#package 'factoryMethod'))</structure>
</bundle-structure>

</st-source>
