import 'package:flutter/material.dart';

class TerminosCondicionesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aviso de Privacidad'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            'Con fundamento en los artículos 2, 3, 15 y 16 de la Ley Federal de Protección de Datos Personales en Posesión de los Particulares, '
            'hacemos de su conocimiento que FORA Software Developer Group, S.A. de C.V., con domicilio en la Ciudad de México, en lo sucesivo FORA, '
            'es responsable del tratamiento de sus datos personales y del uso que se les dé, así como de su protección. '
            'La información personal que se recabe a través de la aplicación móvil "Gestor de Proyectos Colaborativo" (GPC) será utilizada para las siguientes finalidades:\n\n'
            '· Control y registro de los usuarios que participan en los proyectos dentro de la plataforma GPC.\n'
            '· Creación y gestión de proyectos y tareas asignadas dentro de los equipos de trabajo.\n'
            '· Notificación de avances, fechas límite y actualizaciones relacionadas con los proyectos.\n'
            '· Asignación de roles de usuario dentro de los equipos (administrador, miembro, observador).\n'
            '· Actualización y mantenimiento de la base de datos de usuarios y proyectos.\n\n'
            'Para cumplir con estas finalidades, FORA podría requerir, total o parcialmente, los siguientes datos personales:\n\n'
            '· Nombre completo\n'
            '· Correo electrónico\n'
            '· Contraseña (almacenada de forma cifrada)\n'
            '· Rol en los proyectos (administrador, miembro, observador)\n'
            '· Información sobre los proyectos y tareas asignadas (nombre del proyecto, descripción, fecha límite)\n\n'
            'Los datos personales son información que identifica o puede identificar a una persona. '
            'FORA no solicita ni tratará datos personales sensibles (como creencias religiosas, filosóficas, afiliación sindical, estado de salud, o preferencias sexuales) '
            'para el funcionamiento de esta aplicación.',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
