while true
do
    # Mostrar la tabla trabajador antes del menú
    echo "Contenido actual de la tabla 'trabajador':"
    mysql -u root -e "SELECT * FROM trabajador;" kaltex
    echo ""

    echo "Menu Principal"
    echo "1. Insertar Registro"
    echo "2. Eliminar Registro"
    echo "3. Modificar Registro"
    echo "4. Respaldar Informacion"
    echo "5. Salir del programa"
    echo "Elije una opcion"
    read opcion

    case $opcion in
        1)
            echo "Insertar Registro"
            ./insertar.sh
            ;;
        2)
            echo "Eliminar Registro"
            ./eliminar.sh
            ;;
        3)
            echo "Modificar Registro"
            ./modificar.sh
            ;;
        4)
            echo "Respaldar Informacion"
            ./respaldo.sh
            ;;
        5)
            echo "Saliendo del programa..."
            break
            ;;
        *)
            echo "Opcion no valida, intenta de nuevo."
            ;;
    esac
done