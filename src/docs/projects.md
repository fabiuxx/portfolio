# Mis Proyectos

Breve lista de proyectos laborales y personales realizados a lo largo de mi carrera.

## Proyectos Laborales

### Red de Pagos
Implementación punta a punta de una solución de pagos para soporte del servicio PayPro (plataforma [RED PRO](https://www.procard.com.py/procard_institucional/redpro/)) de Procard S.A. Se desarrolló un software de escritorio para ambientes Windows/Linux que interactúa con diferentes dispositivos de captura de datos (3 marcas de PoS, homologados bajo estándares PCI). La gestión y distribución de este software se realiza de forma centralizada con un panel de gestión hecho a medida. Todas las transacciones capturadas se procesan en un único servicio de *switch* hecho a medida para compatibilidad con los autorizadores de Procard S.A.

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- C# (WinForms)
- C (ANSI C para interacción con dispositivos POS)
- SQL (MySQL, MariaDB)
- HTML/CSS/Javascript

### Sistema de Preventa
Plataforma de gestión de fuerza de ventas y captura de pedidos. La solución se presenta en dos frentes: interfaz web para la gestión de datos de origen (productos, listas de precio, inventario, clientes, puntos de venta, canales de venta, entre otros) e interfaz móvil (Android) para la captura y registro de trazabilidad de actividades de la fuerza de ventas (pedidos, venta directa, visitas agendadas, reposición, cobros, retiro de mercaderías, entre otros).

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- JSF (Primefaces)
- SQL (PostgreSQL, SQLite)
- HTML/CSS/Javascript
- Python
- Android Nativo

### Sistema de Factoring
Solución web que permite a diferentes proveedores y compradores subir sus facturas, validar las mismas y aplicar procesos de conformación y rectificación ante de su potencial oferta de venta (factoraje). Las facturas aprobadas para su venta se ofertan a diferentes entidades financieras adheridas a la plataforma. Las entidades financieras se homologan e integran servicio-a-servicio bajo un API único desarrollado a medida. Todas las transacciones son visibilizadas y trazadas vía mail y pueden consultarse vía interfaz web.

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- JSF (Primefaces)
- SQL (PostgreSQL)
- HTML/CSS/Javascript
- SOAP

### Sistema de Ruteo
Plataforma web hecha a medida que permite a administradores logísticos planificar zonas de venta, agendamiento de visitas a puntos de venta y calcular rutas idealmente óptimas para reparto de pedidos. Toda la herramienta utiliza software de carácter abierto como ser: open street maps y leaflet (para visualización de mapas y datos geográficos), OSRM y VROOM (para soporte de cálculo de rutas óptimas y servicios de geolocalización).

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- JSF (Primefaces)
- SQL (PostgreSQL)
- HTML/CSS/Javascript
- NodeJS
- Route Planning (Project [OSRM](https://project-osrm.org/), Project [VROOM](https://github.com/VROOM-Project/vroom))
- OpenStreet Maps
- Leaflet JS

### Sistema de Trazabilidad
Aplicación móvil que forma parte de un sistema integral de trazabilidad que permite el seguimiento de diferentes etapas definidas utilizando un lenguaje forma de definición de procesos (BPMN). Esta aplicación se encarga de desplegar las etapas activas junto con sus tareas, donde cada tarea requiere completar un formulario dinámico y personalizable para recolectar información puntual necesaria (Ej.: toma de fotografías, posicionamiento GPS, trazado de áreas en mapa, entre otros.)

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- JSF (Primefaces)
- SQL (PostgreSQL)
- BPMN (Camunda)
- Typescript
- React Native

### Facturación Electrónica
Consultoría particular sobre integración de diferentes sistemas ERP y de gestión al Sistema Integrado de Facturación Electrónica Nacional - SIFEN. Desarrollo de soluciones *middleware* para generación de documentos XML validos a partir de fuentes heterogéneas de datos o bien la integración a soluciones de facturación electrónica externas a través de los diferentes APIs ofrecidos. Basicamente, procesos [ETL](https://es.wikipedia.org/wiki/Extract,_transform_and_load) a medida con énfasis en facturación electrónica.

#### Stack
- Java
- Python
- SQL (Oracle, PostgreSQL, SQL Server)

## Proyectos Personales

### Chatbot
Sistema de procesamiento de mensajes, estilo chatbot, utilizando una arquitectura distribuida y escalable. Tiene el potencial de gestionar un alto volumen de mensajes y aplicar diferentes lógicas de negocio para dar respuesta a los mensajes entrantes.

Repositorio: [https://github.com/fabiuxx/chatbot](https://github.com/fabiuxx/chatbot).

#### Stack
- RabbitMQ
- Python (Flask)
- Typescript
- NodeJS
- React
- RollupJs
- Docker

### API Restful Microservicios
Sistema basado en microservicios que permite conceptualizar los diferentes componentes de una arquitectura de este estilo.

Repositorio: [https://github.com/fabiuxx/api-microservicios](https://github.com/fabiuxx/api-microservicios).

#### Stack
- Java (Spring Boot, Hibernate)
- Python (Flask)
- SQL (H2 Database)
- OpenTelemetry (SigNoz)
- Docker