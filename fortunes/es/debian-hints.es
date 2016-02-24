Debian Consejo # 44: Usted puede seguir la cuenta de Identi.ca para Debian enhttp://identi.ca/debian Más información de Debian en Identica también puedese encuentra en: http://wiki.debian.org/Teams/Publicity/IdenticaDebian Consejo # 1: Se puede informar de un error en un paquete con el comando 'reportbug',que está disponible en el paquete reportbug, ya sea desde la línea de comandos ocon la nueva interfaz de usuario gráfica (disponible que ejecute 'reportbug GTK2 --ui' o enEl menú).

%
Debian Consejo # 2: Usted puede utilizar 'dpkg-reconfigure <paquete>' para cambiar elrespuestas que dio a las preguntas formuladas cuando se instaló por primera vez un paquete.El paquete 'configure-debian' proporciona una interfaz unificada para hacer esto,también.

%
Debian Consejo # 3: Puede utilizar cualquiera 'apt-cache search <palabras>' o'Búsqueda de aptitud <palabras>' para buscar palabras en las descripciones de todospaquetes disponibles.

%
Debian Sugerencia # 4: Usted puede ver las versiones disponibles e instalados para unoo más paquetes disponibles con la "política de apt-cache <paquetes> 'comando.

%
Debian Consejo # 5: Si necesita crear un núcleo personalizado, utilice el 'make-kpkg'la escritura que se encuentra en el paquete kernel-package.

%
Debian Sugerencia # 6: No hay ningún indicio # 6. Presentar una pista hoy!

%
Debian Consejo # 7: Usted puede usar el paquete cron-apt hacer noche automáticadescargas de versiones de los paquetes instalados en su sistema.

%
Debian Consejo # 8: Si tienes problemas con Debian que no se puede resolver porleer los manuales y documentación, trata de preguntarle sobre los usuarios de Debianlista de correo (debian-user@lists.debian.org).

%
Debian Consejo # 9: Si necesita saber qué versión de Debian que está actualmentecorrer, busque en / etc / debian_version o utilizar el comando 'lsb_release -SC'. Si tuquerer saber el nombre en clave para esa versión (por ejemplo, 5.0 se nombre en código'Lenny'), marque esta URL:http://www.debian.org/doc/FAQ/ch-ftparchives.html#s-codenames

%
Debian Consejo # 10: Hay listas de correo de Debian para todo, desde el usuariopreguntas a los debates sobre qué poner en los documentos de política de Debian.Echa un vistazo a la lista en http://www.debian.org/MailingLists/ y suscribirse aaquellos que le interesan.

%
Debian Consejo # 11: Manténgase al día sobre lo que está pasando - leer el DebianNoticias del Proyecto. Leerlo en la web en http://www.debian.org/News/weekly/

%
Debian Consejo # 12: El paquete grep-dctrl proporciona una serie de secuencias de comandos útilespara buscar rápidamente varios archivos de control de paquete (tal como el disponiblearchivo de paquetes).

%
Debian Consejo # 13: Si no te gusta las opciones por defecto utilizados en una Debianpaquete, puede descargar el código fuente y construir una versión que utiliza elopciones que prefieren. ver http://www.debian.org/doc/FAQ/ch-pkg_basics.html(secciones 6.13 y 6.14) para obtener más información.Sin embargo, tenga en cuenta que la mayoría de las opciones en la mayoría de los paquetes se puede configuraren tiempo de ejecución, y no requieren volver a compilar el paquete.

%
Debian Consejo # 14: Si desea seguir las cosas que suceden a un paquete(Por ejemplo, si desea ver los informes de errores, liberar avisos, y otracosas similares), considere suscribirse a él en el Sistema de seguimiento de paquetes.Puede encontrar más información sobre el PTS en:http://www.debian.org/doc/manuals/developers-reference/resources.html#pkg-tracking-system

%
Debian Consejo # 15: La documentación de un paquete se puede encontrar normalmenteen / usr / share / doc / <paquete>. En particular, el archivo README.Debian menudotiene información útil sobre peculiaridades o consejos específicos de Debian.

%
Debian Consejo # 16: Si estás en busca de un archivo en particular, pero no sabecuál es el paquete al que pertenece, intente instalar 'apt-file', que mantiene unapequeña base de datos de esta información, o busca el contenido de la DebianPaquetes de base de datos, que se puede hacer en:http://www.debian.org/distrib/packages#search_contents

%
Debian Consejo # 17: ¿Necesita hablar con alguien sobre Debian? Si se siente cómodocon Internet Relay Chat (IRC), sólo tiene que instalar el cliente de IRC favorito, yunirse a #debian en irc.debian.org.

%
Debian Consejo # 18: Control de calidad de información acerca de un paquete se puede encontraryendo a http://packages.qa.debian.org/~~V <paquete>; esta página ofreceenlaces a la página de control de calidad de la mantenedora, la BTS, noticias para el paquete, yinformación sobre qué versiones están disponibles en el que los archivos.

%
Debian Consejo # 19: Si usted está interesado en la construcción de paquetes desde las fuentes,debe considerar la instalación del paquete apt-src.

%
Debian Consejo # 20: ¿Quieres hacer un seguimiento de qué versión de un paquete que tieneinstalado (especialmente útil para los que dirigen / prueba estable híbrido /sistemas inestables)? Echa un vistazo a apt-show-versions.

%
Debian Consejo # 21: Si su caja de Debian está detrás de una conexión de red lenta,pero usted tiene acceso a una mala pasada, así, disfrutar de los paquetes apt-zip.

%
Debian Consejo # 22: Se pregunta ¿Cuál servidor Debian es mejor para usted? Revisaapt-espía y paquetes netselect-apt, que le puede dar la informaciónacerca de cómo varios sitios espejo realizan.

%
Debian Consejo # 23: Si su sistema está usando demasiado espacio en disco, probar eldeborphan paquete; que puede ofrecer sugerencias sobre qué paquetes pueden sersin usar y extraíble. Y, por supuesto, no se olvide de limpiar elárea de caché de APT (usando 'apt-get clean', 'aptitude clean', oAcción de la aptitud -> Limpiar caché paquete de elemento de menú).

%
Debian Consejo # 24: Si desea dar las gracias a un mantenedor de la tramitación deltema, echa un vistazo a --kudos reportbug.

%
Debian Consejo # 25: El paquete 'debian-reference' contiene una amplia variedadde referencia de documentos para los usuarios y desarrolladores de Debian. La mayoría deinformación también se puede encontrar en la siguiente URL:http://www.debian.org/doc/manuals/reference

%
Debian Consejo # 26: Si no parece un paquete de tener toda la documentación,comprobar si hay un paquete denominado '<paquete> -doc' o similar y asegúrese deinstalarlo así; paquetes con grandes cantidades de documentaciónregularmente dividir los documentos de esta manera para aquellos que no quiereninstalarlos.

%
Debian Consejo # 27: Regularmente verificar las copias de seguridad. * Lo está guardando copias de seguridad *,¿derecho? ¿Derecha? Si no es así, comenzar con tar (1) o volcar (1).

%
Debian Consejo # 28: Si la máquina no está en todo el tiempo (como unaordenador portátil), visita el paquete 'anacron'; Esto se asegurará de que el uso regulartareas siguen sucediendo, incluso si la máquina no está en en el momento en que lo haríanNormalmente desencadenar.

%
Debian Consejo # 29: Mantenga su reloj del sistema precisa - Las máquinas que están activadosla mayor parte o todo el tiempo debe tener el paquete 'ntp' instalado para mantener el tiempoexacta en el reinicio.

%
Debian Consejo # 30: La documentación puede estar disponible en http: // localhost /mediante la instalación del 'doc-base' y paquetes 'doc-centro' y sudependencias.

%
Debian Consejo # 31: la desactivación de un servicio normalmente activo en un nivel de ejecución específicodebe hacerse cambiando el enlace S en /etc/rc<level>.d a un enlace K,en lugar de eliminar el enlace en su totalidad; si todos los enlaces se eliminan, lasistema asumirá en la siguiente instalación que necesitan ser reemplazados.

%
Debian Consejo # 32: El paquete doc-debian 'contiene algún generaldocumentación sobre el proyecto Debian. También está disponible en español(Doc-debian-es), francés (doc-debian-fr) y Ucrania (doc-debian-Reino Unido).

%
Debian Consejo # 33: El paquete '' devscripts contiene algunos guiones útiles parausuarios que quieren ayudar a mejorar Debian, por ejemplo, wnpp-alerta, alerta y rc-BTS.

%
Debian Consejo # 34: Si desea realizar un seguimiento de Debian sid y tienen una pequeña descargacuota o una conexión muy lento, comprobar hacia fuera el paquete debdelta.

%
Debian Consejo # 35: En busca de algunos juegos? Echar un vistazo a 'GoPlay', queofrece un buen frontend para navegar a través de todo tipo de juegos.

%
Debian Consejo # 36: ¿Necesita un paquete más reciente que se incluye con Debian de últimaversión estable, pero no quiere actualizar a 'prueba' o 'inestable'? Algunoslos paquetes se mantienen actualizados a través de la suite de actualizaciones estables, algunos otros sonpuesto a disposición en backports.debian.org.

%
Debian Consejo # 37: ¿Desea descargar un paquete sin instalarlo? Utilizar'Descargar aptitud <pkgname>'.

%
Debian Consejo # 38: ¿Quieres saber cómo se puede utilizar un programa que nunca ha utilizado¿antes de? "Hombre" será su nueva mejor amiga! Tipo "man <nombre-programa>" en unacáscara. O bien, ejecute "hombre -H <nombre-programa>" para leer la página del manual en un navegador.

%
Debian Consejo # 39: Mejorar para rellenar la ficha de golpe mediante la instalación de lapaquete bash-finalización.

%
Debian Consejo # 40: Si instala el paquete de comandos no encontrado, intentandoejecutar un comando que no tiene instalado le dirá qué paquetes instalar aobtener ese comando.

%
Debian Consejo # 41: Se puede utilizar 'apt-cache show <nombre_paquete>' o 'espectáculo de aptitud<Nombre_paquete> 'para obtener más información acerca de un paquete Debian.

%
Debian Consejo # 42: Usted puede utilizar 'apt-file list <nombre_paquete>' para obtener un listadode los contenidos del paquete debian. Esta acción es similar a'Dpkg -L <nombre_paquete>' excepto el paquete no necesita ser instalado orecuperan utilizando apt-file en contraste con dpkg.

%
Debian Consejo # 43: ¿Quieres desactivar temporalmente el firewall iptables? Utilizar'Iptables-save | sed "/ - / d; / ^ # / d; s / DROP / ACEPTAR /" | iptables-restore 'para eliminartodas las reglas y establecer la política por defecto de ACCEPT.

%
