# AUTOSAR Door Lock Indication Project

## Overview

This project demonstrates the integration of AUTOSAR Application Software Components (SWCs), the Runtime Environment (RTE), and an OSEK/VDX Operating System through a practical Door Lock Indication application.

The project was developed on the **STM32F4Discovery** development board, with a focus on understanding how AUTOSAR software components communicate and how their execution is integrated with OS task scheduling.

A major part of the implementation involved working with ARXML configuration files, generating the RTE layer using **ARTOP**, and manually integrating RTE Runnables into OS Tasks.

---

## Objective

The main objectives of this project are:

- Understand the AUTOSAR component-based software architecture.
- Gain practical experience working with ARXML files.
- Configure and integrate Software Components (SWCs).
- Generate RTE source and header files using the ARTOP authoring tool.
- Understand RTE communication between application components.
- Integrate the generated RTE layer with the application implementation.
- Configure OS Tasks and understand their execution.
- Manually map RTE Runnables to OS Tasks.
- Understand the relationship between RTE execution and OS scheduling.

---

## Project Description

The Door Lock Indication system is designed to monitor the vehicle door status and execute the corresponding indication behavior.

The application is structured into separate Software Components to achieve modularity and separation of responsibilities.

The general execution flow is:

1. Acquire the door status.
2. Provide the status through the configured software component interfaces.
3. Process the door status in the application logic.
4. Determine the required indication state.
5. Update the indication output accordingly.

---

## System Architecture

The project follows the AUTOSAR component-based architecture, separating application functionality and hardware-related responsibilities into different software components.

The main architectural elements are:

### 1. Application Software Components (SWCs)

The application layer contains the software components responsible for implementing the Door Lock Indication functionality.

These components communicate through the interfaces configured in the AUTOSAR environment.

### 2. Runtime Environment (RTE)

The RTE provides the communication infrastructure between Software Components.

In this project:

- ARXML configuration files were used to describe the AUTOSAR software component configuration.
- ARTOP was used to generate the RTE layer files.
- The generated RTE interfaces were integrated with the application implementation.

### 3. Operating System (OS)

The OSEK/VDX Operating System provides the execution environment for the application.

OS Tasks are responsible for controlling the execution of the application Runnables according to the configured scheduling mechanism.

---

## ARXML Configuration and RTE Generation

A key part of this project was working with AUTOSAR ARXML configuration files and understanding their role in describing the software component architecture.

The ARTOP authoring tool was used to generate the RTE layer files based on the configured software components and interfaces.

The workflow included:

- Working with ARXML configuration files.
- Configuring Software Components and their interfaces.
- Using ARTOP to generate RTE source and header files.
- Integrating the generated RTE files into the application project.
- Working with the generated RTE APIs in the application implementation.

This provided practical experience in the relationship between AUTOSAR configuration models and generated implementation code.

---

## RTE and OS Integration

One of the main engineering tasks in this project was integrating the RTE execution model with the OSEK/VDX Operating System.

The RTE Runnables were manually mapped to the corresponding OS Tasks.

This was achieved by integrating the Runnable function calls into the OS Task implementations, allowing the application functionality to execute under the OS scheduling mechanism.

This integration demonstrates the relationship between:

- RTE Runnables.
- OS Tasks.
- Runnable execution.
- Task scheduling.
- Application execution flow.

### Manual Runnable-to-OS Task Mapping

Unlike an automatically generated Runnable-to-Task mapping workflow, this project involved manually integrating the generated RTE Runnable calls into the OS Task implementations.

This provided a deeper understanding of how the RTE application execution is connected to the underlying operating system.

---

## Implementation Workflow

The project development followed these main steps:

1. Analyze the Door Lock Indication application requirements.
2. Design the application using AUTOSAR Software Components.
3. Configure the software component architecture using ARXML files.
4. Generate the RTE layer using ARTOP.
5. Integrate the generated RTE files with the application source code.
6. Configure the OSEK/VDX Operating System.
7. Manually map RTE Runnables to the corresponding OS Tasks.
8. Build and verify the integrated application.

---

## Technologies and Tools

| Category | Technology |
|---|---|
| Programming Language | C |
| AUTOSAR Configuration | ARXML |
| RTE Generation | ARTOP |
| Software Architecture | AUTOSAR SWCs |
| Runtime Environment | AUTOSAR RTE |
| Operating System | OSEK/VDX |
| Hardware Platform | STM32F4Discovery |
| Development Environment | Project-specific toolchain |

---

## Key Learning Outcomes

Through this project, I gained practical experience in:

- Understanding AUTOSAR software component architecture.
- Working with ARXML configuration files.
- Generating RTE files using ARTOP.
- Integrating generated RTE code with application software.
- Understanding communication between AUTOSAR SWCs.
- Working with an OSEK/VDX Operating System.
- Manually mapping RTE Runnables to OS Tasks.
- Understanding the connection between RTE execution and OS scheduling.
- Integrating multiple software layers into a working application.

---

## Project Structure

```text
03_Door_Lock_Indication/
│
└── OS_DoorLock_Project/
    │
    ├── AUTOSAR_implementation/
    │
    ├── build/
    │
    ├── Project_Solution/
    │
    ├── LearnInDepth_SW/
    │
    ├── build.py
    ├── make.py
    │
    ├── learnInDepth_build.bat
    ├── learnInDepth_clean.bat
    └── learnInDepth_SetEnv.bat
```

---

## Contributing

Suggestions, improvements, and bug reports are welcome.

Feel free to open an issue or submit a contribution to improve the project.
