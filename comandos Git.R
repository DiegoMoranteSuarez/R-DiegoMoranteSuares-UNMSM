#COMANDOS PARAVINCULAR


#iniciar usuario
git config --global user.name "Nombre"
git config --global user.email "mismo correo de tu cuenta github"


# consultar si tu nombre y correo esta correcto
git config --global user.name
git config --global user.email


# iniciar git
git init


# ver el estado de la carpeta - te mostrara los archivos existentes en tu carpeta
git status


# agregar y quitar historial de archivos
## guardar 1
git add nombre_del_archivo
## guardar varios
git add .
## quitar archivos
git rm nombre_del_archivo


# crear una version a archivos
git commit -m "nombre de version"
# me va mostrar las versiones del archivo
git log


# cambiar de version guardada con git commit -m 
git checkout codigo_de_version
# volver a la version inicial
git checkout Master


# vincular local a github
git remote add origin URL_del_repositorio
# guardar los archivos del local en github
git push -u origin master




# limpiar espacio de comandos
clear




