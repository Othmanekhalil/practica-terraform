# Historial de Cambios (CHANGELOG)

Este archivo registra la evolución técnica del proyecto de despliegue con Terraform y LocalStack.

---

## [v1.1] - 2026-05-04
### Mejoras en el Ciclo de Vida
- **CI/CD**: Implementación de validación automática (`Terraform CI`) y despliegue automatizado (`deploy.yml`).
- **LocalStack**: Configuración de endpoints locales para simular servicios de AWS sin coste.
- **Git**: Limpieza del historial de commits mediante rebase interactivo para mejorar la legibilidad.

### Recursos
- Instancia EC2 configurada como `t2.small`.

---

## [v1.0] - Versión Inicial
### Arquitectura Base
- Definición de proveedores en `main.tf` apuntando a LocalStack.
- Estructura de carpetas para módulos de Terraform.
- Configuración inicial de entorno con `compose.yml`.
