#include "user.h"
#include <gtest/gtest.h>
#include <gmock/gmock.h>
using ::testing::StartsWith;

TEST(GetListaEventosPreinscritosTest, RetornaListaCorrecta)
{
    // Configura el estado inicial
    User u;
    u.addlistaEventosPreinscritos("Evento1");
    u.addlistaEventosPreinscritos("Evento2");

    // Obtiene la lista de eventos preinscritos
    std::list<std::string> eventosPreinscritos = u.getListaEventosPreinscritos();

    // Verifica que la lista contenga los eventos esperados
    ASSERT_EQ(2, eventosPreinscritos.size());
    ASSERT_EQ("Evento1", eventosPreinscritos.front());
    eventosPreinscritos.pop_front();
    ASSERT_EQ("Evento2", eventosPreinscritos.front());
}

TEST(SetListaEventosInscritosTest, EstableceListaCorrectamente)
{
    // Configura el estado inicial
    User u;
    std::list<std::string> nuevaLista = {"Evento1", "Evento2"};

    // Establece la lista de eventos inscritos
    u.setListaEventosInscritos(nuevaLista);

    // Obtiene la lista de eventos inscritos y verifica que sea la misma
    const std::list<std::string>& eventosInscritos = u.getListaEventosInscritos();
    
    ASSERT_EQ(nuevaLista, eventosInscritos);
}

TEST(AddListaEventosInscritosTest, AgregaEventoCorrectamente)
{
    // Configura el estado inicial
    User u;
    std::string eventoInscrito = "NuevoEvento";

    // Agrega el evento a la lista de eventos inscritos
    u.addlistaEventosInscritos(eventoInscrito);

    // Obtiene la lista de eventos inscritos y verifica que contenga el nuevo evento
    const std::list<std::string>& eventosInscritos = u.getListaEventosInscritos();
    
    ASSERT_EQ(1, eventosInscritos.size());
    ASSERT_EQ(eventoInscrito, eventosInscritos.front());
}

TEST(MostrarEventosPreinscritoTest, MuestraEventosCorrectamente)
{
    // Configura el estado inicial
    User u;
    u.addlistaEventosPreinscritos("Evento1");
    u.addlistaEventosPreinscritos("Evento2");

    // Captura la salida estándar para realizar verificaciones
    testing::internal::CaptureStdout();
    u.mostrarEventosPreinscrito();
    std::string output = testing::internal::GetCapturedStdout();

    // Verifica que la salida contenga los eventos esperados
    ASSERT_TRUE(output.find("Evento Preinscrito1: Evento1") != std::string::npos);
    ASSERT_TRUE(output.find("Evento Preinscrito2: Evento2") != std::string::npos);
}

TEST(MostrarEventosInscritoTest, MuestraEventosCorrectamente)
{
    // Configura el estado inicial
    User u;
    u.addlistaEventosInscritos("Evento1");
    u.addlistaEventosInscritos("Evento2");

    // Captura la salida estándar para realizar verificaciones
    testing::internal::CaptureStdout();
    u.mostrarEventosInscrito();
    std::string output = testing::internal::GetCapturedStdout();

    // Verifica que la salida contenga los eventos esperados
    ASSERT_TRUE(output.find("Evento Inscrito1: Evento1") != std::string::npos);
    ASSERT_TRUE(output.find("Evento Inscrito2: Evento2") != std::string::npos);
}

TEST(UserClearTest, LimpiaListasCorrectamente)
{
    // Configura el estado inicial
    User u;
    u.addlistaEventosPreinscritos("Evento1");
    u.addlistaEventosInscritos("Evento2");

    // Llama a la función userClear para limpiar las listas
    u.userClear();

    // Verifica que las listas estén vacías después de llamar a userClear
    ASSERT_TRUE(u.getListaEventosPreinscritos().empty());
    ASSERT_TRUE(u.getListaEventosInscritos().empty());
}


int main(int argc, char** argv)
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}