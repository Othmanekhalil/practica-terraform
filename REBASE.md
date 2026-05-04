## Documentación del Proceso de Rebase Interactivo

En esta tarea se ha procedido a realizar una limpieza del historial de commits del repositorio. El objetivo principal fue unificar diversos commits con mensajes poco descriptivos generados durante las pruebas en un único commit profesional.

### Acciones Realizadas:
- **Identificación**: Se analizaron los últimos cambios mediante el registro de Git.
- **Rebase Interactivo**: Se utilizó el comando `git rebase -i HEAD~2`, aplicando la técnica de `squash` para fusionar las entradas.
- **Reescritura de Mensajes**: Se sustituyeron los mensajes confusos por uno que describe con claridad las modificaciones finales.
- **Sincronización**: Se aplicó un empuje forzado (`push --force`) para actualizar la rama principal en GitHub con el nuevo historial simplificado.
