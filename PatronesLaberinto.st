<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of 28 de julio de 2017 on 26 de abril de 2018 at 12:23:18</time-stamp>


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
<name>Orientacion</name>
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
<class-id>Orientacion</class-id>
<body>Orientacion define la interface de las orientaciones que tenga un contenedor.</body>
</comment>

<class>
<name>NorEste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>NorEste</class-id>
<body>NorEste representa la orientacion al norte.</body>
</comment>

<class>
<name>Sur</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>Sur</class-id>
<body>Sur representa la orientacion al sur.</body>
</comment>

<class>
<name>Este</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>Este</class-id>
<body>Este representa la orientacion al este.</body>
</comment>

<class>
<name>NorOeste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>NorOeste</class-id>
<body>NorOeste representa la orientacion al norte.</body>
</comment>

<class>
<name>SurOeste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>SurOeste</class-id>
<body>SurOeste representa la orientacion al norte.</body>
</comment>

<class>
<name>Oeste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>Oeste</class-id>
<body>Oeste representa la orientacion al oeste.</body>
</comment>

<class>
<name>ElementoMapa</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>padre comandos </inst-vars>
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
<name>Contenedor</name>
<environment>Smalltalk</environment>
<super>ElementoMapa</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>hijos forma ocupantes punto extent proporcion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Contenedor</class-id>
<body>Contenedor repesenta los posibles contenedores del patrón composite.</body>
</comment>

<class>
<name>JuegoLaberinto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>laberinto bichos hilos personaje prototipo </inst-vars>
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
<name>Hoja</name>
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
<class-id>Hoja</class-id>
<body>Hoja, sus hijas son las hojas del patrón composite</body>
</comment>

<class>
<name>Armario</name>
<environment>Smalltalk</environment>
<super>Contenedor</super>
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
<class-id>Armario</class-id>
<body>Armario es otro contenedor del composite, un poco mas pequeño que la habitacion y esta dentro de las habitaciones.</body>
</comment>

<class>
<name>Habitacion</name>
<environment>Smalltalk</environment>
<super>Contenedor</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id </inst-vars>
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
<name>Pared</name>
<environment>Smalltalk</environment>
<super>Hoja</super>
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
<name>Puerta</name>
<environment>Smalltalk</environment>
<super>Hoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>hab1 hab2 estado visitada </inst-vars>
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
<super>Contenedor</super>
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
<class-id>Laberinto</class-id>
<body>Laberinto tiene un array de habitacionesInstance Variables:	habitaciones	&lt;List&gt;	description of habitaciones</body>
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
<name>Forma</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>orientaciones contenedor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Forma</class-id>
<body>Forma define la forma de los contenedoresInstance Variables:	orientaciones	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of orientaciones</body>
</comment>

<class>
<name>Cuadrado</name>
<environment>Smalltalk</environment>
<super>Forma</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>norte sur este oeste </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Cuadrado</class-id>
<body>Cuadrado define la forma cuadra de un contenedor.Instance Variables:	este	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of este	norte	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of norte	oeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of oeste	sur	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of sur</body>
</comment>

<class>
<name>Baul</name>
<environment>Smalltalk</environment>
<super>Contenedor</super>
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
<class-id>Baul</class-id>
<body>Baul es otro tipo de contenedor similar a un armario.</body>
</comment>

<class>
<name>Octogono</name>
<environment>Smalltalk</environment>
<super>Forma</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>norte sur este oeste norEste surEste surOeste norOeste </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</class>

<comment>
<class-id>Octogono</class-id>
<body>Octogono representa la forma octogonal.Instance Variables:	este	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of este	norEste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of norEste	norOeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of norOeste	norte	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of norte	oeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of oeste	sur	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of sur	surEste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of surEste	surOeste	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of surOeste</body>
</comment>

<class>
<name>SurEste</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>SurEste</class-id>
<body>SurEste representa la orientacion al norte.</body>
</comment>

<class>
<name>Norte</name>
<environment>Smalltalk</environment>
<super>Orientacion</super>
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
<class-id>Norte</class-id>
<body>Norte representa la orientacion al norte.</body>
</comment>

<shared-variable>
<name>SurEsteUnica</name>
<environment>SurEste</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaEste</name>
<environment>Este</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>SurOesteUnica</name>
<environment>SurOeste</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>NorEsteUnica</name>
<environment>NorEste</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaOeste</name>
<environment>Oeste</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaNorte</name>
<environment>Norte</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>NorOesteUnica</name>
<environment>NorOeste</environment>
<private>false</private>
<constant>false</constant>
<category>New Share</category>
<initializer>nil</initializer>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<shared-variable>
<name>UnicaSur</name>
<environment>Sur</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>SolucionLaberinto</package>
</attributes>
</shared-variable>



<methods>
<class-id>Orientacion class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Orientacion</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien	self subclassResponsibility.</body>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Orientacion</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:">calcularPosicionDesde:unCont	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Orientacion</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos: unaForma	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Orientacion</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Norte class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="default">default	UnicaNorte isNil ifTrue: [UnicaNorte := super new].	^UnicaNorte.</body>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>
</methods>


<methods>
<class-id>Norte</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion	unaHabitacion forma norte:unElemento.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar: alguien	alguien irAlNorte.</body>
</methods>

<methods>
<class-id>Norte</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:">calcularPosicionDesde: unCont	| unPunto |	unPunto := (unCont punto x) @ (unCont punto y - 1).	unCont forma norte calcularPosicionDesde: unCont en: unPunto</body>
</methods>

<methods>
<class-id>Norte</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma norte obtenerComandos.</body>
</methods>

<methods>
<class-id>Norte</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Sur class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="default">default	UnicaSur isNil ifTrue: [UnicaSur := super new].	^UnicaSur.</body>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>
</methods>


<methods>
<class-id>Sur</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion	unaHabitacion forma sur:unElemento.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar: alguien	alguien irAlSur.</body>
</methods>

<methods>
<class-id>Sur</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:">calcularPosicionDesde: unCont	| unPunto |	unPunto := (unCont punto x) @ (unCont punto y + 1).	unCont forma sur calcularPosicionDesde: unCont en: unPunto</body>
</methods>

<methods>
<class-id>Sur</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma sur obtenerComandos.</body>
</methods>

<methods>
<class-id>Sur</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Este class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>

<body package="SolucionLaberinto" selector="default">default	UnicaEste isNil ifTrue: [UnicaEste := super new].	^UnicaEste.</body>
</methods>


<methods>
<class-id>Este</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion	unaHabitacion forma este:unElemento.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar: alguien	alguien irAlEste.</body>
</methods>

<methods>
<class-id>Este</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:">calcularPosicionDesde: unCont	| unPunto |	unPunto := (unCont punto x + 1) @ unCont punto y.	unCont forma este calcularPosicionDesde: unCont en: unPunto</body>
</methods>

<methods>
<class-id>Este</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma este obtenerComandos.</body>
</methods>

<methods>
<class-id>Este</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Oeste class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="default">default	UnicaOeste isNil ifTrue: [UnicaOeste := super new].	^UnicaOeste.</body>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>
</methods>


<methods>
<class-id>Oeste</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion	unaHabitacion forma oeste:unElemento.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar: alguien	alguien irAlOeste.</body>
</methods>

<methods>
<class-id>Oeste</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:">calcularPosicionDesde: unCont	| unPunto |	unPunto := (unCont punto x - 1) @ (unCont punto y).	unCont forma oeste calcularPosicionDesde: unCont en: unPunto</body>
</methods>

<methods>
<class-id>Oeste</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma oeste obtenerComandos.</body>
</methods>

<methods>
<class-id>Oeste</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ElementoMapa class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ElementoMapa</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien	self subclassResponsibility.</body>

<body package="SolucionLaberinto" selector="padre">padre	^padre</body>

<body package="SolucionLaberinto" selector="padre:">padre: anObject	padre := anObject</body>

<body package="SolucionLaberinto" selector="comandos">comandos	^comandos</body>

<body package="SolucionLaberinto" selector="comandos:">comandos: anObject	comandos := anObject</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esArmario">esArmario	^false.</body>

<body package="SolucionLaberinto" selector="esHabitacion">esHabitacion	^false.</body>

<body package="SolucionLaberinto" selector="esBaul">esBaul	^false.</body>

<body package="SolucionLaberinto" selector="esPuerta">esPuerta	^false.</body>

<body package="SolucionLaberinto" selector="esBomba">esBomba	^false.</body>

<body package="SolucionLaberinto" selector="esPared">esPared	^false.</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="quitarComando:">quitarComando:unComando	comandos remove: unComando ifAbsent:[nil].</body>

<body package="SolucionLaberinto" selector="obtenerComandos">obtenerComandos	^comandos.</body>

<body package="SolucionLaberinto" selector="agregarComando:">agregarComando:unComando	comandos add: unComando.</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>enumerate</category>

<body package="SolucionLaberinto" selector="do:">do:aBlock	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="asignarPuntosReales:">asignarPuntosReales: unCont	self subclassResponsibility</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	comandos := List new.	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>ElementoMapa</class-id> <category>gestion hijos</category>

<body package="SolucionLaberinto" selector="agregarHijo:">agregarHijo:unElementoMapa</body>

<body package="SolucionLaberinto" selector="eliminarHijo:">eliminarHijo:unElementoMapa</body>
</methods>


<methods>
<class-id>Contenedor</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="hijos:">hijos: anObject	hijos := anObject</body>

<body package="SolucionLaberinto" selector="obtenerOrientaciones">obtenerOrientaciones	^self forma obtenerOrientaciones.</body>

<body package="SolucionLaberinto" selector="punto">punto	^punto</body>

<body package="SolucionLaberinto" selector="extent:">extent: anObject	extent := anObject</body>

<body package="SolucionLaberinto" selector="obtenerId">obtenerId	self subclassResponsibility.</body>

<body package="SolucionLaberinto" selector="punto:">punto: anObject	punto := anObject</body>

<body package="SolucionLaberinto" selector="proporcion">proporcion	^proporcion</body>

<body package="SolucionLaberinto" selector="ocupantes">ocupantes	^ocupantes</body>

<body package="SolucionLaberinto" selector="forma">forma	^forma</body>

<body package="SolucionLaberinto" selector="forma:">forma: anObject	forma := anObject</body>

<body package="SolucionLaberinto" selector="ocupantes:">ocupantes: anObject	ocupantes := anObject</body>

<body package="SolucionLaberinto" selector="proporcion:">proporcion: anObject	proporcion := anObject</body>

<body package="SolucionLaberinto" selector="extent">extent	^extent</body>

<body package="SolucionLaberinto" selector="salir:">salir:alguien	self quitarOcupante: alguien.</body>

<body package="SolucionLaberinto" selector="hijos">hijos	^hijos</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>enumerate</category>

<body package="SolucionLaberinto" selector="do:">do:aBlock	aBlock value:self.	self hijos do:[:each | each do:aBlock].</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="abrir:">abrir:unComando	self quitarComando: unComando.	self agregarComando: (Cerrar new receptor:self).	self agregarComando: (Entrar new receptor:self).</body>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien	| habitacionId |	habitacionId := ''.	alguien actualizarPosicion:self.	self esHabitacion ifTrue: [habitacionId := self obtenerId].	Transcript show: alguien printString, ' estás en ', self  printString, ' con id ', habitacionId printString;cr.</body>

<body package="SolucionLaberinto" selector="cerrar:">cerrar:unComando	self quitarComando: unComando.	self agregarComando: (Cerrar new receptor:self).</body>

<body package="SolucionLaberinto" selector="obtenerComandos">obtenerComandos		| list |	list := List new.	self hijos do:[:each | list addAll: (each obtenerComandos)].	list addAll: self forma obtenerComandos.	^list.</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="dibujar:">dibujar: unaVista	self forma dibujar: self vista: unaVista.	self hijos do: [:each | each dibujar: unaVista]</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>posicion</category>

<body package="SolucionLaberinto" selector="calcularPosicion">calcularPosicion	self forma calcularPosicionDesde:self</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>gestionOcupantes</category>

<body package="SolucionLaberinto" selector="agregarOcupante:">agregarOcupante:alguien	self ocupantes add:alguien.</body>

<body package="SolucionLaberinto" selector="quitarOcupante:">quitarOcupante: alguien	| lista |	lista := List new.	lista addAll: self ocupantes.	lista remove: alguien ifAbsent: [nil].	self ocupantes: List new.	self ocupantes addAll: lista</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	self hijos:List new.	self ocupantes:List new.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>Orientaciones</category>

<body package="SolucionLaberinto" selector="ponerEnUnaOrientacion:UnElemento:">ponerEnUnaOrientacion:unaOrientacion UnElemento:unElemento	"unaOrientacion ponElemento:unElemento habitacion:self."		self forma ponerEnUnaOrientacion: unaOrientacion UnElemento: unElemento.</body>
</methods>

<methods>
<class-id>Contenedor</class-id> <category>gestion hijos</category>

<body package="SolucionLaberinto" selector="eliminarHijo:">eliminarHijo:unElementoMapa	self hijos remove: unElementoMapa ifAbsent: [nil].	unElementoMapa padre:nil.</body>

<body package="SolucionLaberinto" selector="agregarHijo:">agregarHijo:unElementoMapa	self hijos add:unElementoMapa.	unElementoMapa padre:self.</body>
</methods>


<methods>
<class-id>Baul</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien		alguien posicion:self.	Transcript show: alguien printString,' has entrado en un baul.';cr.</body>
</methods>

<methods>
<class-id>Baul</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esBaul">esBaul		^true.</body>
</methods>

<methods>
<class-id>Baul</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="abrir:">abrir:unComando	self quitarComando: unComando.	self agregarComando: (Cerrar new receptor:self).</body>
</methods>

<methods>
<class-id>Baul</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="asignarPuntosReales:">asignarPuntosReales:unCont	self forma asignarPuntosReales:unCont en:self</body>
</methods>

<methods>
<class-id>Baul</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	proporcion := 0.1.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Baul</class-id> <category>printing</category>

<body package="SolucionLaberinto" selector="printOn:">printOn: aStream	aStream nextPutAll: 'Baul'.</body>
</methods>


<methods>
<class-id>JuegoLaberinto class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>JuegoLaberinto</class-id> <category>abstractFactory</category>

<body package="SolucionLaberinto" selector="crearLaberinto2habsDecorator:">crearLaberinto2habsDecorator:unaFactoria"inicialización de todas las instancias" | hab1  hab2 puerta bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := unaFactoria fabricarLaberinto.hab1 := unaFactoria fabricarHabitacion:1.hab2 := unaFactoria fabricarHabitacion:2.puerta := unaFactoria fabricarPuertaHab1: hab1 hab2: hab2.pared1 := unaFactoria fabricarPared.pared2 := unaFactoria fabricarPared.pared3 := unaFactoria fabricarPared.pared4 := unaFactoria fabricarPared.pared5 := unaFactoria fabricarPared.pared6 := unaFactoria fabricarPared.bomba1 := unaFactoria fabricarBomba.bomba2 := unaFactoria fabricarBomba.bomba1 estrategia:unaFactoria fabricarEstrategiaH.bomba2 estrategia:unaFactoria fabricarEstrategiaBroma."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4.hab1 forma norte:bomba1.hab1 forma sur:pared2.hab1 forma este:pared3.hab1 forma oeste:puerta.hab2 forma este:puerta.hab2 forma sur:bomba2.hab2 forma norte:pared5.hab2 forma oeste:pared6.puerta hab1:hab1.puerta hab2:hab2.laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="entrar:">entrar:unPersonaje		unPersonaje juego:self.	self laberinto entrar: unPersonaje.</body>

<body package="SolucionLaberinto" selector="prototipo:">prototipo: anObject	prototipo := anObject</body>

<body package="SolucionLaberinto" selector="obtenerHabitacion:">obtenerHabitacion:id	^laberinto obtenerHabitacion:id.</body>

<body package="SolucionLaberinto" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := Laberinto new.hab1 := Habitacion new.hab2 := Habitacion new.puerta := Puerta new.pared1 := Pared new.pared2 := Pared new.pared3 := Pared new.pared4 := Pared new.pared5 := Pared new.pared6 := Pared new."creacion del laberinto con dos habitaciones"hab1  forma norte:pared1.hab1 forma sur:pared2.hab1 forma este:pared3.hab1 forma oeste:puerta.hab2 forma este:puerta.hab2 forma sur:pared4.hab2 forma norte:pared5.hab2 forma oeste:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>

<body package="SolucionLaberinto" selector="finJuego">finJuego	Transcript show: 'El juego ha termiando';cr.	self terminarHilosBichos.</body>

<body package="SolucionLaberinto" selector="hilos">hilos	^hilos</body>

<body package="SolucionLaberinto" selector="bichos">bichos	^bichos</body>

<body package="SolucionLaberinto" selector="obtenerNumeroDeHabitaciones">obtenerNumeroDeHabitaciones	^self laberinto obtenerNumeroDeHabitaciones.</body>

<body package="SolucionLaberinto" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="SolucionLaberinto" selector="bichos:">bichos: anObject	bichos := anObject</body>

<body package="SolucionLaberinto" selector="hilos:">hilos: anObject	hilos := anObject</body>

<body package="SolucionLaberinto" selector="personaje:">personaje: anObject	personaje := anObject</body>

<body package="SolucionLaberinto" selector="personaje">personaje	^personaje</body>

<body package="SolucionLaberinto" selector="obtenerNumeroDeBichos">obtenerNumeroDeBichos	^bichos size.</body>

<body package="SolucionLaberinto" selector="laberinto">laberinto	^laberinto</body>

<body package="SolucionLaberinto" selector="crearLaberinto2habs:">crearLaberinto2habs:unaFactoria"inicialización de todas las instancias" | hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 norteh1 surh1 esteh1 oesteh1 bomba1 bomba2 |self laberinto:unaFactoria fabricarLaberinto.hab1 := unaFactoria fabricarHabitacion: 1.hab2 := unaFactoria fabricarHabitacion: 2.puerta := unaFactoria fabricarPuertaHab1: hab1 hab2: hab2.pared1 := unaFactoria fabricarPared.pared2 := unaFactoria fabricarPared.pared3 := unaFactoria fabricarPared.pared4 := unaFactoria fabricarPared.pared5 := unaFactoria fabricarPared.pared6 := unaFactoria fabricarPared.bomba1 := unaFactoria fabricarBomba.bomba2 := unaFactoria fabricarBomba.bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4.norteh1 := unaFactoria fabricarNorte.esteh1 := unaFactoria fabricarEste.surh1 := unaFactoria fabricarSur.oesteh1 := unaFactoria fabricarOeste.hab1 ponerEnUnaOrientacion: norteh1 UnElemento:bomba1.hab1 ponerEnUnaOrientacion: esteh1 UnElemento:pared2.hab1 ponerEnUnaOrientacion: surh1 UnElemento:pared3.hab1 ponerEnUnaOrientacion: oesteh1 UnElemento: puerta.hab2 ponerEnUnaOrientacion: norteh1 UnElemento:bomba2.hab2 ponerEnUnaOrientacion: esteh1 UnElemento:puerta.hab2 ponerEnUnaOrientacion: surh1 UnElemento:pared5.hab2 ponerEnUnaOrientacion: oesteh1 UnElemento: pared6."creacion del laberinto con dos habitaciones"hab1 forma norte:bomba1.hab1 forma sur:pared2.hab1 forma este:pared3.hab1 forma oeste:puerta.hab2 forma este:puerta.hab2 forma sur:bomba2.hab2 forma norte:pared5.hab2 forma oeste:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."self laberinto agregarHijo: hab1.self laberinto agregarHijo: hab2.^laberinto.</body>

<body package="SolucionLaberinto" selector="prototipo">prototipo	^prototipo</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>personaje</category>

<body package="SolucionLaberinto" selector="agregarPersonaje:">agregarPersonaje:unPersonaje	self personaje:unPersonaje.	self entrar: unPersonaje.</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	bichos := List new.	hilos := Dictionary new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>gestionBichos</category>

<body package="SolucionLaberinto" selector="muereBicho:">muereBicho:unNumero	| proceso bicho|	bicho := self bichos at: unNumero.	Transcript show:'Muere ', bicho printString;cr.	proceso:=self hilos at:unNumero ifAbsent: [nil].	self quitarBicho: bicho.	proceso isNil ifFalse:[proceso terminate].	self hilos at:unNumero put: nil.</body>

<body package="SolucionLaberinto" selector="quitarBicho:">quitarBicho: unBicho	| cont |	cont := unBicho posicion.	cont quitarOcupante: unBicho.	"self bichos remove: unBicho ifAbsent: [nil]"</body>

<body package="SolucionLaberinto" selector="lanzarHiloBichos">lanzarHiloBichos|proceso|self bichos do:[:each |	proceso:=[ [true] whileTrue:[each actua]] fork.	"self hilos add:proceso."	self hilos at:each id put:proceso.	]</body>

<body package="SolucionLaberinto" selector="eliminarBicho:">eliminarBicho:unBicho	self bichos remove: unBicho ifAbsent: [nil].</body>

<body package="SolucionLaberinto" selector="agregarBicho:">agregarBicho:unBicho	self asignarId:unBicho.	self bichos add:unBicho.</body>

<body package="SolucionLaberinto" selector="asignarId:">asignarId:unBicho	| ultimo idUltimo |		self bichos isEmpty ifTrue: [		unBicho id:1.	]	ifFalse: [		ultimo := self bichos last.		idUltimo := ultimo id.		unBicho id:idUltimo + 1.		]</body>

<body package="SolucionLaberinto" selector="terminarHilosBichos">terminarHilosBichos"| num proceso bicho|num:=self bichos size.[num&gt;0] whileTrue:[	bicho:=self bichos at:num.	Transcript show:'Muere ', bicho printString;cr.	self quitarBicho:bicho.	proceso:=self hilos at:bicho id.	proceso isNil ifFalse:[proceso terminate].	self hilos at:bicho id put: nil.	num:=num-1.]"1 to: self hilos size do:[:each | self muereBicho: each]</body>
</methods>


<methods>
<class-id>Hoja</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="asignarPuntosReales:">asignarPuntosReales:unCont	"ToDo"</body>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:en:">calcularPosicionDesde:unCont en:unPunto</body>

<body package="SolucionLaberinto" selector="dibujar:">dibujar: unaVista</body>
</methods>

<methods>
<class-id>Hoja</class-id> <category>enumerate</category>

<body package="SolucionLaberinto" selector="do:">do:aBlock	aBlock value:self.</body>
</methods>


<methods>
<class-id>Armario</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esArmario">esArmario	^true.</body>
</methods>

<methods>
<class-id>Armario</class-id> <category>printing</category>

<body package="SolucionLaberinto" selector="printOn:">printOn: aStream	aStream nextPutAll:'Arm'.</body>
</methods>

<methods>
<class-id>Armario</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="asignarPuntosReales:">asignarPuntosReales:unCont	self forma asignarPuntosReales:unCont en:self</body>
</methods>

<methods>
<class-id>Armario</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="entrar">entrar		Transcript show: 'Has entrado en un armario';cr.</body>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	proporcion := 0.3.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Habitacion</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="id">id	^id</body>

<body package="SolucionLaberinto" selector="obtenerId">obtenerId	^self id.</body>

<body package="SolucionLaberinto" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esHabitacion">esHabitacion	^true</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>printing</category>

<body package="SolucionLaberinto" selector="printOn:">printOn:aStream	aStream nextPutAll:'H-', self id printString.</body>
</methods>

<methods>
<class-id>Habitacion</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	forma := nil.		^self</body>

<body package="SolucionLaberinto" selector="entrar">entrar	Transcript show: 'estas entrando en la habitacion', id printString;cr.</body>
</methods>


<methods>
<class-id>Forma class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Forma</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="contenedor">contenedor	^contenedor</body>

<body package="SolucionLaberinto" selector="contenedor:">contenedor: anObject	contenedor := anObject</body>

<body package="SolucionLaberinto" selector="orientaciones:">orientaciones: anObject	orientaciones := anObject</body>

<body package="SolucionLaberinto" selector="obtenerOrientaciones">obtenerOrientaciones	^self orientaciones.</body>

<body package="SolucionLaberinto" selector="orientaciones">orientaciones	^orientaciones</body>

<body package="SolucionLaberinto" selector="ponerEnUnaOrientacion:UnElemento:">ponerEnUnaOrientacion:unaOrientacion UnElemento:unElemento	unaOrientacion ponElemento:unElemento habitacion:self contenedor.</body>
</methods>

<methods>
<class-id>Forma</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esOctogono">esOctogono	^false.</body>

<body package="SolucionLaberinto" selector="esCuadrado">esCuadrado	^false.</body>
</methods>

<methods>
<class-id>Forma</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="dibujar:vista:">dibujar:unCont vista:unaVista	self subclassResponsibility</body>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:">calcularPosicionDesde: unCont	self orientaciones do: [:or | or calcularPosicionDesde: unCont]</body>

<body package="SolucionLaberinto" selector="asignarPuntosReales:en:">asignarPuntosReales: unCont en: otroCont	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Forma</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos">obtenerComandos	| lista |	lista := List new.	self orientaciones do:[:each | lista addAll: (each obtenerComandos: self)].	^lista.</body>
</methods>

<methods>
<class-id>Forma</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	orientaciones := List new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Octogono</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="norte">norte	^norte</body>

<body package="SolucionLaberinto" selector="norte:">norte: anObject	norte := anObject</body>

<body package="SolucionLaberinto" selector="este:">este: anObject	este := anObject</body>

<body package="SolucionLaberinto" selector="surEste:">surEste: anObject	surEste := anObject</body>

<body package="SolucionLaberinto" selector="sur">sur	^sur</body>

<body package="SolucionLaberinto" selector="surOeste">surOeste	^surOeste</body>

<body package="SolucionLaberinto" selector="norEste">norEste	^norEste</body>

<body package="SolucionLaberinto" selector="sur:">sur: anObject	sur := anObject</body>

<body package="SolucionLaberinto" selector="surOeste:">surOeste: anObject	surOeste := anObject</body>

<body package="SolucionLaberinto" selector="norEste:">norEste: anObject	norEste := anObject</body>

<body package="SolucionLaberinto" selector="norOeste">norOeste	^norOeste</body>

<body package="SolucionLaberinto" selector="oeste">oeste	^oeste</body>

<body package="SolucionLaberinto" selector="oeste:">oeste: anObject	oeste := anObject</body>

<body package="SolucionLaberinto" selector="surEste">surEste	^surEste</body>

<body package="SolucionLaberinto" selector="norOeste:">norOeste: anObject	norOeste := anObject</body>

<body package="SolucionLaberinto" selector="este">este	^este</body>
</methods>

<methods>
<class-id>Octogono</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esOctogono">esOctogono	^true.</body>
</methods>

<methods>
<class-id>Octogono</class-id> <category>moversePorLaForma</category>

<body package="SolucionLaberinto" selector="irAlSurEste:">irAlSurEste:alguien	self surEste entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlNorOeste:">irAlNorOeste:alguien	self norOeste entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlEste:">irAlEste:alguien	self este entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlNorte:">irAlNorte:alguien	self norte entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlSur:">irAlSur:alguien	self sur entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlOeste:">irAlOeste:alguien	self oeste entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlSurOeste:">irAlSurOeste:alguien	self surOeste entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlNorEste:">irAlNorEste:alguien	self norEste entrar:alguien.</body>
</methods>

<methods>
<class-id>Octogono</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	norte := nil.	sur := nil.	este := nil.	oeste := nil.	norEste := nil.	surEste := nil.	surOeste := nil.	norOeste := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Pared</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="entrar:">entrar: alguien	Transcript show: alguien printString, ' has chocado con una pared.';cr.</body>
</methods>

<methods>
<class-id>Pared</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esPared">esPared	^true</body>
</methods>

<methods>
<class-id>Pared</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="entrar">entrar	Transcript show: 'Es una pared, no puedes entrar';cr.</body>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SurEste class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="default">default	SurEsteUnica isNil ifTrue: [SurEsteUnica := super new].	^SurEsteUnica.</body>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>
</methods>


<methods>
<class-id>SurEste</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion		unaHabitacion forma surEste:unElemento.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien		alguien irAlSurEste.</body>
</methods>

<methods>
<class-id>SurEste</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma surEste obtenerComandos.</body>
</methods>

<methods>
<class-id>SurEste</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Puerta</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="estado">estado	^estado</body>

<body package="SolucionLaberinto" selector="hab1">hab1	^hab1</body>

<body package="SolucionLaberinto" selector="hab1:">hab1: anObject	hab1 := anObject</body>

<body package="SolucionLaberinto" selector="estado:">estado: anObject	estado := anObject</body>

<body package="SolucionLaberinto" selector="abrir:">abrir:unComando	self estado abrir:self comando:unComando.</body>

<body package="SolucionLaberinto" selector="quitarEntrar">quitarEntrar	| comando |		comando := self comandos detect: [:each | each esEntrar] ifNone: [nil].	comando notNil ifTrue: [self quitarComando: comando].</body>

<body package="SolucionLaberinto" selector="visitada">visitada	^visitada</body>

<body package="SolucionLaberinto" selector="cerrar:">cerrar:unComando		self estado cerrar:self comando:unComando.</body>

<body package="SolucionLaberinto" selector="entrar:comando:">entrar:alguien comando:comando	"self abierta ifTrue: [		alguien posicion = self hab1		ifTrue: [self hab2 entrar: alguien]		ifFalse: [self hab1 entrar: alguien].		self quitarComando:comando.	]	ifFalse: [				Transcript show: 'la puerta esta cerrada, lo siento';cr.	]."	self estado entar:self alguien:alguien comando:comando.</body>

<body package="SolucionLaberinto" selector="hab2">hab2	^hab2</body>

<body package="SolucionLaberinto" selector="hab2:">hab2: anObject	hab2 := anObject</body>

<body package="SolucionLaberinto" selector="esAbierta">esAbierta	^self estado esAbierta.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien	self entrar:alguien comando: nil.</body>

<body package="SolucionLaberinto" selector="visitada:">visitada: anObject	visitada := anObject</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esPuerta">esPuerta	^true</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>printing</category>

<body package="SolucionLaberinto" selector="printOn:">printOn: aStream	aStream nextPutAll: 'Puerta ', self hab1 printString, ' - ', self hab2 printString.</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="calcularPosicionDesde:en:">calcularPosicionDesde: unCont en: unPunto	self visitada		ifFalse:			[	self visitada: true.				unCont id = self hab1 id				ifTrue: 					[					self hab2 punto: unPunto.					self hab2 calcularPosicion]				ifFalse: 					[					self hab1 punto: unPunto.					self hab1 calcularPosicion]]</body>
</methods>

<methods>
<class-id>Puerta</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	hab1 := nil.	hab2 :=nil.	estado:=Cerrada new.	self visitada:false.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Laberinto class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Laberinto</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="obtenerNumeroDeHabitaciones">obtenerNumeroDeHabitaciones	^hijos size.</body>

<body package="SolucionLaberinto" selector="obtenerHabitacion:">obtenerHabitacion:id	"x detect: [:a | a &gt; 3] ifNone: []"	^hijos detect: [:each | (each esHabitacion) &amp; (each id = id)] ifNone:[nil]</body>

<body package="SolucionLaberinto" selector="entrar:">entrar: alguien	| h1 |		h1 := self obtenerHabitacion:1.	h1 entrar:alguien.	Transcript show: 'El personaje ',alguien nombre printString, ' ha entrado en el laberinto';cr.</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	" *** And replace this comment with additional initialization code *** "	^self</body>
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


<methods>
<class-id>NorEste class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="default">default	NorEsteUnica isNil ifTrue: [NorEsteUnica := super new].	^NorEsteUnica.</body>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>
</methods>


<methods>
<class-id>NorEste</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien		alguien irAlNorEste.</body>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion	unaHabitacion forma norEste:unElemento.</body>
</methods>

<methods>
<class-id>NorEste</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma norEste obtenerComandos.</body>
</methods>

<methods>
<class-id>NorEste</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Cuadrado</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="este">este	^este</body>

<body package="SolucionLaberinto" selector="sur:">sur: anObject	sur := anObject</body>

<body package="SolucionLaberinto" selector="norte:">norte: anObject	norte := anObject</body>

<body package="SolucionLaberinto" selector="irAlEste:">irAlEste:alguien	self este entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlNorte:">irAlNorte:alguien	self norte entrar:alguien.</body>

<body package="SolucionLaberinto" selector="oeste:">oeste: anObject	oeste := anObject</body>

<body package="SolucionLaberinto" selector="norte">norte	^norte</body>

<body package="SolucionLaberinto" selector="irAlSur:">irAlSur:alguien	self sur entrar:alguien.</body>

<body package="SolucionLaberinto" selector="irAlOeste:">irAlOeste:alguien	self oeste entrar:alguien.</body>

<body package="SolucionLaberinto" selector="oeste">oeste	^oeste</body>

<body package="SolucionLaberinto" selector="sur">sur	^sur</body>

<body package="SolucionLaberinto" selector="este:">este: anObject	este := anObject</body>
</methods>

<methods>
<class-id>Cuadrado</class-id> <category>testing</category>

<body package="SolucionLaberinto" selector="esCuadrado">esCuadrado	^true.</body>
</methods>

<methods>
<class-id>Cuadrado</class-id> <category>drawing</category>

<body package="SolucionLaberinto" selector="asignarPuntosReales:en:">asignarPuntosReales: unCont en: otroCont	| unPunto unExtent division numeroHijo |	unExtent := unCont extent * otroCont proporcion.	division := (unCont extent x) //(unCont hijos size).	numeroHijo := (unCont hijos indexOf: otroCont) - 1.	unPunto := (unCont punto x + (division*numeroHijo))				@ (unCont punto y + unCont extent y - unExtent y).	otroCont punto: unPunto.	otroCont extent: unExtent</body>

<body package="SolucionLaberinto" selector="dibujar:vista:">dibujar: unCont vista: unaVista	unaVista dibujarContenedorRectangular: unCont</body>
</methods>

<methods>
<class-id>Cuadrado</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	norte := nil.	sur := nil.	este := nil.	oeste := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>NorOeste class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="default">default	NorOesteUnica isNil ifTrue: [NorOesteUnica := super new].	^NorOesteUnica.</body>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>
</methods>


<methods>
<class-id>NorOeste</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion		unaHabitacion forma norOeste:unElemento.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien		alguien irAlNorOeste.</body>
</methods>

<methods>
<class-id>NorOeste</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma norOeste obtenerComandos.</body>
</methods>

<methods>
<class-id>NorOeste</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SurOeste class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="default">default	SurOesteUnica isNil ifTrue: [SurOesteUnica := super new].	^SurOesteUnica.</body>

<body package="SolucionLaberinto" selector="new">new		self error:'No se pueden crear instancias nuevas de esta variable.'.</body>
</methods>


<methods>
<class-id>SurOeste</class-id> <category>orientaciones</category>

<body package="SolucionLaberinto" selector="ponElemento:habitacion:">ponElemento:unElemento habitacion:unaHabitacion		unaHabitacion forma surOeste:unElemento.</body>

<body package="SolucionLaberinto" selector="entrar:">entrar:alguien		alguien irAlSurEste.</body>
</methods>

<methods>
<class-id>SurOeste</class-id> <category>comandos</category>

<body package="SolucionLaberinto" selector="obtenerComandos:">obtenerComandos:unaForma	^unaForma surOeste obtenerComandos.</body>
</methods>

<methods>
<class-id>SurOeste</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
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
<name>FMConOrientaciones</name>
<environment>Smalltalk</environment>
<super>FMEstrategia</super>
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
<class-id>FMConOrientaciones</class-id>
<body>FMConOrientaciones clase que tiene los factory necesarios para hacer laberintos con habitaciones con las orientaciones.</body>
</comment>

<class>
<name>FMComposite</name>
<environment>Smalltalk</environment>
<super>FMConOrientaciones</super>
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
<class-id>FMComposite</class-id>
<body>FMComposite crea un laberinto de dos habitaciones aplicando el patrón composite.</body>
</comment>

<class>
<name>FMCuadrado</name>
<environment>Smalltalk</environment>
<super>FMConOrientaciones</super>
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
<class-id>FMCuadrado</class-id>
<body>FabricarCuadrado fabrica una forma cuadrada.</body>
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

<class>
<name>FMTemplateMethod</name>
<environment>Smalltalk</environment>
<super>FMConOrientaciones</super>
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
<class-id>FMTemplateMethod</class-id>
<body>FMTemplateMethod metodos factoria del template method.</body>
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

<body package="factoryMethod" selector="fabricarModoPerezoso">fabricarModoPerezoso	^Perezoso new.</body>

<body package="factoryMethod" selector="fabricarModoAgresivo">fabricarModoAgresivo	^Agresivo new.</body>

<body package="factoryMethod" selector="fabricarArmario:">fabricarArmario: padre	| armario forma puerta |		"crear un armario, asignarle forma, crear una puerta (el mismo por un lado y otro contenedor por otro), asociar el armario con su padre y devolver el armario."	forma := self fabricarForma.	armario := self fabricarArmario.		armario forma:forma.	forma contenedor:armario.	armario forma orientaciones do: [:each | armario ponerEnUnaOrientacion: each UnElemento: self fabricarPared].		puerta := self fabricarPuertaHab1: armario hab2: padre.	armario ponerEnUnaOrientacion: Este default UnElemento: puerta.	padre agregarHijo: armario.		^armario.</body>

<body package="factoryMethod" selector="fabricarBicho:en:">fabricarBicho:unModo en:unContenedor	| bicho |		bicho := Bicho new.	unContenedor ocupantes add:bicho.	bicho modo:unModo.	bicho posicion:unContenedor.	bicho juego: self juego.		^bicho.</body>

<body package="factoryMethod" selector="fabricarHabitacion:">fabricarHabitacion:id	| habitacion forma |		habitacion := Habitacion new id:id.	"habitacion orientaciones add: Norte default.	habitacion orientaciones add:Este  default.	habitacion orientaciones add:Sur  default.	habitacion orientaciones add:Oeste  default."	forma := self fabricarForma.	habitacion forma:forma.	forma contenedor: habitacion.	^habitacion.</body>

<body package="factoryMethod" selector="fabricarBicho">fabricarBicho	^Bicho new.</body>

<body package="factoryMethod" selector="fabricarArmario">fabricarArmario	^Armario new.</body>

<body package="factoryMethod" selector="fabricarPuertaHab1:hab2:">fabricarPuertaHab1:h1 hab2:h2	| puerta |	puerta := Puerta new.	puerta hab1:h1.	puerta hab2:h2.		^puerta.</body>

<body package="factoryMethod" selector="fabricarBomba">fabricarBomba	^Bomba new.</body>

<body package="factoryMethod" selector="fabricarHabitacion">fabricarHabitacion	^Habitacion new.</body>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared."creacion del laberinto con dos habitaciones"hab1 forma norte:pared1.hab1 forma sur:pared2.hab1 forma este:pared3.hab1 forma oeste:puerta.hab2 forma este:puerta.hab2 forma sur:pared4.hab2 forma norte:pared5.hab2 forma oeste:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>

<body package="factoryMethod" selector="fabricarPared">fabricarPared	^Pared new.</body>

<body package="factoryMethod" selector="fabricarForma">fabricarForma	| cuandrado |		cuandrado := Cuadrado new.	cuandrado orientaciones add: Norte default.	cuandrado orientaciones add:Este  default.	cuandrado orientaciones add:Sur  default.	cuandrado orientaciones add:Oeste  default.	^cuandrado.</body>

<body package="factoryMethod" selector="crearBicho:en:">crearBicho:unModo en:unContenedor	| bicho |		bicho := Bicho new.</body>
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

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba.bomba1 estrategia:self fabricarEstrategiaH.bomba2 estrategia:self fabricarEstrategiaBroma."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4.hab1 forma norte:bomba1.hab1 forma sur:pared2.hab1 forma este:pared3.hab1 forma oeste:puerta.hab2 forma este:puerta.hab2 forma sur:bomba2.hab2 forma norte:pared5.hab2 forma oeste:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
</methods>

<methods>
<class-id>FMEstrategia</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>FMConOrientaciones class</class-id> <category>instance creation</category>

<body package="factoryMethod" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>FMConOrientaciones</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FMConOrientaciones</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="fabricarNorte">fabricarNorte	^Norte default</body>

<body package="factoryMethod" selector="fabricarEste">fabricarEste	^Este default</body>

<body package="factoryMethod" selector="crearLaberinto2habsYBombas">crearLaberinto2habsYBombas"inicialización de todas las instancias" | laberinto hab1  hab2 puerta  bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba.bomba1 estrategia:self fabricarEstrategiaH.bomba2 estrategia:self fabricarEstrategiaBroma."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4."creacion del laberinto con dos habitaciones"hab1 ponerEnUnaOrientacion: self fabricarNorte UnElemento: bomba1.hab1 ponerEnUnaOrientacion: self fabricarSur UnElemento:pared2.hab1 ponerEnUnaOrientacion: self fabricarEste UnElemento:pared3.hab1 ponerEnUnaOrientacion: self fabricarOeste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarEste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarSur UnElemento:bomba2.hab2 ponerEnUnaOrientacion: self fabricarNorte UnElemento:pared5.hab2 ponerEnUnaOrientacion: self fabricarOeste UnElemento:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>

<body package="factoryMethod" selector="fabricarOeste">fabricarOeste	^Oeste default</body>

<body package="factoryMethod" selector="fabricarSur">fabricarSur	^Sur default</body>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared."creacion del laberinto con dos habitaciones"hab1 ponerEnUnaOrientacion: self fabricarNorte UnElemento: pared1.hab1 ponerEnUnaOrientacion: self fabricarSur UnElemento:pared2.hab1 ponerEnUnaOrientacion: self fabricarEste UnElemento:pared3.hab1 ponerEnUnaOrientacion: self fabricarOeste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarEste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarSur UnElemento:pared4.hab2 ponerEnUnaOrientacion: self fabricarNorte UnElemento:pared5.hab2 ponerEnUnaOrientacion: self fabricarOeste UnElemento:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
</methods>


<methods>
<class-id>FMCuadrado</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FMCuadrado</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="fabricarHabitacion:">fabricarHabitacion:id	| habitacion forma |		forma := self fabricarForma.	habitacion := Habitacion new id:id.	habitacion forma:forma.	forma contenedor:habitacion.	^habitacion.</body>

<body package="factoryMethod" selector="crearLaberintoArmarios">crearLaberintoArmarios	| laberinto puerta hab1 hab2 armario1 armario2 bomba1 bomba2 bomba3 bomba4 pared1 pared2 pared3 pared4 pared5 pared6 |	laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba.bomba3 := self fabricarBomba.bomba4 := self fabricarBomba.armario1 := self fabricarArmario:hab1.armario2 := self fabricarArmario:hab2.bomba1 estrategia:self fabricarEstrategiaH.bomba2 estrategia:self fabricarEstrategiaBroma.bomba3 estrategia:self fabricarEstrategiaMina.bomba4 estrategia:self fabricarEstrategiaH."creacion del laberinto con dos habitaciones"bomba3 elementoMapa:pared1.bomba4 elementoMapa:pared4.armario1 agregarHijo: bomba1.armario2 agregarHijo: bomba2."creacion del laberinto con dos habitaciones"hab1 ponerEnUnaOrientacion: self fabricarNorte UnElemento: bomba3.hab1 ponerEnUnaOrientacion: self fabricarSur UnElemento:pared2.hab1 ponerEnUnaOrientacion: self fabricarEste UnElemento:pared3.hab1 ponerEnUnaOrientacion: self fabricarOeste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarEste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarSur UnElemento:bomba4.hab2 ponerEnUnaOrientacion: self fabricarNorte UnElemento:pared5.hab2 ponerEnUnaOrientacion: self fabricarOeste UnElemento:pared6.puerta hab1:hab1.puerta hab2:hab2.hab1 agregarHijo: armario1.hab2 agregarHijo: armario2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
</methods>


<methods>
<class-id>FMBomba</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FMBomba</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="fabricarPared">fabricarPared	^ParedBomba new.</body>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba."creacion del laberinto con dos habitaciones"hab1 forma norte:pared1.hab1 forma sur:pared2.hab1 forma este:pared3.hab1 forma oeste:puerta.hab2 forma este:puerta.hab2 forma sur:pared4.hab2 forma norte:pared5.hab2 forma oeste:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
</methods>


<methods>
<class-id>FMTemplateMethod</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FMTemplateMethod</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 bomba1 bomba2 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4."creacion del laberinto con dos habitaciones"hab1 ponerEnUnaOrientacion: self fabricarNorte UnElemento: bomba1.hab1 ponerEnUnaOrientacion: self fabricarSur UnElemento:pared2.hab1 ponerEnUnaOrientacion: self fabricarEste UnElemento:pared3.hab1 ponerEnUnaOrientacion: self fabricarOeste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarEste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarSur UnElemento:bomba2.hab2 ponerEnUnaOrientacion: self fabricarNorte UnElemento:pared5.hab2 ponerEnUnaOrientacion: self fabricarOeste UnElemento:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>

<body package="factoryMethod" selector="crearLaberinto2habsOrientaciones">crearLaberinto2habsOrientaciones"inicialización de todas las instancias" | laberinto hab1  hab2 puerta  pared1 pared2 pared3 pared4 pared5 pared6 norteh1 surh1 esteh1 oesteh1 norteh2 surh2 esteh2 oesteh2|laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared."creacion del laberinto con dos habitaciones"norteh1 := self fabricarNorte.esteh1 := self fabricarEste.surh1 := self fabricarSur.oesteh1 := self fabricarOeste.hab1 ponerEnUnaOrientacion: norteh1 UnElemento:pared1.hab1 ponerEnUnaOrientacion: esteh1 UnElemento:pared2.hab1 ponerEnUnaOrientacion: surh1 UnElemento:pared3.hab1 ponerEnUnaOrientacion: oesteh1 UnElemento:puerta.norteh2 := self fabricarNorte.esteh2 := self fabricarEste.surh2 := self fabricarSur.oesteh2 := self fabricarOeste.hab2 ponerEnUnaOrientacion: norteh2 UnElemento:puerta.hab2 ponerEnUnaOrientacion: esteh2 UnElemento:pared4.hab2 ponerEnUnaOrientacion: surh2 UnElemento:pared5.hab2 ponerEnUnaOrientacion: oesteh2 UnElemento:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
</methods>


<methods>
<class-id>FMBombaDecorator class</class-id> <category>instance creation</category>

<body package="factoryMethod" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>FMBombaDecorator</class-id> <category>factoryMethods</category>

<body package="factoryMethod" selector="crearLaberinto2habs">crearLaberinto2habs"inicialización de todas las instancias" | laberinto hab1  hab2 puerta bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4.hab1 forma norte:bomba1.hab1 forma sur:pared2.hab1 forma este:pared3.hab1 forma oeste:puerta.hab2 forma este:puerta.hab2 forma sur:bomba2.hab2 forma norte:pared5.hab2 forma oeste:pared6.puerta hab1:hab1.puerta hab2:hab2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
</methods>

<methods>
<class-id>FMBombaDecorator</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>FMComposite</class-id> <category>initialize-release</category>

<body package="factoryMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>FMComposite</class-id> <category>métodosFactoria</category>

<body package="factoryMethod" selector="crearLaberintoArmarios">crearLaberintoArmarios	| laberinto puerta hab1 hab2 armario1 armario2 bomba1 bomba2 pared1 pared2 pared3 pared4 pared5 pared6 |	laberinto := self fabricarLaberinto.hab1 := self fabricarHabitacion:1.hab2 := self fabricarHabitacion:2.puerta := self fabricarPuertaHab1: hab1 hab2: hab2.pared1 := self fabricarPared.pared2 := self fabricarPared.pared3 := self fabricarPared.pared4 := self fabricarPared.pared5 := self fabricarPared.pared6 := self fabricarPared.bomba1 := self fabricarBomba.bomba2 := self fabricarBomba.armario1 := self fabricarArmario.armario2 := self fabricarArmario.bomba1 estrategia:self fabricarEstrategiaH.bomba2 estrategia:self fabricarEstrategiaBroma."creacion del laberinto con dos habitaciones"bomba1 elementoMapa:pared1.bomba2 elementoMapa:pared4.armario1 agregarHijo: bomba1.armario2 agregarHijo: bomba2."creacion del laberinto con dos habitaciones"hab1 ponerEnUnaOrientacion: self fabricarNorte UnElemento: pared1.hab1 ponerEnUnaOrientacion: self fabricarSur UnElemento:pared2.hab1 ponerEnUnaOrientacion: self fabricarEste UnElemento:pared3.hab1 ponerEnUnaOrientacion: self fabricarOeste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarEste UnElemento:puerta.hab2 ponerEnUnaOrientacion: self fabricarSur UnElemento:pared4.hab2 ponerEnUnaOrientacion: self fabricarNorte UnElemento:pared5.hab2 ponerEnUnaOrientacion: self fabricarOeste UnElemento:pared6.puerta hab1:hab1.puerta hab2:hab2.hab1 agregarHijo: armario1.hab2 agregarHijo: armario2."laberinto insertarHabitacion:hab1.laberinto insertarHabitacion:hab2."laberinto agregarHijo: hab1.laberinto agregarHijo: hab2.^laberinto.</body>
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
<super>Hoja</super>
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

<body package="decorator" selector="activar">activar	self activa:true.</body>

<body package="decorator" selector="entrar:">entrar: alguien		self estrategia entrar: alguien en: self.</body>

<body package="decorator" selector="desactivar">desactivar	self activa:false.</body>

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

<class>
<name>PruebasLaberintoBuilder</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
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

<comment>
<class-id>PruebasLaberintoBuilder</class-id>
<body>Todas las pruebas que tienen que ver con el builder.Instance Variables:	juego	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of juego</body>
</comment>

<class>
<name>PruebasLaberintoComposite</name>
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

<comment>
<class-id>PruebasLaberintoComposite</class-id>
<body>PruebasLaberintoComposite tiene las pruebas del laberinto composite con armarios y bombas dentro.Instance Variables:	juego	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of juego</body>
</comment>

<class>
<name>PruebasLaberintoArmarios</name>
<environment>Smalltalk</environment>
<super>XProgramming.SUnit.TestCase</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juegoLaberinto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Pruebas</package>
</attributes>
</class>

<class>
<name>PruebaLaberintoBichos</name>
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

<class>
<name>PruebasLaberintoBombas</name>
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
<class-id>PruebaLaberintoBichos class</class-id> <category>instance creation</category>

<body package="Pruebas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebaLaberintoBichos</class-id> <category>accessing</category>

<body package="Pruebas" selector="juego">juego	^juego</body>

<body package="Pruebas" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>PruebaLaberintoBichos</class-id> <category>running</category>

<body package="Pruebas" selector="setUp">setUp	| fm h1 |		self juego:JuegoLaberinto new.	fm := FMCuadrado new.		juego laberinto:fm crearLaberintoArmarios.	h1 := juego laberinto hijos at:1.	self juego agregarBicho: (fm fabricarBicho:fm fabricarModoAgresivo en:h1).</body>
</methods>

<methods>
<class-id>PruebaLaberintoBichos</class-id> <category>testing</category>

<body package="Pruebas" selector="testBichos">testBichos		| bicho |		self assert: (juego bichos size = 1).	bicho := self juego bichos at:1.	self assert: bicho modo class = Agresivo.	self assert: bicho posicion id = 1.</body>
</methods>

<methods>
<class-id>PruebaLaberintoBichos</class-id> <category>initialize-release</category>

<body package="Pruebas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PruebasLaberintoBombas class</class-id> <category>instance creation</category>

<body package="Pruebas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebasLaberintoBombas</class-id> <category>accessing</category>

<body package="Pruebas" selector="juego">juego	^juego</body>

<body package="Pruebas" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>PruebasLaberintoBombas</class-id> <category>running</category>

<body package="Pruebas" selector="setUp">setUp	| fm |		self juego:JuegoLaberinto new.	fm := FMCuadrado new.		juego laberinto:fm crearLaberintoArmarios.</body>
</methods>

<methods>
<class-id>PruebasLaberintoBombas</class-id> <category>tests</category>

<body package="Pruebas" selector="testComprobarJuego">testComprobarJuego	| habitacion1 |	self assert: (juego laberinto notNil).	self assert: (juego laberinto hijos size = 2).		habitacion1:= juego obtenerHabitacion: 1.	self assert: (habitacion1 forma norte esBomba).</body>

<body package="Pruebas" selector="testObtenerHabitacion">testObtenerHabitacion	| habitacion |		habitacion := self juego obtenerHabitacion:1.	self assert: (habitacion id = 1).		habitacion := self juego obtenerHabitacion:2.	self assert: (habitacion id = 2).</body>

<body package="Pruebas" selector="testEstrategiasBomba">testEstrategiasBomba	| habitacion1 habitacion2 bomba1 bomba2 |		habitacion1 := juego obtenerHabitacion:1.	habitacion2 := juego obtenerHabitacion:2.	bomba1 := habitacion1 forma norte.	self assert: (bomba1 estrategia notNil).	self assert: (bomba1 estrategia class = Mina).		habitacion2 := juego obtenerHabitacion:2.	bomba2 := habitacion2 forma sur.	self assert: (bomba2 estrategia notNil).	self assert: (bomba2 estrategia class = H).</body>

<body package="Pruebas" selector="testBombaDecorator">testBombaDecorator	| hab bomba |		hab := self juego obtenerHabitacion:1.	bomba := hab forma norte.	self assert: bomba esBomba.	self assert: bomba elementoMapa notNil.	self assert: bomba activa not.	bomba activar.	self assert: bomba activa.		hab := self juego obtenerHabitacion:2.	bomba := hab forma sur.	self assert: bomba esBomba.	self assert: bomba elementoMapa notNil.	self assert: bomba activa not.	bomba activar.	self assert: bomba activa.</body>

<body package="Pruebas" selector="testHabitaciones">testHabitaciones	| habitacion1 habitacion2 bomba1 bomba2 puertaCaraHabitacion1 |		habitacion1 := juego obtenerHabitacion:1.	self assert: (habitacion1 forma norte esBomba).	self assert: (habitacion1 forma oeste esPuerta).	self assert: (habitacion1 forma sur esPared).	self assert: (habitacion1 forma este esPared).		bomba1 := habitacion1 forma norte.	self assert: bomba1 elementoMapa esPared.		habitacion2 := juego obtenerHabitacion:2.	self assert: (habitacion2 forma sur esBomba).	self assert: (habitacion2 forma este esPuerta).	self assert: (habitacion2 forma norte esPared).	self assert: (habitacion2 forma oeste esPared).		bomba2 := habitacion2 forma sur.	self assert: bomba2 elementoMapa esPared.		puertaCaraHabitacion1 := habitacion1 forma oeste.	self assert: (puertaCaraHabitacion1 == habitacion2 forma este).</body>
</methods>

<methods>
<class-id>PruebasLaberintoBombas</class-id> <category>initialize-release</category>

<body package="Pruebas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


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

<body package="Pruebas" selector="setUp">setUp	| fm |		self juego:JuegoLaberinto new.	fm := FMCuadrado new.		juego laberinto:fm crearLaberinto2habsYBombas.</body>
</methods>

<methods>
<class-id>PruebasLaberintoDecorator</class-id> <category>tests</category>

<body package="Pruebas" selector="testEstrategiasBomba">testEstrategiasBomba	| habitacion1 habitacion2 bomba1 bomba2 |		habitacion1 := juego obtenerHabitacion:1.	habitacion2 := juego obtenerHabitacion:2.	bomba1 := habitacion1 forma norte.	self assert: (bomba1 estrategia notNil).	self assert: (bomba1 estrategia class = H).		habitacion2 := juego obtenerHabitacion:2.	bomba2 := habitacion2 forma sur.	self assert: (bomba2 estrategia notNil).	self assert: (bomba2 estrategia class = Broma).</body>

<body package="Pruebas" selector="testBombaDecorator">testBombaDecorator	| hab bomba |		hab := self juego obtenerHabitacion:1.	bomba := hab forma norte.	self assert: bomba esBomba.	self assert: bomba elementoMapa notNil.	self assert: bomba activa not.	bomba activar.	self assert: bomba activa.		hab := self juego obtenerHabitacion:2.	bomba := hab forma sur.	self assert: bomba esBomba.	self assert: bomba elementoMapa notNil.	self assert: bomba activa not.	bomba activar.	self assert: bomba activa.</body>

<body package="Pruebas" selector="testHabitaciones">testHabitaciones	| habitacion1 habitacion2 bomba1 bomba2 puertaCaraHabitacion1 |		habitacion1 := juego obtenerHabitacion:1.	self assert: (habitacion1 forma norte esBomba).	self assert: (habitacion1 forma oeste esPuerta).	self assert: (habitacion1 forma sur esPared).	self assert: (habitacion1 forma este esPared).		bomba1 := habitacion1 forma norte.	self assert: bomba1 elementoMapa esPared.		habitacion2 := juego obtenerHabitacion:2.	self assert: (habitacion2 forma sur esBomba).	self assert: (habitacion2 forma este esPuerta).	self assert: (habitacion2 forma norte esPared).	self assert: (habitacion2 forma oeste esPared).		bomba2 := habitacion2 forma sur.	self assert: bomba2 elementoMapa esPared.		puertaCaraHabitacion1 := habitacion1 forma oeste.	self assert: (puertaCaraHabitacion1 == habitacion2 forma este).</body>

<body package="Pruebas" selector="testComprobarJuego">testComprobarJuego	| habitacion1 |	self assert: (juego laberinto notNil).	self assert: (juego laberinto hijos size = 2).		habitacion1:= juego obtenerHabitacion: 1.	self assert: (habitacion1 forma norte esBomba).</body>

<body package="Pruebas" selector="testObtenerHabitacion">testObtenerHabitacion	| habitacion |		habitacion := self juego obtenerHabitacion:1.	self assert: (habitacion id = 1).		habitacion := self juego obtenerHabitacion:2.	self assert: (habitacion id = 2).</body>
</methods>

<methods>
<class-id>PruebasLaberintoDecorator</class-id> <category>initialize-release</category>

<body package="Pruebas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>PruebasLaberintoBuilder class</class-id> <category>instance creation</category>

<body package="Pruebas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebasLaberintoBuilder</class-id> <category>initialize-release</category>

<body package="Pruebas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juego := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>PruebasLaberintoBuilder</class-id> <category>accessing</category>

<body package="Pruebas" selector="juego">juego	^juego</body>

<body package="Pruebas" selector="juego:">juego: anObject	juego := anObject</body>
</methods>


<methods>
<class-id>PruebasLaberintoComposite class</class-id> <category>instance creation</category>

<body package="Pruebas" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PruebasLaberintoComposite</class-id> <category>accessing</category>

<body package="Pruebas" selector="juego">juego	^juego</body>

<body package="Pruebas" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>PruebasLaberintoComposite</class-id> <category>running</category>

<body package="Pruebas" selector="setUp">setUp	| fm |		self juego:JuegoLaberinto new.	fm := FMCuadrado new.		juego laberinto:fm crearLaberintoArmarios.</body>
</methods>

<methods>
<class-id>PruebasLaberintoComposite</class-id> <category>tests</category>

<body package="Pruebas" selector="testHabitaciones">testHabitaciones	| habitacion1 habitacion2 puertaCaraHabitacion1 armario1 armario2 |		habitacion1 := juego obtenerHabitacion:1.	self assert: (habitacion1 forma norte esBomba).	self assert: (habitacion1 forma oeste esPuerta).	self assert: (habitacion1 forma sur esPared).	self assert: (habitacion1 forma este esPared).		habitacion2 := juego obtenerHabitacion:2.	self assert: (habitacion2 forma sur esBomba).	self assert: (habitacion2 forma este esPuerta).	self assert: (habitacion2 forma norte esPared).	self assert: (habitacion2 forma oeste esPared).		puertaCaraHabitacion1 := habitacion1 forma oeste.	self assert: (puertaCaraHabitacion1 == habitacion2 forma este).	self assert: (puertaCaraHabitacion1 esCerrada).		armario1 := habitacion1 hijos at:1.	self assert: (armario1 esArmario).		armario2 := habitacion2 hijos at:1.	self assert: (armario2 esArmario).</body>

<body package="Pruebas" selector="testEstrategiasBomba">testEstrategiasBomba	| habitacion1 habitacion2 bomba1 bomba2 armario1 armario2|		habitacion1 := juego obtenerHabitacion:1.	habitacion2 := juego obtenerHabitacion:2.	armario1 := habitacion1 hijos at:1.	armario2 := habitacion2 hijos at:1.	bomba1 := armario1 hijos at:1.	bomba2 := armario2 hijos at:1.		self assert: (bomba1 estrategia notNil).	self assert: (bomba1 estrategia class = H).		self assert: (bomba2 estrategia notNil).	self assert: (bomba2 estrategia class = Broma).</body>
</methods>

<methods>
<class-id>PruebasLaberintoComposite</class-id> <category>initialize-release</category>

<body package="Pruebas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	juego := nil.	^self</body>
</methods>


<methods>
<class-id>PruebasLaberintoArmarios</class-id> <category>accessing</category>

<body package="Pruebas" selector="juegoLaberinto">juegoLaberinto	^juegoLaberinto</body>

<body package="Pruebas" selector="juegoLaberinto:">juegoLaberinto: anObject	juegoLaberinto := anObject</body>
</methods>

<methods>
<class-id>PruebasLaberintoArmarios</class-id> <category>running</category>

<body package="Pruebas" selector="setUp">setUp| fm |		self juegoLaberinto:JuegoLaberinto new.	fm := FMCuadrado new.		juegoLaberinto laberinto:fm crearLaberintoArmarios.</body>
</methods>

<methods>
<class-id>PruebasLaberintoArmarios</class-id> <category>testing</category>

<body package="Pruebas" selector="testBomba">testBomba	| hab bomba |		hab := self juegoLaberinto obtenerHabitacion:1.	bomba := (hab hijos at:1)  hijos at:1.	self assert: bomba esBomba.	self assert: bomba elementoMapa isNil.	self assert: bomba activa not.	bomba activar.	self assert: bomba activa.		hab := self juegoLaberinto obtenerHabitacion:2.	bomba := (hab hijos at:1)  hijos at:1.	self assert: bomba esBomba.	self assert: bomba elementoMapa isNil.	self assert: bomba activa not.	bomba activar.	self assert: bomba activa.</body>

<body package="Pruebas" selector="testArmario">testArmario	| hab armario |		hab := self juegoLaberinto obtenerHabitacion:1.	armario := hab hijos at:1.	self assert: armario esArmario.	self assert: armario forma este esPuerta.		hab := self juegoLaberinto obtenerHabitacion:2.	armario := hab hijos at:1.	self assert: armario esArmario.	self assert: armario forma este esPuerta.</body>
</methods>

<methods>
<class-id>PruebasLaberintoArmarios</class-id> <category>initialize-release</category>

<body package="Pruebas" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	juegoLaberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
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

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="Estrategy" selector="entrar:en:">entrar:alguien en:unaBomba	unaBomba activa ifTrue: [				self explotar:unaBomba sobre:alguien.	]	ifFalse: [				unaBomba elementoMapa notNil ifTrue: [				unaBomba elementoMapa entrar:alguien.			]	]</body>

<body package="Estrategy" selector="explotar:sobre:">explotar:unaBomba sobre:alguien	self subclassResponsibility.</body>

<body package="Estrategy" selector="entrar:">entrar:unaBomba	self subclassResponsibility.</body>
</methods>


<methods>
<class-id>Broma</class-id> <category>initialize-release</category>

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="Estrategy" selector="explotar:sobre:">explotar:unaBomba sobre:alguien</body>

<body package="Estrategy" selector="entrar:en:">entrar: alguien en: unaBomba	Transcript show: alguien printString,' has tenido suerte, solo era una bomba de broma.';cr.	unaBomba activa:false</body>

<body package="Estrategy" selector="entrar:">entrar:unaBomba	Transcript show: 'has tenido suerte, solo era una bomba de broma.';cr.	unaBomba activa:false</body>
</methods>


<methods>
<class-id>Mina</class-id> <category>initialize-release</category>

<body package="Estrategy" selector="explotar:sobre:">explotar:unaBomba sobre:alguien	Transcript show: alguien printString, 'Te has topado con una mina, estas muerto.'</body>

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="Estrategy" selector="entrar:en:">entrar:alguien en: unaBomba	unaBomba activa ifTrue: [				Transcript show: 'Te has topado con una mina, estas muerto.'.		unaBomba activa:false.	]	ifFalse: [				unaBomba elementoMapa entrar:alguien.	]</body>
</methods>


<methods>
<class-id>H</class-id> <category>initialize-release</category>

<body package="Estrategy" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="Estrategy" selector="explotar:sobre:">explotar:unaBomba sobre:alguien	Transcript show: alguien printString, 'Has activado una bomba de tipo H, en otras palabras has volado todo lo que había en la habitación, tu incluido :)'.</body>

<body package="Estrategy" selector="entrar:en:">entrar:alguien en: unaBombaunaBomba activa ifTrue: [				Transcript show: 'Has activado una bomba de tipo H, en otras palabras has volado todo lo que había en la habitación, tu incluido :)'.unaBomba activa:false	]	ifFalse: [				unaBomba elementoMapa entrar:alguien.	]</body>

<body package="Estrategy" selector="entrar">entrar	Transcript show: 'Has activado una bomba de tipo H, en otras palabras has volado todo lo que había en la habitación, tu incluido :)'</body>
</methods>



<component-created>
<name>templateMethod</name> <type>package</type>
</component-created><!-- Package templateMethod* -->


<component-property>
<name>templateMethod</name> <type>package</type>
<property>comment</property> <value>'Guarda las clases del patrán template method.'</value>
</component-property>

<class>
<name>Modo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>templateMethod</package>
</attributes>
</class>

<comment>
<class-id>Modo</class-id>
<body>Modo representa los posibles comportamientos del bicho, clase abstracta</body>
</comment>

<class>
<name>Golismero</name>
<environment>Smalltalk</environment>
<super>Modo</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>templateMethod</package>
</attributes>
</class>

<comment>
<class-id>Golismero</class-id>
<body>Golismero es un modo de comportamiento para los michos que trata de entrar en los contenedores que hay dentro de las habitaciones.</body>
</comment>

<class>
<name>Ente</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>modo posicion id vidas poder juego </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>templateMethod</package>
</attributes>
</class>

<comment>
<class-id>Ente</class-id>
<body>Ente superclase para bicho y personaje.Subclasses must implement the following messages:	accessing		id		id:		modo		modo:		obtenerOrientaciones	templateMethod		actuaInstance Variables:	id	&lt;AbstractProxy | MessageArchiver | Object | ProtoObject&gt;	description of id	modo	&lt;Modo&gt;	description of modo	posicion	&lt;Contenedor&gt;	description of posicion</body>
</comment>

<class>
<name>Personaje</name>
<environment>Smalltalk</environment>
<super>Ente</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>templateMethod</package>
</attributes>
</class>

<comment>
<class-id>Personaje</class-id>
<body>Personaje repsenta un ente diferente a los bichos con nombre propio.Instance Variables:	nombre	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of nombre</body>
</comment>

<class>
<name>Perezoso</name>
<environment>Smalltalk</environment>
<super>Modo</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>templateMethod</package>
</attributes>
</class>

<comment>
<class-id>Perezoso</class-id>
<body>Perezoso no ataca, solo duerme.</body>
</comment>

<class>
<name>Bicho</name>
<environment>Smalltalk</environment>
<super>Ente</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>templateMethod</package>
</attributes>
</class>

<comment>
<class-id>Bicho</class-id>
<body>Bicho es un ser vivo del laberinto.</body>
</comment>

<class>
<name>Agresivo</name>
<environment>Smalltalk</environment>
<super>Modo</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>templateMethod</package>
</attributes>
</class>

<comment>
<class-id>Agresivo</class-id>
<body>Agresivo ataca a lo que sea.</body>
</comment>

<methods>
<class-id>Ente</class-id> <category>accessing</category>

<body package="templateMethod" selector="poder">poder	^poder</body>

<body package="templateMethod" selector="esPersonaje">esPersonaje	^false.</body>

<body package="templateMethod" selector="poder:">poder: anObject	poder := anObject</body>

<body package="templateMethod" selector="posicion">posicion	^posicion</body>

<body package="templateMethod" selector="posicion:">posicion: anObject	posicion := anObject</body>

<body package="templateMethod" selector="vidas">vidas	^vidas</body>

<body package="templateMethod" selector="esBicho">esBicho	^false.</body>

<body package="templateMethod" selector="vidas:">vidas: anObject	vidas := anObject.	self changed: #vidas.</body>

<body package="templateMethod" selector="modo">modo	self subclassResponsibility</body>

<body package="templateMethod" selector="modo:">modo: anObject	self subclassResponsibility</body>

<body package="templateMethod" selector="id">id	self subclassResponsibility</body>

<body package="templateMethod" selector="id:">id: anObject	self subclassResponsibility</body>

<body package="templateMethod" selector="juego">juego	^juego</body>

<body package="templateMethod" selector="juego:">juego: anObject	juego := anObject</body>

<body package="templateMethod" selector="obtenerOrientaciones">obtenerOrientaciones	self subclassResponsibility</body>
</methods>

<methods>
<class-id>Ente</class-id> <category>ataques</category>

<body package="templateMethod" selector="atacarEnemigo:">atacarEnemigo:alguien	alguien esAtacado: self poder.	Transcript show: self printString, ' ataca a ', alguien printString;cr.</body>

<body package="templateMethod" selector="esAtacado:">esAtacado:unNumero	self vidas:(self vidas - unNumero).	Transcript show: self printString, ' tiene ', self vidas printString, ' vidas';cr.	self vidas &lt;= 0 ifTrue: [self morir.].</body>

<body package="templateMethod" selector="morir">morir	self subclassResponsibility.</body>

<body package="templateMethod" selector="ataca">ataca	| enemigo |		enemigo := self seleccionarEnemigo.	enemigo ifNotNil: [self atacarEnemigo:enemigo.].</body>

<body package="templateMethod" selector="seleccionarEnemigo">seleccionarEnemigo	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Ente</class-id> <category>templateMethod</category>

<body package="templateMethod" selector="irAlSurOeste">irAlSurOeste	self posicion forma irAlSurOeste:self.</body>

<body package="templateMethod" selector="irAlSur">irAlSur	self posicion forma irAlSur:self.</body>

<body package="templateMethod" selector="salirDePosicion">salirDePosicion	self posicion notNil	ifTrue: [self posicion salir:self].</body>

<body package="templateMethod" selector="irAlOeste">irAlOeste	self posicion forma irAlOeste:self.</body>

<body package="templateMethod" selector="irAlNorEste">irAlNorEste	self posicion forma irAlNorEste:self.</body>

<body package="templateMethod" selector="irAlNorOeste">irAlNorOeste	self posicion forma irAlNorOeste:self.</body>

<body package="templateMethod" selector="irAlNorte">irAlNorte	self posicion forma irAlNorte:self.</body>

<body package="templateMethod" selector="irAlEste">irAlEste	self posicion forma irAlEste:self.</body>

<body package="templateMethod" selector="actualizarPosicion:">actualizarPosicion:unContenedor	self salirDePosicion.	self posicion:unContenedor.	self posicion agregarOcupante:self.</body>

<body package="templateMethod" selector="irAlSurEste">irAlSurEste	self posicion forma irAlSurEste:self.</body>

<body package="templateMethod" selector="actua">actua	self subclassResponsibility</body>
</methods>


<methods>
<class-id>Bicho class</class-id> <category>instance creation</category>

<body package="templateMethod" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Bicho</class-id> <category>ataques</category>

<body package="templateMethod" selector="seleccionarEnemigo">seleccionarEnemigo	^self posicion ocupantes detect:[:each | each esPersonaje ] ifNone:[nil].</body>

<body package="templateMethod" selector="morir">morir	self juego muereBicho:self</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>accessing</category>

<body package="templateMethod" selector="obtenerOrientaciones">obtenerOrientaciones	^self posicion obtenerOrientaciones.</body>

<body package="templateMethod" selector="esBicho">esBicho	^true</body>

<body package="templateMethod" selector="id">id	^id</body>

<body package="templateMethod" selector="modo:">modo: anObject	modo := anObject</body>

<body package="templateMethod" selector="id:">id: anObject	id := anObject</body>

<body package="templateMethod" selector="modo">modo	^modo</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>printing</category>

<body package="templateMethod" selector="printOn:">printOn: aStream	aStream nextPutAll: 'Bicho ', self modo printString,' - ' , self id printString.</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>templateMethod</category>

<body package="templateMethod" selector="actua">actua	self modo actua:self.</body>
</methods>

<methods>
<class-id>Bicho</class-id> <category>initialize-release</category>

<body package="templateMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	poder := 1.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Modo class</class-id> <category>instance creation</category>

<body package="templateMethod" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Modo</class-id> <category>testing</category>

<body package="templateMethod" selector="esPerezoso">esPerezoso	^false.</body>

<body package="templateMethod" selector="esAgresivo">esAgresivo	^false.</body>
</methods>

<methods>
<class-id>Modo</class-id> <category>templateMethod</category>

<body package="templateMethod" selector="siguienteOrientacion:">siguienteOrientacion:unBicho	| unNumero orientaciones |		orientaciones := unBicho obtenerOrientaciones.	unNumero := self obtenerAleatorio: orientaciones size.	^unBicho posicion forma orientaciones at:unNumero.</body>

<body package="templateMethod" selector="caminar:">caminar:unBicho	| siguienteOrientacion |	 	siguienteOrientacion := self siguienteOrientacion:unBicho.	siguienteOrientacion entrar: unBicho.</body>

<body package="templateMethod" selector="actua:">actua:unBicho	self caminar:unBicho.	self dormir.	unBicho ataca.	self golismear: unBicho.	"self dormir.	self atacar.	self dormir."</body>

<body package="templateMethod" selector="golismear:">golismear:unBicho	(Delay forSeconds: 1) wait.	Transcript show: 'Soy ', unBicho printString, ' y no me gusta meterme en las cosas de los demás.';cr.</body>

<body package="templateMethod" selector="dormir">dormir	(Delay forSeconds: 2) wait.</body>

<body package="templateMethod" selector="obtenerAleatorio:">obtenerAleatorio:numMax	^((Random new next*10)\\numMax+1) truncated.</body>
</methods>

<methods>
<class-id>Modo</class-id> <category>initialize-release</category>

<body package="templateMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Agresivo</class-id> <category>testing</category>

<body package="templateMethod" selector="esAgresivo">esAgresivo	^true.</body>
</methods>

<methods>
<class-id>Agresivo</class-id> <category>initialize-release</category>

<body package="templateMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Personaje class</class-id> <category>instance creation</category>

<body package="templateMethod" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Personaje</class-id> <category>ataques</category>

<body package="templateMethod" selector="morir">morir	self juego finJuego.	Transcript show: 'El personaje está muerto, el juego ha terminado.';cr.</body>

<body package="templateMethod" selector="seleccionarEnemigo">seleccionarEnemigo	^self posicion ocupantes detect:[:each | each esPersonaje ] ifNone:[nil].</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>accessing</category>

<body package="templateMethod" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="templateMethod" selector="nombre">nombre	^nombre</body>

<body package="templateMethod" selector="obtenerOrientaciones">obtenerOrientaciones	" *** This method was defined by Ente as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="templateMethod" selector="esPersonaje">esPersonaje	^true.</body>

<body package="templateMethod" selector="id">id	" *** This method was defined by Ente as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="templateMethod" selector="modo:">modo: anObject	" *** This method was defined by Ente as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="templateMethod" selector="id:">id: anObject	" *** This method was defined by Ente as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>

<body package="templateMethod" selector="modo">modo	" *** This method was defined by Ente as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>comandos</category>

<body package="templateMethod" selector="obtenerComandos">obtenerComandos	^self posicion obtenerComandos.</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>templateMethod</category>

<body package="templateMethod" selector="actua">actua	" *** This method was defined by Ente as a subclass responsibility.	Replace its body with a proper implementation. *** "	self error: 'Subclass responsibility stub not reimplemented'</body>
</methods>

<methods>
<class-id>Personaje</class-id> <category>initialize-release</category>

<body package="templateMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	self vidas:3.	self poder:1.	nombre := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Golismero</class-id> <category>templateMethod</category>

<body package="templateMethod" selector="golismear:">golismear:unBicho	| contenedor posicionContenedor |	posicionContenedor := unBicho posicion hijos size.	posicionContenedor &gt; 0 ifTrue: [				contenedor := unBicho posicion hijos at:(self obtenerAleatorio: posicionContenedor).		contenedor entrar:unBicho.	].</body>
</methods>

<methods>
<class-id>Golismero</class-id> <category>initialize-release</category>

<body package="templateMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Perezoso</class-id> <category>testing</category>

<body package="templateMethod" selector="esPerezoso">esPerezoso	^true.</body>
</methods>

<methods>
<class-id>Perezoso</class-id> <category>templateMethod</category>

<body package="templateMethod" selector="dormir">dormir	(Delay forSeconds: 4)  wait.</body>
</methods>

<methods>
<class-id>Perezoso</class-id> <category>initialize-release</category>

<body package="templateMethod" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<component-created>
<name>Builder</name> <type>package</type>
</component-created><!-- Package Builder* -->


<component-property>
<name>Builder</name> <type>package</type>
<property>comment</property> <value>'Elementos del patrón buider'</value>
</component-property>

<class>
<name>Builder</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>laberinto juego orientaciones </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Builder</package>
</attributes>
</class>

<comment>
<class-id>Builder</class-id>
<body>Builder padre de los buildersInstance Variables:	juego	&lt;JuegoLaberinto&gt;	description of juego	laberinto	&lt;Laberinto&gt;	description of laberinto	orientaciones	&lt;Dictionary&gt;	description of orientaciones</body>
</comment>

<class>
<name>LaberintoOctogonal</name>
<environment>Smalltalk</environment>
<super>Builder</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Builder</package>
</attributes>
</class>

<comment>
<class-id>LaberintoOctogonal</class-id>
<body>LaberintoOctogonal crea laberinto octogonal.Instance Variables:	juego	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of juego	laberinto	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of laberinto	orientaciones	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of orientaciones</body>
</comment>

<class>
<name>Director</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>builder dic </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Builder</package>
</attributes>
</class>

<comment>
<class-id>Director</class-id>
<body>Director es la clase que dirigirá la creación de objetos, parseando los json.Instance Variables:	builder	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of builder</body>
</comment>

<class>
<name>LaberintoCuadrado</name>
<environment>Smalltalk</environment>
<super>Builder</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Builder</package>
</attributes>
</class>

<comment>
<class-id>LaberintoCuadrado</class-id>
<body>LaberintoCuadrado crea laberinto cuadrado.Instance Variables:	juego	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of juego	laberinto	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of laberinto</body>
</comment>

<methods>
<class-id>Director class</class-id> <category>instance creation</category>

<body package="Builder" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Director</class-id> <category>accessing</category>

<body package="Builder" selector="builder">builder	^builder</body>

<body package="Builder" selector="builder:">builder: anObject	builder := anObject</body>

<body package="Builder" selector="dic">dic	^dic</body>

<body package="Builder" selector="dic:">dic: anObject	dic := anObject</body>
</methods>

<methods>
<class-id>Director</class-id> <category>parser</category>

<body package="Builder" selector="crearLaberinto">crearLaberinto		builder construirLaberinto.	(self dic at:'laberinto') do:[:each | self crearLaberintoRecursivo:each en:'root' ].	(dic at:'puertas' ifAbsent:[^nil]) do:[:cada | self builder construirPuertaDe:(cada at:1) orientacion:(cada at:2) a:(cada at:3) orientacion:(cada at:4)].</body>

<body package="Builder" selector="iniBuilder">iniBuilder	(dic at:'forma')='cuadrado'	ifTrue:[builder:=LaberintoCuadrado new initialize].		(dic at:'forma')='octogono'	ifTrue:[builder:=LaberintoOctogonal new initialize].</body>

<body package="Builder" selector="crearBichos">crearBichos(dic at:'bichos' ifAbsent:[^nil]) do:[:cada |  	(cada at:'modo')='agresivo' ifTrue:[self builder construirBichoAgresivoEn:(cada at:'habitacion') id:(cada at:'id')].	(cada at:'modo')='perezoso' ifTrue:[self builder construirBichoPerezosoEn:(cada at:'habitacion')id:(cada at:'id')].	(cada at:'modo')='golismero' ifTrue:[self builder construirBichoGolismeroEn:(cada at:'habitacion')id:(cada at:'id')].]</body>

<body package="Builder" selector="crearJuego">crearJuego	builder construirJuego.</body>

<body package="Builder" selector="procesar:">procesar:unArchivo	self leerConfig:unArchivo.	self iniBuilder.	self crearLaberinto.	self crearJuego.	self crearBichos.</body>

<body package="Builder" selector="crearLaberintoRecursivo:en:">crearLaberintoRecursivo:unDic en:padre| con |(unDic at:'tipo')='habitacion' ifTrue:[con:=builder construirHabitacion].(unDic at:'tipo')='bomba' ifTrue:[		(unDic at:'argumento')='broma' ifTrue: [self builder construirBombaBromaEn:padre].	(unDic at:'argumento')='H' ifTrue: [self builder construirBombaHEn:padre].	(unDic at:'argumento')='mina' ifTrue: [self builder construirBombaMinaEn:padre].	].(unDic at:'tipo')='armario' ifTrue:[con:=builder construirArmarioEn:padre].(unDic at:'tipo')='baul' ifTrue:[con:=builder construirBaulEn:padre].(unDic at:'tipo')='an' ifTrue: [con:=builder construirAgujeroNegro:padre].(unDic at:'hijos' ifAbsent:[^nil]) do:[:each | self crearLaberintoRecursivo:each en:con].</body>

<body package="Builder" selector="leerConfig:">leerConfig:unArchivo	|stream|	stream:=unArchivo asFilename readStream.	dic:=JSON.JsonReader readFrom:stream.	stream close.</body>
</methods>

<methods>
<class-id>Director</class-id> <category>initialize-release</category>

<body package="Builder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	builder := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Builder class</class-id> <category>instance creation</category>

<body package="Builder" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Builder</class-id> <category>accessing</category>

<body package="Builder" selector="laberinto">laberinto	^laberinto</body>

<body package="Builder" selector="orientaciones:">orientaciones: anObject	orientaciones := anObject</body>

<body package="Builder" selector="juego:">juego: anObject	juego := anObject</body>

<body package="Builder" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="Builder" selector="orientaciones">orientaciones	^orientaciones</body>

<body package="Builder" selector="juego">juego	^juego</body>
</methods>

<methods>
<class-id>Builder</class-id> <category>builders</category>

<body package="Builder" selector="construirBombaBromaEn:">construirBombaBromaEn:padre	| bomba |		bomba := Bomba new.	bomba estrategia:Broma new.	padre agregarHijo:bomba.</body>

<body package="Builder" selector="construirBichoPerezosoEn:id:">construirBichoPerezosoEn:idContenedor id:unId	| bicho habitacion |		bicho := Bicho new.	bicho id:unId.	bicho modo:Perezoso new.	habitacion := juego obtenerHabitacion: idContenedor.	habitacion entrar:bicho.	habitacion agregarOcupante: bicho.	bicho vidas:2.	bicho poder:1.	self juego bichos add: bicho.	bicho juego: self juego.</body>

<body package="Builder" selector="construirBichoAgresivoEn:id:">construirBichoAgresivoEn:idContenedor id:unId	| bicho habitacion |		bicho := Bicho new.		bicho modo:Agresivo new.	habitacion := juego obtenerHabitacion: idContenedor.	bicho id:unId.	habitacion entrar:bicho.	habitacion agregarOcupante: bicho.	bicho vidas:2.	bicho poder:1.	self juego bichos add: bicho.	bicho juego: self juego.</body>

<body package="Builder" selector="construirBaulEn:">construirBaulEn:padre| baul forma |		"crear un baul, asignarle forma, crear una puerta (el mismo por un lado y otro contenedor por otro), asociar el baul con su padre y devolver el baul."	forma := self construirForma.	baul := Baul new.		baul forma:forma.	forma contenedor:baul.	baul forma orientaciones do: [:each | baul ponerEnUnaOrientacion: each UnElemento: self construirPared].		self construirPuertaEspecialDe: baul orientacion: padre.	padre agregarHijo: baul.		^baul.</body>

<body package="Builder" selector="construirAgujeroNegro:">construirAgujeroNegro:unContenedor	| an |		an := AgujeroNegro new.	unContenedor agregarHijo:an.	an agregarComando: (Entrar new receptor:an)</body>

<body package="Builder" selector="construirBombaHEn:">construirBombaHEn:padre	| bomba |		bomba := Bomba new.	bomba estrategia:H new.	padre agregarHijo:bomba.</body>

<body package="Builder" selector="construirPuertaEspecialDe:orientacion:">construirPuertaEspecialDe: unaOrientacion orientacion: otraOrientacion	| puerta |	puerta := Puerta new.	puerta estado:Cerrada new.	puerta hab1: unaOrientacion.	puerta hab2: otraOrientacion.	unaOrientacion ponerEnUnaOrientacion: Este default UnElemento: puerta.	puerta agregarComando: (Abrir new receptor: puerta)</body>

<body package="Builder" selector="construirJuego">construirJuego	juego:=JuegoLaberinto new.	juego prototipo:self laberinto.	juego laberinto:self laberinto dcopy.</body>

<body package="Builder" selector="construirBombaMinaEn:">construirBombaMinaEn:padre	| bomba |		bomba := Bomba new.	bomba estrategia:Mina new.	padre agregarHijo:bomba.</body>

<body package="Builder" selector="construirPared">construirPared	^Pared new.</body>

<body package="Builder" selector="construirBichoGolismeroEn:id:">construirBichoGolismeroEn:idContenedor id:unId	| bicho habitacion |		bicho := Bicho new.	bicho id:unId.	bicho modo:Golismero new.	habitacion := juego obtenerHabitacion: idContenedor.	habitacion entrar:bicho.	habitacion agregarOcupante: bicho.	bicho vidas:2.	bicho poder:1.	self juego bichos add: bicho.	bicho juego: self juego.</body>

<body package="Builder" selector="construirPuertaDe:orientacion:a:orientacion:">construirPuertaDe:num1 orientacion:or1 a:num2 orientacion:or2| puerta hab1 hab2 |puerta:=Puerta new.puerta estado:Cerrada new.hab1:=self laberinto obtenerHabitacion:num1.hab2:=self laberinto obtenerHabitacion:num2.puerta hab1:hab1.puerta hab2:hab2.hab1 ponerEnUnaOrientacion:(self orientaciones at:or1) UnElemento:puerta.hab2 ponerEnUnaOrientacion:(self orientaciones at:or2) UnElemento:puerta.puerta agregarComando: (Abrir new receptor:puerta).</body>

<body package="Builder" selector="construirLaberinto">construirLaberinto	laberinto:=Laberinto new.</body>
</methods>

<methods>
<class-id>Builder</class-id> <category>initialize-release</category>

<body package="Builder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	juego := nil.	orientaciones := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoCuadrado</class-id> <category>accessing</category>

<body package="Builder" selector="orientaciones">orientaciones	^orientaciones</body>

<body package="Builder" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="Builder" selector="juego">juego	^juego</body>

<body package="Builder" selector="laberinto">laberinto	^laberinto</body>

<body package="Builder" selector="orientaciones:">orientaciones: anObject	orientaciones := anObject</body>

<body package="Builder" selector="juego:">juego: anObject	juego := anObject</body>
</methods>

<methods>
<class-id>LaberintoCuadrado</class-id> <category>builders</category>

<body package="Builder" selector="construirHabitacion">construirHabitacion	|hab num forma |	num:=self laberinto hijos size + 1.	hab:=Habitacion new id:num.	forma := self construirForma.	hab forma:forma.	forma contenedor:hab.	hab ponerEnUnaOrientacion: Norte default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:Este default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:Oeste default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:Sur default UnElemento:self construirPared.	laberinto agregarHijo: hab.	^hab</body>

<body package="Builder" selector="construirBombaEn:">construirBombaEn:padre	| bomba |		bomba := Bomba new.	padre agregarHijo:bomba.</body>

<body package="Builder" selector="construirForma">construirForma	| cuandrado |		cuandrado := Cuadrado new.	cuandrado orientaciones add: Norte default.	cuandrado orientaciones add:Este  default.	cuandrado orientaciones add:Sur  default.	cuandrado orientaciones add:Oeste default.		self orientaciones at:'Norte' put: Norte default.	self orientaciones at:'Sur' put: Sur default.	self orientaciones at:'Este' put: Este default.	self orientaciones at:'Oeste' put: Oeste default.	^cuandrado.</body>

<body package="Builder" selector="construirArmarioEn:">construirArmarioEn:padre| armario forma |		"crear un armario, asignarle forma, crear una puerta (el mismo por un lado y otro contenedor por otro), asociar el armario con su padre y devolver el armario."	forma := self construirForma.	armario := Armario new.		armario forma:forma.	forma contenedor:armario.	armario forma orientaciones do: [:each | armario ponerEnUnaOrientacion: each UnElemento: self construirPared].		self construirPuertaEspecialDe: armario orientacion: padre.	padre agregarHijo: armario.		^armario.</body>
</methods>

<methods>
<class-id>LaberintoCuadrado</class-id> <category>initialize-release</category>

<body package="Builder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	juego := nil.		orientaciones := Dictionary new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>LaberintoOctogonal class</class-id> <category>instance creation</category>

<body package="Builder" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>LaberintoOctogonal</class-id> <category>accessing</category>

<body package="Builder" selector="laberinto">laberinto	^laberinto</body>

<body package="Builder" selector="orientaciones:">orientaciones: anObject	orientaciones := anObject</body>

<body package="Builder" selector="juego:">juego: anObject	juego := anObject</body>

<body package="Builder" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="Builder" selector="orientaciones">orientaciones	^orientaciones</body>

<body package="Builder" selector="juego">juego	^juego</body>
</methods>

<methods>
<class-id>LaberintoOctogonal</class-id> <category>builders</category>

<body package="Builder" selector="construirForma">construirForma	| octogono |		octogono := Octogono new.	octogono orientaciones add: Norte default.	octogono orientaciones add: Este  default.	octogono orientaciones add: Sur  default.	octogono orientaciones add: Oeste default.  	octogono orientaciones add: NorEste default.	octogono orientaciones add:NorOeste  default.	octogono orientaciones add:SurOeste  default.	octogono orientaciones add:SurEste default.		self orientaciones at:'Norte' put: Norte default.	self orientaciones at:'Sur' put: Sur default.	self orientaciones at:'Este' put: Este default.	self orientaciones at:'Oeste' put: Oeste default.  	self orientaciones at:'NorEste' put: NorEste default.	self orientaciones at:'NorOeste' put: NorOeste default.	self orientaciones at:'SurOeste' put: SurOeste default.	self orientaciones at:'SurEste' put: SurEste default.	^octogono.</body>

<body package="Builder" selector="construirArmarioEn:">construirArmarioEn:padre| armario forma |		"crear un armario, asignarle forma, crear una puerta (el mismo por un lado y otro contenedor por otro), asociar el armario con su padre y devolver el armario."	forma := self construirForma.	armario := Armario new.		armario forma:forma.	forma contenedor:armario.	armario forma orientaciones do: [:each | armario ponerEnUnaOrientacion: each UnElemento: self construirPared].		self construirPuertaEspecialDe: armario orientacion: padre.	padre agregarHijo: armario.		^armario.</body>

<body package="Builder" selector="construirHabitacion">construirHabitacion	|hab num forma |	num:=self laberinto hijos size + 1.	hab:=Habitacion new id:num.	forma := self construirForma.	hab forma:forma.	forma contenedor:hab.	hab ponerEnUnaOrientacion: Norte default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:Este default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:Oeste default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:Sur default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:NorOeste default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:SurOeste default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:NorEste default UnElemento:self construirPared.	hab ponerEnUnaOrientacion:SurEste default UnElemento:self construirPared.	laberinto agregarHijo: hab.	^hab</body>
</methods>

<methods>
<class-id>LaberintoOctogonal</class-id> <category>initialize-release</category>

<body package="Builder" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	juego := nil.	orientaciones := Dictionary new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



<component-created>
<name>LaberintoGUI</name> <type>package</type>
</component-created><!-- Package LaberintoGUI* -->


<component-property>
<name>LaberintoGUI</name> <type>package</type>
<property>comment</property> <value>'contedrá las clases que forman la vista de muestro modelo (MVC)'</value>
</component-property>

<class>
<name>LaberintoGUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>juego archivo numHab numBichos forma Bichos nombre orientaciones comandos numVidas person gc origen ancho alto hiloMover </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>LaberintoGUI</package>
</attributes>
</class>

<comment>
<class-id>LaberintoGUI</class-id>
<body>LaberintoGUI todo lo que tiene que ver con al interfaz.Instance Variables:	archivo	&lt;ValueModel&gt;	description of archivo	forma	&lt;ValueHolder&gt;	description of forma	juego	&lt;JuegoLaberinto&gt;	description of juego	numBichos	&lt;ValueHolder&gt;	description of numBichos	numHab	&lt;ValueHolder&gt;	description of numHab</body>
</comment>

<methods>
<class-id>LaberintoGUI class</class-id> <category>interface specs</category>

<body package="LaberintoGUI" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Juego del laberinto' 			#min: #(#{Core.Point} 1136 577 ) 			#max: #(#{Core.Point} 1136 577 ) 			#bounds: #(#{Graphics.Rectangle} 220 60 1356 637 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 96 0 459 0 232 0 ) 					#name: #GroupBox1 					#label: 'Datos del laberinto' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 246 0 458 0 497 0 ) 					#name: #GroupBox2 					#label: 'Personaje' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutSizedOrigin} 110 0 48 0 245 23 ) 					#name: #ActionButton1 					#model: #procesar 					#label: 'Cargar archivo de configuración y procesar' 					#isDefault: true 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 109 0 19 0 355 0 38 0 ) 					#name: #InputField1 					#model: #archivo 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 12 0 21 0 ) 					#name: #Label2 					#label: 'Ruta archivo json' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 91 0 508 0 177 0 529 0 ) 					#name: #ActionButton2 					#model: #lanzarBichos 					#label: 'Lazar bichos' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 308 0 509 0 389 0 530 0 ) 					#name: #ActionButton3 					#model: #terminarBichos 					#label: 'Parar bichos' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 112 0 153 0 269 0 172 0 ) 					#name: #InputField2 					#model: #numHab 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 112 0 119 0 267 0 138 0 ) 					#name: #InputField3 					#model: #numBichos 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 153 0 ) 					#name: #Label1 					#label: 'Habitaciones' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 112 0 185 0 269 0 210 0 ) 					#name: #InputField4 					#model: #forma 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 121 0 ) 					#name: #Label3 					#label: 'Bichos' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 188 0 ) 					#name: #Label4 					#label: 'Forma' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 277 0 140 0 436 0 207 0 ) 					#name: #List1 					#model: #Bichos 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 271 0 ) 					#name: #Label5 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 102 0 269 0 202 0 288 0 ) 					#name: #InputField5 					#model: #nombre ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 103 0 299 0 213 0 320 0 ) 					#name: #agregarPersonaje 					#model: #agregarPersonaje 					#label: 'Agregar personaje' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 277 0 120 0 ) 					#name: #Label6 					#label: 'Bichos' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 354 0 194 0 487 0 ) 					#name: #List2 					#model: #orientaciones 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#doubleClickSelector: #ejecutar ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 328 0 ) 					#name: #Label7 					#label: 'Orientaciones' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 220 0 354 0 386 0 487 0 ) 					#name: #List3 					#model: #comandos 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#doubleClickSelector: #ejecutarComandos ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 220 0 328 0 ) 					#name: #Label8 					#label: 'Comandos' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 241 0 271 0 ) 					#name: #Label9 					#label: 'Vidas' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 286 0 269 0 386 0 288 0 ) 					#name: #InputField6 					#model: #numVidas 					#type: #number ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 473 0 19 0 1121 0 536 0 ) 					#name: #GroupBox3 					#label: 'Laberinto' ) ) ) )</body>
</methods>


<methods>
<class-id>LaberintoGUI</class-id> <category>accessing</category>

<body package="LaberintoGUI" selector="hiloMover:">hiloMover: anObject	hiloMover := anObject</body>

<body package="LaberintoGUI" selector="gc">gc	^gc</body>

<body package="LaberintoGUI" selector="person:">person: anObject	person := anObject</body>

<body package="LaberintoGUI" selector="juego">juego	^juego</body>

<body package="LaberintoGUI" selector="juego:">juego: anObject	juego := anObject</body>

<body package="LaberintoGUI" selector="archivo1">archivo1	^archivo</body>

<body package="LaberintoGUI" selector="ancho:">ancho: anObject	ancho := anObject</body>

<body package="LaberintoGUI" selector="alto:">alto: anObject	alto := anObject</body>

<body package="LaberintoGUI" selector="archivo:">archivo: anObject	^archivo := anObject</body>

<body package="LaberintoGUI" selector="ancho">ancho	^ancho</body>

<body package="LaberintoGUI" selector="origen">origen	^origen</body>

<body package="LaberintoGUI" selector="origen:">origen: anObject	origen := anObject</body>

<body package="LaberintoGUI" selector="alto">alto	^alto</body>

<body package="LaberintoGUI" selector="gc:">gc: anObject	gc := anObject</body>

<body package="LaberintoGUI" selector="person">person	^person</body>

<body package="LaberintoGUI" selector="hiloMover">hiloMover	^hiloMover</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>interface closing</category>

<body package="LaberintoGUI" selector="noticeOfWindowClose:">noticeOfWindowClose:aWindow        	self juego notNil ifTrue:[self juego terminarHilosBichos].	self hiloMover notNil ifTrue:[self hiloMover terminate]</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>actions</category>

<body package="LaberintoGUI" selector="ejecutar">ejecutar	| or |	or := self orientaciones selection.	or entrar: self juego personaje.	self mostrarOrientaciones.	self mostrarComandos.</body>

<body package="LaberintoGUI" selector="agregarPersonaje">agregarPersonaje	self nombre value = '' ifFalse: [		self person:(Personaje new nombre:self nombre value).		self juego agregarPersonaje:self person.		self mostrarOrientaciones.		self mostrarComandos.		self iniciarAspectos.		self inciarJuego.		]</body>

<body package="LaberintoGUI" selector="lanzarBichos">lanzarBichos	"This stub method was generated by UIDefiner"	self juego notNil	ifTrue: [		self juego lanzarHiloBichos.].</body>

<body package="LaberintoGUI" selector="iniciarAspectos">iniciarAspectos	numVidas subject:self person.</body>

<body package="LaberintoGUI" selector="crearJuego:">crearJuego:nom	| director |	director:= Director new.	director procesar:nom.	self forma value: director builder printString.	self juego:director builder juego.</body>

<body package="LaberintoGUI" selector="ejecutarComandos">ejecutarComandos		| comando alguien |	comando:= self comandos selection.	alguien := self juego personaje.	comando ejecutar:alguien.	self mostrarComandos.</body>

<body package="LaberintoGUI" selector="terminarBichos">terminarBichos	"This stub method was generated by UIDefiner"	self juego terminarHilosBichos.</body>

<body package="LaberintoGUI" selector="procesar">procesar	| dialog nom |	dialog := OpenFileDialog new.	dialog		windowTitle: 'Obtener archivo de configuración';		acceptButtonLabel: 'Obtener';		addFileFilter: 'JSON (*.json)' pattern: '*.json';		defaultFilename: ''.	nom := dialog select.	nom isNil ifFalse:[		self archivo value: nom tail.		self crearJuego:nom.		self mostrarValores.	]</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>drawing</category>

<body package="LaberintoGUI" selector="asignarPuntosReales">asignarPuntosReales	| x y |	self juego laberinto hijos do: 			[:each |			x := self origen x + (each punto x * self ancho).			y := self origen y + (each punto y * self alto).			each punto: x @ y.			each extent: self ancho @ self alto.			each hijos do: [:hijo | hijo asignarPuntosReales: each]]</body>

<body package="LaberintoGUI" selector="dibujarContenedorRectangular:">dibujarContenedorRectangular: unCont	| rec unPunto an |	unPunto := unCont punto.	an := unCont extent x.	rec := Rectangle origin: unPunto extent: unCont extent.	rec displayStrokedOn: (self gc paint: ColorValue black).	"dibuja el número del contenedor"	unCont esHabitacion ifTrue: [		(unCont id printString) displayOn:self gc at:(unPunto x+an-15)@(unPunto y+15).		]	ifFalse: [(unCont printString) displayOn:self gc at:(unPunto x+an-15)@(unPunto y+15).].	"self dibujarPuertasRectangular:unCont."</body>

<body package="LaberintoGUI" selector="calcularDimensiones">calcularDimensiones	"Este rectangulo delimita el área sobre la que se dibuja el laberinto: 416@4 extent:560@359"	| maxX maxY |	maxX := 0.	maxY := 0.	origen := 473 @ 19.	self juego laberinto hijos do: 			[:each |			each punto x &gt; maxX ifTrue: [maxX := each punto x].			each punto y &gt; maxY ifTrue: [maxY := each punto y]].	maxX := maxX + 1.	maxY := maxY + 1.	self ancho: 648 // maxX.	self alto: 517 // maxY.	self gc clippingRectangle: (473 @ 19 extent: 1122 @ 537).	self gc clear</body>

<body package="LaberintoGUI" selector="inciarJuego">inciarJuego	self lanzarBichos.	self moverObjetos.</body>

<body package="LaberintoGUI" selector="iniciar">iniciar	| ventana |	ventana := self open.	self gc: ventana window graphicsContext</body>

<body package="LaberintoGUI" selector="normalizar">normalizar	| minX minY unPunto |	minX := 0.	minY := 0.	self juego laberinto hijos do: 			[:each |			each punto x &lt; minX ifTrue: [minX := each punto x].			each punto y &lt; minY ifTrue: [minY := each punto y]].	self juego laberinto hijos do: 			[:each |			unPunto := each punto.			each punto: (unPunto x + minX abs) @ (unPunto y + minY abs)]</body>

<body package="LaberintoGUI" selector="moverObjetos">moverObjetos        hiloMover:=[[true] whileTrue:[                        (Delay forMilliseconds:1000) wait.                        self dibujarLaberinto.                        ]] fork.</body>

<body package="LaberintoGUI" selector="dibujarLaberinto">dibujarLaberinto	self gc clear.	self juego laberinto hijos do: [:each | each dibujar: self].	"self juego bichos do:[:bicho |	self mostrarBicho:bicho]."	person ifNotNil: [self mostrarPersonaje.]</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>initialize-release</category>

<body package="LaberintoGUI" selector="initialize">initialize	numVidas := (AspectAdaptor subject: self person sendsUpdates: true)				forAspect: #vidas.	^self</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>aspects</category>

<body package="LaberintoGUI" selector="orientaciones">orientaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^orientaciones isNil		ifTrue:			[orientaciones := SelectionInList new]		ifFalse:			[orientaciones]</body>

<body package="LaberintoGUI" selector="numBichos">numBichos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^numBichos isNil		ifTrue:			[numBichos := 0 asValue]		ifFalse:			[numBichos]</body>

<body package="LaberintoGUI" selector="comandos">comandos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^comandos isNil		ifTrue:			[comandos := SelectionInList new]		ifFalse:			[comandos]</body>

<body package="LaberintoGUI" selector="numVidas">numVidas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^numVidas isNil		ifTrue:			[numVidas := 0 asValue]		ifFalse:			[numVidas]</body>

<body package="LaberintoGUI" selector="archivo">archivo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^archivo isNil		ifTrue:			[archivo := String new asValue]		ifFalse:			[archivo]</body>

<body package="LaberintoGUI" selector="forma">forma	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^forma isNil		ifTrue:			[forma := String new asValue]		ifFalse:			[forma]</body>

<body package="LaberintoGUI" selector="Bichos">Bichos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^Bichos isNil		ifTrue:			[Bichos := SelectionInList new]		ifFalse:			[Bichos]</body>

<body package="LaberintoGUI" selector="nombre">nombre	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^nombre isNil		ifTrue:			[nombre := String new asValue]		ifFalse:			[nombre]</body>

<body package="LaberintoGUI" selector="numHab">numHab	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^numHab isNil		ifTrue:			[numHab := 0 asValue]		ifFalse:			[numHab]</body>
</methods>

<methods>
<class-id>LaberintoGUI</class-id> <category>mostrarCosas</category>

<body package="LaberintoGUI" selector="mostrarOrientaciones">mostrarOrientaciones	self orientaciones list:self juego personaje posicion forma orientaciones.</body>

<body package="LaberintoGUI" selector="mostrarPersonaje">mostrarPersonaje	| unContenedor anchura altura a b c d rec|		unContenedor := self person posicion.	altura := unContenedor extent x.	anchura := unContenedor extent y.	a := (unContenedor punto x) + (anchura//2).	b := (unContenedor punto y) + (altura//2).	c := 5.	d := 5.	rec := Rectangle origin: a@b extent: c@d.	rec displayFilledOn: (self gc paint: ColorValue yellow).</body>

<body package="LaberintoGUI" selector="mostrarLaberinto">mostrarLaberinto	self calcularPosiciones.	self normalizar.	self calcularDimensiones.	self asignarPuntosReales.	self dibujarLaberinto.</body>

<body package="LaberintoGUI" selector="mostrarComandos">mostrarComandos		self comandos list: (self juego personaje obtenerComandos).	self mostrarPersonaje.</body>

<body package="LaberintoGUI" selector="mostrarValores">mostrarValores	self numHab value:self juego obtenerNumeroDeHabitaciones.	self numBichos value:self juego obtenerNumeroDeBichos.		self Bichos list:self juego bichos.	self mostrarLaberinto.</body>

<body package="LaberintoGUI" selector="calcularPosiciones">calcularPosiciones	| h1 |	self juego isNil		ifFalse: 			[h1 := self juego obtenerHabitacion: 1.			h1 punto: 0 @ 0.			h1 calcularPosicion]</body>
</methods>



<component-created>
<name>command</name> <type>package</type>
</component-created><!-- Package command* -->


<component-property>
<name>command</name> <type>package</type>
<property>comment</property> <value>'En este paquete incluiré todo lo relacionado con el patrón command'</value>
</component-property>

<class>
<name>Comando</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>receptor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>command</package>
</attributes>
</class>

<comment>
<class-id>Comando</class-id>
<body>Comando es la clase abstracta de los comandosInstance Variables:	receptor	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of receptor</body>
</comment>

<class>
<name>Abrir</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>command</package>
</attributes>
</class>

<comment>
<class-id>Abrir</class-id>
<body>Abrir es un comando</body>
</comment>

<class>
<name>Cerrar</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>command</package>
</attributes>
</class>

<comment>
<class-id>Cerrar</class-id>
<body>Cerrar es el comando que cierra puertas</body>
</comment>

<class>
<name>Entrar</name>
<environment>Smalltalk</environment>
<super>Comando</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>command</package>
</attributes>
</class>

<comment>
<class-id>Entrar</class-id>
<body>Entrar representa el comando de entrar por una puerta.</body>
</comment>

<methods>
<class-id>Comando class</class-id> <category>instance creation</category>

<body package="command" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Comando</class-id> <category>accessing</category>

<body package="command" selector="receptor">receptor	^receptor</body>

<body package="command" selector="receptor:">receptor: anObject	receptor := anObject</body>
</methods>

<methods>
<class-id>Comando</class-id> <category>testing</category>

<body package="command" selector="esEntrar">esEntrar	^false.</body>
</methods>

<methods>
<class-id>Comando</class-id> <category>acciones</category>

<body package="command" selector="ejecutar:">ejecutar:alguien	self subclassResponsibility.</body>
</methods>

<methods>
<class-id>Comando</class-id> <category>initialize-release</category>

<body package="command" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	receptor := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Cerrar</class-id> <category>printing</category>

<body package="command" selector="printOn:">printOn: aStream	aStream nextPutAll:'Cerrar ' , self receptor printString.</body>
</methods>

<methods>
<class-id>Cerrar</class-id> <category>acciones</category>

<body package="command" selector="ejecutar:">ejecutar:alguien	self receptor cerrar:self.</body>
</methods>

<methods>
<class-id>Cerrar</class-id> <category>initialize-release</category>

<body package="command" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Entrar</class-id> <category>testing</category>

<body package="command" selector="esEntrar">esEntrar		^true.</body>
</methods>

<methods>
<class-id>Entrar</class-id> <category>printing</category>

<body package="command" selector="printOn:">printOn: aStream	aStream nextPutAll:'Entrar en ' , self receptor printString.</body>
</methods>

<methods>
<class-id>Entrar</class-id> <category>acciones</category>

<body package="command" selector="ejecutar:">ejecutar: alguien	self receptor entrar:alguien comando: self.</body>
</methods>

<methods>
<class-id>Entrar</class-id> <category>initialize-release</category>

<body package="command" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Abrir</class-id> <category>printing</category>

<body package="command" selector="printOn:">printOn: aStream	aStream nextPutAll:'Abrir ' , self receptor printString.</body>
</methods>

<methods>
<class-id>Abrir</class-id> <category>acciones</category>

<body package="command" selector="ejecutar:">ejecutar:alguien	self receptor abrir:self.</body>
</methods>

<methods>
<class-id>Abrir</class-id> <category>initialize-release</category>

<body package="command" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<component-created>
<name>state</name> <type>package</type>
</component-created><!-- Package state* -->


<component-property>
<name>state</name> <type>package</type>
<property>comment</property> <value>'Todo lo realcionado con el patrón state'</value>
</component-property>

<class>
<name>Estado</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>state</package>
</attributes>
</class>

<comment>
<class-id>Estado</class-id>
<body>Estado representa los posibles estados</body>
</comment>

<class>
<name>Cerrada</name>
<environment>Smalltalk</environment>
<super>Estado</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>state</package>
</attributes>
</class>

<comment>
<class-id>Cerrada</class-id>
<body>Cerrada representa el estado de una puerta cerrada</body>
</comment>

<class>
<name>Abierta</name>
<environment>Smalltalk</environment>
<super>Estado</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>state</package>
</attributes>
</class>

<comment>
<class-id>Abierta</class-id>
<body>Abierta representa el estado de una puerta abierta</body>
</comment>

<methods>
<class-id>Estado class</class-id> <category>instance creation</category>

<body package="state" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Estado</class-id> <category>initialize-release</category>

<body package="state" selector="entar:alguien:comando:">entar:unaPuerta alguien:alguien comando: unComando	self subclassResponsibility.</body>

<body package="state" selector="abrir:comando:">abrir:unaPuerta comando:unComando	self subclassResponsibility.</body>

<body package="state" selector="cerrar:comando:">cerrar:unaPuerta comando:unComando	self subclassResponsibility.</body>

<body package="state" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Estado</class-id> <category>testing</category>

<body package="state" selector="esCerrada">esCerrada	^false.</body>

<body package="state" selector="esAbierta">esAbierta	^false.</body>
</methods>


<methods>
<class-id>Abierta</class-id> <category>initialize-release</category>

<body package="state" selector="abrir:comando:">abrir:unaPuerta comando:unComando	self shouldNotImplement.</body>

<body package="state" selector="cerrar:comando:">cerrar:unaPuerta comando:unComando	unaPuerta estado:Cerrada new.	Transcript show: unaPuerta printString , ' se acaba de cerrar.';cr.	unaPuerta quitarComando: unComando.	unaPuerta quitarEntrar.	unaPuerta agregarComando: (Abrir new receptor:unaPuerta).</body>

<body package="state" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="state" selector="entar:alguien:comando:">entar:unaPuerta alguien:alguien comando: unComando	alguien posicion = unaPuerta hab1	ifTrue: [unaPuerta hab2 entrar: alguien]	ifFalse: [unaPuerta hab1 entrar: alguien].	unaPuerta quitarEntrar</body>
</methods>

<methods>
<class-id>Abierta</class-id> <category>testing</category>

<body package="state" selector="esAbierta">esAbierta	^true.</body>
</methods>


<methods>
<class-id>Cerrada</class-id> <category>initialize-release</category>

<body package="state" selector="entar:alguien:comando:">entar:unaPuerta alguien:alguien comando: unComando	Transcript show: alguien printString ,' La ',unaPuerta printString ,' esta cerrada'.</body>

<body package="state" selector="abrir:comando:">abrir:unaPuerta comando:unComando	unaPuerta estado:Abierta new.	Transcript show: unaPuerta printString , ' se acaba de abrir.';cr.	unaPuerta quitarComando: unComando.	unaPuerta agregarComando: (Entrar new receptor:unaPuerta).	unaPuerta agregarComando: (Cerrar new receptor:unaPuerta).</body>

<body package="state" selector="cerrar:comando:">cerrar:unaPuerta comando:unComando	self shouldNotImplement.</body>

<body package="state" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Cerrada</class-id> <category>testing</category>

<body package="state" selector="esCerrada">esCerrada	^true.</body>
</methods>



<component-created>
<name>prototipe</name> <type>package</type>
</component-created><!-- Package prototipe* -->


<component-created>
<name>prototipe</name> <type>package</type>
</component-created>

<class>
<name>AgujeroNegro</name>
<environment>Smalltalk</environment>
<super>Hoja</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>laberinto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>prototipe</package>
</attributes>
</class>

<methods>
<class-id>AgujeroNegro class</class-id> <category>instance creation</category>

<body package="prototipe" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AgujeroNegro</class-id> <category>accessing</category>

<body package="prototipe" selector="laberinto">laberinto	^laberinto</body>

<body package="prototipe" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>
</methods>

<methods>
<class-id>AgujeroNegro</class-id> <category>printing</category>

<body package="prototipe" selector="printOn:">printOn: aStream	aStream nextPutAll: 'AN ';cr.</body>
</methods>

<methods>
<class-id>AgujeroNegro</class-id> <category>comandos</category>

<body package="prototipe" selector="entrar:comando:">entrar:alguien comando:unComando	| juego |		juego := alguien juego.	self laberinto: juego prototipo dcopy.	self laberinto entrar: alguien.</body>
</methods>

<methods>
<class-id>AgujeroNegro</class-id> <category>initialize-release</category>

<body package="prototipe" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



<bundle-structure>
<name>PatronesLaberinto</name> <structure>#(#(#package 'SolucionLaberinto') #(#package 'factoryMethod') #(#package 'decorator') #(#package 'Pruebas') #(#package 'Estrategy') #(#package 'templateMethod') #(#package 'Builder') #(#package 'LaberintoGUI') #(#package 'command') #(#package 'state') #(#package 'prototipe'))</structure>
</bundle-structure>

<initialize>
<variable-id>SurEste.SurEsteUnica</variable-id>
</initialize>

<initialize>
<variable-id>SurOeste.SurOesteUnica</variable-id>
</initialize>

<initialize>
<variable-id>NorEste.NorEsteUnica</variable-id>
</initialize>

<initialize>
<variable-id>NorOeste.NorOesteUnica</variable-id>
</initialize>

</st-source>
