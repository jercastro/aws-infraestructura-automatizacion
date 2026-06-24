# aws-infraestructura-automatizacion

## Infraestructura automatizada en AWS usando AWS CLI y CloudShell

---

## Descripción del proyecto

Este proyecto consiste en el despliegue y configuración de infraestructura básica en la nube utilizando Amazon Web Services (AWS), mediante instancias EC2 con sistemas operativos Ubuntu y Windows Server.

El objetivo es demostrar la creación, administración y validación de recursos en la nube utilizando tanto la consola de AWS como herramientas de automatización mediante AWS CLI en CloudShell.

## Infraestructura implementada

Se desplegaron dos instancias EC2:

- Ubuntu Server (Linux)
- Windows Server

Ambas instancias fueron creadas en la región us-east-1 y configuradas con tipo de instancia t3.micro.

## Automatización (AWS CLI / CloudShell)

La infraestructura puede ser replicada utilizando AWS CLI desde CloudShell, lo que permite la creación programática de instancias EC2 sin depender únicamente de la consola gráfica.

Esto permite:
- Reproducibilidad del entorno
- Automatización del despliegue
- Mayor eficiencia en la administración de recursos

## Evidencias

Las siguientes capturas muestran el despliegue de la infraestructura:

- evidence/ec2-running.png → Instancias EC2 en ejecución
- evidence/ec2-list.png → Listado de instancias desde AWS CLI (opcional)
- evidence/cloudshell.png → Uso de AWS CloudShell

## Validación

Las instancias fueron verificadas con estado:

- Running
- Status checks 3/3
- Conectividad activa

## Conclusión

Se logró desplegar infraestructura básica en AWS utilizando instancias EC2 con distintos sistemas operativos, validando su funcionamiento y disponibilidad.

El uso de AWS CLI permite automatizar este proceso y facilitar la implementación de infraestructura como código.

## Autor

Proyecto académico de migración y automatización en la nube utilizando AWS.
