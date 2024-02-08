#include "userManager.h"
#include "programa.h"
#include <gtest/gtest.h>
#include <gmock/gmock.h>
using ::testing::StartsWith;

TEST(userManagerTest, Login)
{
    UserManager usm;
    Programa pr;
    pr.inicioProgramaUsuarios();
    EXPECT_EQ(usm.login("i22popis", "BiyinNashe"),true);
    EXPECT_EQ(usm.login("i 22popis", "BiyinNashe"),false);
    EXPECT_EQ(usm.login("I22popis", "BiyinNashe"),false);
    EXPECT_EQ(usm.login("i22popis", "BIyinnasHe"),false);
}
TEST(userManagerTest, changePassword)
{
    UserManager usm;
    Programa pr;
    pr.inicioProgramaUsuarios();
    EXPECT_EQ(usm.changePassword("BiyinNashe"),"BiyinNashe");
    EXPECT_EQ(usm.changePassword("B"),"B");
    EXPECT_EQ(usm.changePassword("123"),"123");
    EXPECT_EQ(usm.changePassword("y "),"y ");
}
int main(int argc, char** argv)
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
