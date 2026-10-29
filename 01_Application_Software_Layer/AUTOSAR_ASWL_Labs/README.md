# AUTOSAR Application Software Labs

## Overview

A collection of practical AUTOSAR ARXML exercises focused on Software Component Types, communication interfaces, compositions, runnables, and RTE events.

## Labs

### Lab 1 — SWC Types

Explore AUTOSAR Software Component Types, including Application, Sensor/Actuator, ECU Abstraction, Parameter, Complex Device Driver, Service, and NvBlock components.

### Lab 2 — Sender-Receiver Interfaces

Configure Sender-Receiver Interfaces to define data elements exchanged between software components, including LIDAR distance, object ID, and angle data.

### Lab 3 — Client-Server Interfaces

Define a Client-Server Interface with a SUM operation, including input and output arguments, and configure provider and requester ports.

### Lab 4 — SWC Compositions

Build a component composition connecting Sensor, Application, and Actuator SWCs. Practice Assembly and Delegation Connectors, including a top-level composition.

### Lab 5 — Runnables

Define Runnable Entities, configure data read/write accesses, and associate application behavior with communication ports.

### Lab 6 — RTE Events

Configure initialization, timing, data-received, and data-write-completed events to explore how events trigger runnable execution.

### Additional Exercise — EABS Component Types

Define a set of component types for a conceptual Electronic Anti-lock Braking System (EABS), including sensor, application algorithm, ECU abstraction, parameter, braking driver, diagnostic manager, and memory components.

## Project Structure

- **SWCs_Types:** ARXML definitions for component types, interfaces, compositions, runnables, and RTE events.
- **Common:** Shared platform type definitions.
- **AUTOSAR_ARXML_Schema:** AUTOSAR XSD schema and related configuration files.
- **INTERFACES.xml:** Project interface definitions.

## Learning Objectives

- Understand AUTOSAR ARXML structure and references.
- Configure SWC types, ports, and communication interfaces.
- Model component interactions using compositions and connectors.
- Define runnable data accesses and RTE events.
- Practice organizing and validating AUTOSAR configuration files.

## Tools

- ARXML and AUTOSAR XSD
- XMLSpy
- ARTOP 
