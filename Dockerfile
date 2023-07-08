# Selección de la imagen de Docker (apache - httpd)
FROM httpd:2.4

# Mapear contenido de la ruta local al contendor (.) Significa TODO EL CONTENIDO
COPY . /usr/local/apache2/htdocs/
