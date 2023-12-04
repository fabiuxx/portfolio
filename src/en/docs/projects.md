# Mis Proyectos

Breve lista de proyectos laborales y personales realizados a lo largo de mi carrera.

## Proyectos Laborales

### Red de Pagos
Implementación punta a punta de una solución de pagos para soporte del servicio PayPro (plataforma [RED PRO](https://www.procard.com.py/procard_institucional/redpro/)) de Procard S.A. Se desarrolló un software de escritorio para ambientes Windows/Linux que interactúa con diferentes dispositivos de captura de datos (3 marcas de PoS, homologados bajo estándares PCI). La gestión y distribución de este software se realiza de forma centralizada con un panel de gestión hecho a medida. Todas las transacciones capturadas se procesan en un único servicio de *switch* hecho a medida para compatibilidad con los autorizadores de Procard S.A.

#### Stack
- Java (Wildfly, JavaEE, Hibernate, Java Swing/Fx)
- C# (WinForms)
- C (ANSI C para interacción con dispositivos POS)
- SQL (MySQL, MariaDB)
- HTML/CSS/Javascript

#### Tareas
- Diseñé el modelo de tablas para la base de datos.
- Implementé en su totalidad los módulos de servidor que conforman el *switch* transaccional.
- Implementé diferentes adaptadores de comunicación con el autorizador principal de la entidad, atendiendo las modificaciones y actualizaciones que sufre el mismo dentro de la entidad.
- Participé en la especificación del formato de mensajes a intercambiar entre el *switch* y el autorizador de la entidad.
- Implementé el software de escritorio que permite interfacear con los dispositivos POS para la captura de datos y realizar transacciones.
- Me encargué de que el software de escritorio tenga compatibilidad completa (por requerimientos de la entidad) en sistemas operativos Windows, Linux y arquitecturas de CPU 32 y 64 bits.
- Integración con tres modelos (fabricantes distintos) de dispositivos POS.
- Implementé una aplicación web de administración de la plataforma (CRUD, reportes).
- Participación constante en revisiones de seguridad y auditorias a todos los componentes software desarrollados, según normativas internacionales ([PCI](https://www.pcisecuritystandards.org/), [ISO](https://www.iso.org/home.html), entre otros).
- Redacté pruebas unitarias y E2E (extremo-a-extremo).

### Sistema de Preventa
Plataforma de gestión de fuerza de ventas y captura de pedidos. La solución se presenta en dos frentes: interfaz web para la gestión de datos de origen (productos, listas de precio, inventario, clientes, puntos de venta, canales de venta, entre otros) e interfaz móvil (Android) para la captura y registro de trazabilidad de actividades de la fuerza de ventas (pedidos, venta directa, visitas agendadas, reposición, cobros, retiro de mercaderías, entre otros).

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- JSF (Primefaces)
- SQL (PostgreSQL, SQLite)
- HTML/CSS/Javascript
- Python
- Android Nativo

#### Tareas
- Diseñé el modelo de tablas para la base de datos.
- Implementé un mini *framework* interno para acelerar el desarrollo en JSF con componentes personalizados y plantillas de interfaz de usuario.
- Creé un esqueleto general de interfaz de usuario web y pautas para vistas de interfaz de usuario comunes (CRUD).
- Implementé el API REST que permite la integración con sistemas del cliente final.
- Implementé el API REST que alimenta a la aplicacióm móvil.
- A cargo de la revisión y mejora continua de consultas JPA o nativas (SQL).
- Creé scripts para ingerir datos existentes y automatizar la migración diaria desde los sistemas de los clientes finales.
- Asistí a reuniones con clientes para comprobar nuevas funciones y revisar la experiencia general.
- Participé en *showcases* con potenciales nuevos clientes, relevando requerimientos y mejoras potenciales.
- Implementé la aplicación móvil.
- Redacté pruebas unitarias y E2E (extremo-a-extremo).

### Sistema de Factoring
Solución web que permite a diferentes proveedores y compradores subir sus facturas, validar las mismas y aplicar procesos de conformación y rectificación ante de su potencial oferta de venta (factoraje). Las facturas aprobadas para su venta se ofertan a diferentes entidades financieras adheridas a la plataforma. Las entidades financieras se homologan e integran servicio-a-servicio bajo un API único desarrollado a medida. Todas las transacciones son visibilizadas y trazadas vía mail y pueden consultarse vía interfaz web.

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- JSF (Primefaces)
- SQL (PostgreSQL)
- HTML/CSS/Javascript
- SOAP

#### Tareas
- Heredé el proyecto y realice algunos ajustes para organizar el código fuente y eliminar funcionalidades obsoletas.
- Actualicé la interfaz gráfica con un nuevo estilo visual.
- Corregí errores pendientes.
- Implementé nuevas características utilizando las ya existentes, extendiendo o mejorando las mismas.
- Creé documentación detallada de los procesos involucrados durante la subasta de facturas y el cálculo de tasas de interés y deducciones.
- Implementé el API REST que permite a las diferentes entidades financieras integrarse a la plataforma.
- Integración completa con tres entidades financieras.
- Redacté pruebas unitarias y E2E (extremo-a-extremo).

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

#### Tareas
- Revisé y seleccioné un motor de optimización de rutas dentro de las opciones de código abierto y de pago disponibles.
- Preparé y automaticé el proceso de ingesta de datos geoespaciales (utilizando datos públicos de Open Street Maps).
- Implementé algoritmos de agrupación básicos para puntos de datos que representan puntos de entrega (K-Means).
- Implementé un componente de calendario para ver y calcular las fechas disponibles para agendamiento de visitas, dados los diferentes parámetros de frecuencia disponibles.
- Integré el motor de optimización de rutas, teniendo en cuenta nuestras restricciones/limitaciones.
- Redacté pruebas unitarias y E2E (extremo-a-extremo).

### Sistema de Trazabilidad
Aplicación móvil que forma parte de un sistema integral de trazabilidad que permite el seguimiento de diferentes etapas definidas utilizando un lenguaje forma de definición de procesos (BPMN). Esta aplicación se encarga de desplegar las etapas activas junto con sus tareas, donde cada tarea requiere completar un formulario dinámico y personalizable para recolectar información puntual necesaria (Ej.: toma de fotografías, posicionamiento GPS, trazado de áreas en mapa, entre otros.)

#### Stack
- Java (Wildfly, JavaEE, Hibernate)
- JSF (Primefaces)
- SQL (PostgreSQL)
- BPMN (Camunda)
- Typescript
- React Native

#### Tareas
- Implementé un módulo que toma una definición de formulario en formato json y lo convierte a vistas dentro de la aplicación móvil.
- Implementé controles avanzados para ingresar texto/fecha/número, tomar fotografías, geolocalización y seleccionar áreas en un mapa.
- Implementé la base para gestionar flujos de trabajo que representan diferentes procesos de seguimiento.
- Integré la aplicación móvil con el sustrato blockchain utilizado para conservar los datos.
- Redacté pruebas unitarias y E2E (extremo-a-extremo).

### Facturación Electrónica
Consultoría particular sobre integración de diferentes sistemas ERP y de gestión al Sistema Integrado de Facturación Electrónica Nacional - SIFEN. Desarrollo de soluciones *middleware* para generación de documentos XML validos a partir de fuentes heterogéneas de datos o bien la integración a soluciones de facturación electrónica externas a través de los diferentes APIs ofrecidos. Basicamente, procesos [ETL](https://es.wikipedia.org/wiki/Extract,_transform_and_load) a medida con énfasis en facturación electrónica.

#### Stack
- Java
- Python
- SQL (Oracle, PostgreSQL, SQL Server)

#### Tareas
- Asistí a reuniones con clientes para comprobar requerimientos y relevar estado actual para facturación electrónica.
- Desarrollé herramientas que permiten tomar datos desde las fuentes de datos disponibilizados por los interesados (vistas/tablas de bases de datos, archivos planos json/csv/otros, étc.) de forma transparente.
- Desarrollé herramientas que toman los datos procesados (punto anterior) y convierten los mismos a la forma esperada por el software concreto de facturación electrónica.
- Implementé un pequeño API REST para gestión/consultas de estas implementaciones de forma remota.
- Redacté pruebas unitarias y E2E (extremo-a-extremo).

## Proyectos Personales/de Muestra

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

#### Conceptos Aplicados
- API REST.
- Comunicación bidireccional a tiempo real (websockets).
- Colas de mensajes.
- Diseño de interfaz como componentes individuales.

### API Restful Microservicios
Sistema basado en microservicios que permite conceptualizar los diferentes componentes de una arquitectura de este estilo.

Repositorio: [https://github.com/fabiuxx/api-microservicios](https://github.com/fabiuxx/api-microservicios).

#### Stack
- Java (Spring Boot, Hibernate)
- Python (Flask)
- SQL (H2 Database)
- OpenTelemetry (SigNoz)
- Docker

#### Conceptos Aplicados
- Diseño con microservicios.
- API REST.
- Telemetría y observabilidad para microservicios.