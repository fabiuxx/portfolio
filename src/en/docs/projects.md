# My Projects

Brief list of professional and personal projects carried out throughout my career.

## Professional Projects

### PayPro - A Payment Network
End-to-end implementation of a payment solution to support the PayPro service ([RED PRO platform](https://www.procard.com.py/procard_institucional/redpro/)) of [Procard S.A](https://www.procard.com.py/procard_institucional/), one of the largest payments processor of the country. A desktop software was developed for Windows/Linux environments that interacts with different data capture devices (3 PoS brands, approved under PCI standards). The management and distribution of this software is done centrally with a custom-made management panel. All captured transactions are processed in a single *switch* service tailored for compatibility with Procard S.A. authorizers.

#### Technology Stack
- Java (Wildfly, JavaEE, Hibernate, Java Swing/Fx).
- C# (WinForms).
- C (ANSI C).
- SQL (MySQL, MariaDB).
- HTML/CSS/Javascript.

#### Tasks
- Designed the tables model for the database.
- Implemented the server modules that make up the transactional *switch*.
- Implemented different communication adapters with the main *authorizer* of Procard, addressing the modifications and updates that it undergoes within the company.
- I participated in the specification of the format of messages to be exchanged between the *switch* and the authorizer.
- Implemented desktop software that allows interfacing with POS devices to capture data and carry out transactions.
- I made sure that the desktop software had full compatibility (per Procard requirements) on Windows, Linux operating systems and 32 and 64-bit CPU architectures.
- Tested and homologated with three models (different manufacturers) of POS devices.
- I implemented a web application that allows the platforma administration (CRUD, reports).
- Constant participation in security reviews and audits of all developed software components, according to international regulations ([PCI](https://www.pcisecuritystandards.org/), [ISO](https://www.iso.org/home.html), among others).
- Wrote unit and E2E (end-to-end) tests.

### Sistema de Preventa - A Retail Platform
Platform to manage the sales force and traceability of operations regarding the retail industry. The solution is presented on two fronts: a web interface for the management of core data (products, price lists, inventory, customers, points of sale, sales channels, among others) and a mobile interface (Android) for capture and registration of sales, sales force traceability, common activities (purchase orders, direct sales, scheduled visits, delivery and withdrawal of goods, among others).

#### Technology Stack
- Java (Wildfly, JavaEE, Hibernate).
- JSF (Primefaces).
- SQL (PostgreSQL, SQLite).
- HTML/CSS/Javascript.
- Python.
- Android (Native SDK).

#### Tasks
- Designed the table model for the database.
- Implemented an internal mini *framework* to speed up JSF (Java Server Faces) development with custom components and UI templates.
- Created a general web UI skeleton and guidelines for Common UI Views (CRUD).
- Implemented the REST API that allows integration with end client systems.
- Implemented the REST API that feeds the mobile application.
- In charge of the review and continuous improvement of JPA and/or native queries (SQL).
- Created scripts to ingest existing data and automate daily migration from end clients' systems. Simple ETL worklfows.
- Attended customer meetings to check out new features and review the overall experience.
- Participated in *showcases* with potential new clients, revealing requirements and potential improvements.
- Implemented the mobile application entirely.
- Wrote unit and E2E (end-to-end) tests.

### Sistema de Factoring - An Auction Like Platform
Web solution that allows different suppliers and buyers to upload their invoices, validate them and apply formation and rectification processes before their potential sale offer (factoring). Invoices approved for sale are offered to different financial entities attached to the platform. Financial entities integrate service-to-service with the platform under a unique custom-developed API. All transactions are visible and traced via email and can be consulted via web interface.

#### Technology Stack
- Java (Wildfly, JavaEE, Hibernate).
- JSF (Primefaces).
- SQL (PostgreSQL).
- HTML/CSS/Javascript.
- SOAP.

#### Tasks
- Inherited the project and made some adjustments to organize the source code and remove obsolete functionality.
- Updated the graphical interface with a new visual style.
- Fixed pending bugs.
- Implemented new features using existing ones, extending or improving them.
- Created detailed documentation of the processes involved during invoice auction and calculation of interest rates and deductions.
- Implemented the REST API that allows different financial entities to integrate into the platform.
- Completed integration with three financial entities.
- Wrote unit and E2E (end-to-end) tests.

### Sistema de Ruteo - A Routing Optimization Platform
In-house web platform that allows logistics administrators to organize sales areas, schedule visits to points of sale and calculate ideally optimal routes for delivery of goods. The entire tool uses open software such as: open street maps and leaflet (for visualization of maps and geographic data), OSRM and VROOM (for support for calculating optimal routes and geolocation services).

#### Technology Stack
- Java (Wildfly, JavaEE, Hibernate).
- JSF (Primefaces).
- SQL (PostgreSQL).
- HTML/CSS/Javascript.
- NodeJS.
- Route Planning (Project [OSRM](https://project-osrm.org/), Project [VROOM](https://github.com/VROOM-Project/vroom)).
- OpenStreet Maps.
- Leaflet JS.

#### Tasks
- Reviewed and selected a route optimization engine from the open source and paid options available.
- Prepared and automated the geospatial data ingestion process (using public data from Open Street Maps).
- Implemented basic clustering algorithms for data points representing delivery points (K-Means).
- Implemented a calendar component to view and calculate the dates available for scheduling visits, given different customizable frequency parameters allowed.
- Integrated the route optimization engine, taking into account our restrictions/limitations.
- Wrote unit and E2E (end-to-end) tests.

### Sistema de Trazabilidad - A Traceability Platform
Mobile application that is part of a traceability system that allows the monitoring of different stages defined using a formal process definition language (BPMN). This application is responsible for displaying the active stages of a trace plan along with their tasks, where each task requires completing a dynamic and customizable form to collect necessary specific information (e.g.: taking photographs, GPS positioning, plotting areas on a map, among others).

#### Technology Stack
- Java (Wildfly, JavaEE, Hibernate).
- JSF (Primefaces).
- SQL (PostgreSQL).
- BPMN (Camunda).
- Typescript.
- React Native.

#### Tasks
- Implemented a module that takes a form definition in json format and converts it to views within the mobile app.
- Implemented advanced controls for entering text/date/number, taking photos, geolocation, and selecting areas on a map.
- Implemented the basis to manage workflows that represent different trace plans.
- Integrated the mobile application with a blockchain substrate used to preserve the data and guarantee privacy and integrity restrictions.
- Wrote unit and E2E (end-to-end) tests.

### Facturación Electrónica - External Consulting
Private consulting on integration of different ERP and management systems to the [SIFEN - Sistema Ingegrado de Facturación Electrónica Nacional](https://www.set.gov.py/web/e-kuatia/informacion), the national integrated electronic billing system. Development of *middleware* solutions for generating valid XML documents from heterogeneous data sources or integration to external electronic invoicing solutions through the different APIs offered. Basically, custom [ETL](https://es.wikipedia.org/wiki/Extract,_transform_and_load) processes with emphasis on electronic invoicing.

#### Technology Stack
- Java.
- Python.
- SQL (Oracle, PostgreSQL, SQL Server).

#### Tasks
- Attended meetings with clients to check requirements and review current status for electronic billing.
- Developed tools that allow data to be taken from the data sources made available by the interested parties (database views/tables, json/csv/other flat files, etc.) in a transparent way.
- Developed tools that take the processed data (previous point) and convert it to the form expected by the specific electronic invoicing software.
- Implemented a small REST API to manage/query these implementations remotely.
- Wrote unit and E2E (end-to-end) tests.

## Personal Projects

### Chatbot
Message processing system, chatbot style, using a distributed and scalable architecture. It has the potential to manage a high volume of messages and apply different business logic to respond to incoming messages.

Code Repository: [https://github.com/fabiuxx/chatbot](https://github.com/fabiuxx/chatbot).

#### Technology Stack
- RabbitMQ.
- Python (Flask).
- Typescript.
- NodeJS.
- React.
- RollupJs.
- Docker.

#### Key Concepts
- REST API.
- Bidirectional communication in real time (websockets).
- Message queues.
- User interface design and orgnaization in individual components.

### API Restful Microservicios
A microservices based system that allows conceptualizing the different components of an architecture of this style.

Code Repository: [https://github.com/fabiuxx/api-microservicios](https://github.com/fabiuxx/api-microservicios).

#### Technology Stack
- Java (Spring Boot, Hibernate).
- Python (Flask).
- SQL (H2 Database).
- OpenTelemetry (SigNoz).
- Docker.

#### Key Conceptos
- Microservices design.
- API REST.
- Telemetry and Observability.