<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of 28 de julio de 2017 on 31 de enero de 2018 at 17:46:29</time-stamp>


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
<body>clase que representa un laberinto que incluye habitaciones.Instance Variables:	habitaciones	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of habitaciones</body>
</comment>

<methods>
<class-id>Laberinto</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="habitaciones">habitaciones	^habitaciones</body>

<body package="SolucionLaberinto" selector="habitaciones:">habitaciones: anObject	habitaciones := anObject</body>
</methods>

<methods>
<class-id>Laberinto</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	habitaciones := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>JuegoLaberinto class</class-id> <category>instance creation</category>

<body package="SolucionLaberinto" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>JuegoLaberinto</class-id> <category>initialize-release</category>

<body package="SolucionLaberinto" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	laberinto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>JuegoLaberinto</class-id> <category>accessing</category>

<body package="SolucionLaberinto" selector="laberinto:">laberinto: anObject	laberinto := anObject</body>

<body package="SolucionLaberinto" selector="laberinto">laberinto	^laberinto</body>
</methods>



</st-source>
