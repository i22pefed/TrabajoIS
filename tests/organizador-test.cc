#include "organizador.h"
#include "programa.h"
#include <gtest/gtest.h>
#include <gmock/gmock.h>
using ::testing::StartsWith;

TEST(organizadorTest, Cambiarestado)
{
    Organizador f;
    Programa pr;
    pr.inicioProgramaUsuarios();
    EXPECT_EQ(f.cambiarEstado("i22popis"),true);
    EXPECT_EQ(f.cambiarEstado("i 22popis"),false);
    EXPECT_EQ(f.cambiarEstado("I22popis"),false);
    EXPECT_EQ(f.cambiarEstado(" i22popis"),false);
}
int main(int argc, char** argv)
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

