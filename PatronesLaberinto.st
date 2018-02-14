<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of 28 de julio de 2017 on 14 de febrero de 2018 at 17:38:00</time-stamp>


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
<inst-vars>activada </inst-vars>
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

<body package="SolucionLaberinto" selector="obtenerHabitacion:">obtenerHabitacion:id	^laberinto obtenerHabitacion:id.</body>

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
<class-id>ElementoMapa</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esPared">esPared	^false.</body>

<body package="SolucionLaberinto" selector="esPuerta">esPuerta	^false.</body>

<body package="SolucionLaberinto" selector="esBomba">esBomba	^false.</body>

<body package="SolucionLaberinto" selector="esHabitacion">esHabitacion	^false.</body>
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
<class-id>Habitacion</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esHabitacion">esHabitacion	^true</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	norte := nil.	sur := nil.	este:= nil.	oeste := nil.		^self</body>

<body package="SolucionLaberinto" selector="entrar">entrar	Transcript show: 'estas entrando en la habitacion', id printString;cr.</body>
</methods>


<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="entrar">entrar	Transcript show: 'Es una pared, no puedes entrar';cr.</body>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Pared</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esPared">esPared	^true</body>
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
<class-id>Puerta</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esPuerta">esPuerta	^true</body>
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

<body package="SolucionLaberinto" selector="obtenerHabitacion:">obtenerHabitacion:id	"x detect: [:a | a &gt; 3] ifNone: []"	^habitaciones detect: [:each | each id = id] ifNone:[nil]</body>

<body package="SolucionLaberinto" selector="habitaciones:">habitaciones: anObject	habitaciones := anObject</body>

<body package="SolucionLaberinto" selector="insertarHabitacion:">insertarHabitacion:hab	self habitaciones add: hab.</body>

<body package="SolucionLaberinto" selector="habitaciones">habitaciones	^habitaciones</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	habitaciones := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ParedBomba</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="activada">activada	^activada</body>

<body package="SolucionLaberinto" selector="activada:">activada: anObject	activada := anObject</body>

<body package="SolucionLaberinto" selector="entrar">entrar		self activada ifTrue: [				Transcript show: 'es una pared bomba y te ha explotado';cr.		self activada:false.	]	ifFalse: [				Transcript show: 'has chocado con una pared';cr.	]</body>
</methods>

<methods>
<class-id>ParedBomba</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	activada := true.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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
<name>FMEstrategia</name>
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
<class-id>FMEstrategia</class-id>
<body>FMEstrategia todos los metodos factoría del patrón estrategy.</body>
</comment>

<class>
<name>FMBombaDecorator</name>
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
<class-id>FMBombaDecorator</class-id>
<body>FMBombaDecorator crea un laberinto con dos bombas en dos paredes aplicando el patrón decorator.</body>
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
<body>FMBomba crea un laberinto que la paredes tienen bombas con herencia</body>
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

<body package="factoryMethod" selector="fabricarHabitacion">fabricarHabitacion	^Habitacion new.</body>

<body package="factoryMethod" selector="fabricarBomba">fabricarBomba	^Bomba new.</body>

<body package="factoryMethod" selector="fabricarHabitacion:">fabricarHabitacion:id	^Habitacion new id:id.</body>

<body package="factoryMethod" selector="fabricarPared">fabricarPared	^Pared new.</body>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared."creacion del laberinto con dos habitaciones"hab1 norte:pared1.hab1 sur:pared2.hab1 este:pared3.hab1 oeste:puerta.hab2 este:puerta.hab2 sur:pared4.hab2 norte:pared5.hab2 oeste:pared6.puerta hab1:hab1.puerta hab2:hab2.laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2.^laberinto.</body>

<body package="factoryMethod" selector="fabricarPuertaHab1:hab2:">fabricarPuertaHab1:h1 hab2:h2	| puerta |	puerta := Puerta new.	puerta hab1:h1.	puerta hab2:h2.		^puerta.</body>
</methods>


<methods>
<class-id>FMBomba</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FMBomba</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="fabricarPared">fabricarPared	^ParedBomba new.</body>
</methods>


<methods>
<class-id>FMBombaDecorator class</class-id> <category>instance creation</category>

<body package="factoryMethod" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>FMBombaDecorator</class-id> <category>factoryMethods</category>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4.hab1 norte:bomba1.hab1 sur:pared2.hab1 este:pared3.hab1 oeste:puerta.hab2 este:puerta.hab2 sur:bomba2.hab2 norte:pared5.hab2 oeste:pared6.puerta hab1:hab1.puerta hab2:hab2.laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2.^laberinto.</body>
</methods>

<methods>
<class-id>FMBombaDecorator</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>FMEstrategia</class-id> <category>FactoryMethods</category>

<body package="factoryMethod" selector="fabricarEstrategiaH">fabricarEstrategiaH	^H new.</body>

<body package="factoryMethod" selector="fabricarBomba:">fabricarBomba:unaEstrategia	^Bomba new estrategia:unaEstrategia.</body>

<body package="factoryMethod" selector="fabricarEstrategiaBroma">fabricarEstrategiaBroma	^Broma new.</body>

<body package="factoryMethod" selector="fabricarEstrategiaMina">fabricarEstrategiaMina	^Mina new.</body>
</methods>

<methods>
<class-id>FMEstrategia</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba.bomba1 estrategia:self fabricarEstrategiaH.bomba2 estrategia:self fabricarEstrategiaBroma."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4.hab1 norte:bomba1.hab1 sur:pared2.hab1 este:pared3.hab1 oeste:puerta.hab2 este:puerta.hab2 sur:bomba2.hab2 norte:pared5.hab2 oeste:pared6.puerta hab1:hab1.puerta hab2:hab2.laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2.^laberinto.</body>
</methods>

<methods>
<class-id>FMEstrategia</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<component-created>
<name>decorator</name> <type>package</type>
</component-created><!-- Package decorator* -->


<component-property>
<name>decorator</name> <type>package</type>
<property>comment</property> <value>'Este paquete tendrá todas las clases qe tengan que ver con el patrón decorator'</value>
</component-property>

<class>
<name>Decorator</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>elementoMapa </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>decorator</package>
</attributes>
</class>

<comment>
<class-id>Decorator</class-id>
<body>Decorator es la clase abstracta que representa todos los objetos que serán decoradoresInstance Variables:	elementoMapa	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of elementoMapa</body>
</comment>

<class>
<name>Bomba</name>
<environment>Smalltalk</environment>
<super>Decorator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>activa estrategia </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>decorator</package>
</attributes>
</class>

<comment>
<class-id>Bomba</class-id>
<body>Bomba representa un decorador bomba el cual puede estar activado o no y en caso afirmativo hace algo.Instance Variables:	activa	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of activa</body>
</comment>

<methods>
<class-id>Decorator</class-id> <category>accessing</category>

<body package="decorator" selector="elementoMapa:">elementoMapa: anObject	elementoMapa := anObject</body>

<body package="decorator" selector="elementoMapa">elementoMapa	^elementoMapa</body>
</methods>

<methods>
<class-id>Decorator</class-id> <category>initialize-release</category>

<body package="decorator" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	elementoMapa := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="decorator" selector="entrar">entrar	" *** This method was defined by ElementoMapa as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>


<methods>
<class-id>Bomba</class-id> <category>accessing</category>

<body package="decorator" selector="activa:">activa: anObject	activa := anObject</body>

<body package="decorator" selector="activa">activa	^activa</body>

<body package="decorator" selector="estrategia:">estrategia: anObject	estrategia := anObject</body>

<body package="decorator" selector="estrategia">estrategia	^estrategia</body>
</methods>

<methods>
<class-id>Bomba</class-id> <category>testing</category>

<body package="decorator" selector="esBomba">esBomba	^true</body>
</methods>

<methods>
<class-id>Bomba</class-id> <category>initialize-release</category>

<body package="decorator" selector="entrar">entrar	"self activa ifTrue: [				self estrategia entrar.		self activa:false.	]	ifFalse: [				self elementoMapa entrar.	]"	self estrategia entrar:self.</body>

<body package="decorator" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	activa := false.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



<component-created>
<name>Pruebas</name> <type>package</type>
</component-created><!-- Package Pruebas* -->


<component-property>
<name>Pruebas</name> <type>package</type>
<property>comment</property> <value>'Este paquete pruebas contendrá todas las pruebas (test cases), en un principio unitarias, de la solución del laberinto.'</value>
</component-property>

<class>
<name>PruebasLaberintoDecorator</name>
<environment>Smalltalk</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Pruebas</package>
</attributes>
</class>

<methods>
<class-id>PruebasLaberintoDecorator class</class-id> <category>instance creation</category>

<body package="Pruebas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebasLaberintoDecorator</class-id> <category>accessing</category>

<body package="Pruebas" selector="juego">juego	^juego</body>

<body package="Pruebas" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>PruebasLaberintoDecorator</class-id> <category>running</category>

<body package="Pruebas" selector="setUp">setUp	| fm |		self juego:JuegoLaberinto new.	fm := FMEstrategia new.		juego laberinto:fm crearLaberinto2habs.</body>
</methods>

<methods>
<class-id>PruebasLaberintoDecorator</class-id> <category>tests</category>

<body package="Pruebas" selector="testHabitaciones">testHabitaciones	| habitacion1 habitacion2 bomba1 bomba2 puertaCaraHabitacion1 |		habitacion1 := juego obtenerHabitacion:1.	self assert: (habitacion1 norte esBomba).	self assert: (habitacion1 oeste esPuerta).	self assert: (habitacion1 sur esPared).	self assert: (habitacion1 este esPared).		bomba1 := habitacion1 norte.	self assert: bomba1 elementoMapa esPared.		habitacion2 := juego obtenerHabitacion:2.	self assert: (habitacion2 sur esBomba).	self assert: (habitacion2 este esPuerta).	self assert: (habitacion2 norte esPared).	self assert: (habitacion2 oeste esPared).		bomba2 := habitacion2 sur.	self assert: bomba2 elementoMapa esPared.		puertaCaraHabitacion1 := habitacion1 oeste.	self assert: (puertaCaraHabitacion1 == habitacion2 este).	self assert: (puertaCaraHabitacion1 abierta not).</body>

<body package="Pruebas" selector="testEstrategiasBomba">testEstrategiasBomba	| habitacion1 habitacion2 bomba1 bomba2 |		habitacion1 := juego obtenerHabitacion:1.	habitacion2 := juego obtenerHabitacion:2.	bomba1 := habitacion1 norte.	self assert: (bomba1 estrategia notNil).	self assert: (bomba1 estrategia class = H).		habitacion2 := juego obtenerHabitacion:2.	bomba2 := habitacion2 sur.	self assert: (bomba2 estrategia notNil).	self assert: (bomba2 estrategia class = Broma).</body>

<body package="Pruebas" selector="testComprobarJuego">testComprobarJuego	| habitacion1 |	self assert: (juego laberinto notNil).	self assert: (juego laberinto habitaciones size = 2).		habitacion1:= juego obtenerHabitacion: 1.	self assert: (habitacion1 norte esBomba).</body>

<body package="Pruebas" selector="testObtenerHabitacion">testObtenerHabitacion	| habitacion |		habitacion := self juego obtenerHabitacion:1.	self assert: (habitacion id = 1).		habitacion := self juego obtenerHabitacion:2.	self assert: (habitacion id = 2).</body>
</methods>

<methods>
<class-id>PruebasLaberintoDecorator</class-id> <category>initialize-release</category>

<body package="Pruebas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



<component-created>
<name>Estrategy</name> <type>package</type>
</component-created><!-- Package Estrategy* -->


<component-property>
<name>Estrategy</name> <type>package</type>
<property>comment</property> <value>'Contendrá todo lo referente al patrón strategy'</value>
</component-property>

<class>
<name>Estrategia</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Estrategy</package>
</attributes>
</class>

<comment>
<class-id>Estrategia</class-id>
<body>Estrategia es una clase abstracta que tendrán los elementos que tengas estrategias ahora mismo solo las bombas.</body>
</comment>

<class>
<name>Broma</name>
<environment>Smalltalk</environment>
<super>Estrategia</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Estrategy</package>
</attributes>
</class>

<comment>
<class-id>Broma</class-id>
<body>Broma que solo da un susto.</body>
</comment>

<class>
<name>Mina</name>
<environment>Smalltalk</environment>
<super>Estrategia</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Estrategy</package>
</attributes>
</class>

<comment>
<class-id>Mina</class-id>
<body>Mina mata a quien la activa.</body>
</comment>

<class>
<name>H</name>
<environment>Smalltalk</environment>
<super>Estrategia</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Estrategy</package>
</attributes>
</class>

<comment>
<class-id>H</class-id>
<body>H mata todo lo que haya en la habitación.</body>
</comment>

<methods>
<class-id>Estrategia class</class-id> <category>instance creation</category>

<body package="Estrategy" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Estrategia</class-id> <category>initialize-release</category>

<body package="Estrategy" selector="entrar:">entrar:unaBomba	self subclassResponsibility.</body>

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Mina</class-id> <category>initialize-release</category>

<body package="Estrategy" selector="entrar:">entrar:unaBomba	unaBomba activa ifTrue: [				Transcript show: 'Te has topado con una mina, estas muerto.'	]	ifFalse: [				unaBomba elementoMapa entrar.	]</body>

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>H</class-id> <category>initialize-release</category>

<body package="Estrategy" selector="entrar">entrar	Transcript show: 'Has activado una bomba de tipo H, en otras palabras has volado todo lo que había en la habitación, tu incluido :)'</body>

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="Estrategy" selector="entrar:">entrar:unaBombaunaBomba activa ifTrue: [				Transcript show: 'Has activado una bomba de tipo H, en otras palabras has volado todo lo que había en la habitación, tu incluido :)'	]	ifFalse: [				unaBomba elementoMapa entrar.	]</body>
</methods>


<methods>
<class-id>Broma</class-id> <category>initialize-release</category>

<body package="Estrategy" selector="entrar">entrar	Transcript show: 'has tenido suerte, solo era una bomba de broma.'</body>

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="Estrategy" selector="entrar:">entrar:unaBomba	Transcript show: 'has tenido suerte, solo era una bomba de broma.'</body>
</methods>



<bundle-structure>
<name>PatronesLaberinto</name> <structure>#(#(#package 'SolucionLaberinto') #(#package 'factoryMethod') #(#package 'decorator') #(#package 'Pruebas') #(#package 'Estrategy'))</structure>
</bundle-structure>

</st-source>
