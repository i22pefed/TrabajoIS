#include <iostream>
#include <limits> // Para utilizar std::numeric_limits
#include <cstdlib>
#include "user.h"
#include "menus.h"
#include "programa.h"
#include "userManager.h"

int main()
{
    system("clear");
    Programa p;
    UserManager u;
    p.copiaDeSeguridadEventos();
    p.copiaDeSeguridadUsuarios();
    p.inicioProgramaEvento();
    p.inicioProgramaUsuarios();

    std::cout << "************************************" << std::endl;
    std::cout << "*                                  *" << std::endl;
    std::cout << "*        ¡Hola, bienvenido!        *" << std::endl;
    std::cout << "*                                  *" << std::endl;
    std::cout << "************************************" << std::endl;

    Menu menu;
    int select;

    do
    {
        std::cout << "************************************" << std::endl;
        std::cout << "*                                  *" << std::endl;
        std::cout << "*         ¡Menú Principal!         *" << std::endl;
        std::cout << "*                                  *" << std::endl;
        std::cout << "************************************" << std::endl;
        std::cout << "Ingresa 0: Para Iniciar el programa" << std::endl;
        std::cout << "Ingresa 1: Para Cerrar el programa" << std::endl;
        std::cout << "Ingresa 2: Para Cerrar Sesión" << std::endl;
        // Verificar si la entrada es válida
        while (true)
        {
            std::cin >> select;

            if (std::cin.fail())
            {
                std::cin.clear();                                                   // Limpiar el estado de error
                std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n'); // Descartar la entrada incorrecta
                std::cout << "Entrada no válida. Por favor, ingresa un número válido." << std::endl;
            }
            else
            {
                break; // La entrada es válida, salir del bucle
            }
        }

        switch (select)
        {
        case 0:
        std::cout << "Cerrando el programa. ¡Hasta luego!" << std::endl;std::cout << "Cerrando el programa. ¡Hasta luego!" << std::endl;
            if (usuario.GetLog() == false)
            {
                menu.NoLog();
            }
            else
            {
                menu.selectMenu();
            }
            break;
        case 1:
            std::cout << "Cerrando el programa. ¡Hasta luego!" << std::endl;
            break;
        case 2:
            u.logout();
            break;
        default:
            std::cout << "Opción no válida. Por favor, elige una opción válida." << std::endl;
            break;
        }

    } while (select != 1);

    p.cerrarProgramaUsuarios();
    p.cerrarProgramaEventos();

    return EXIT_SUCCESS;
}