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
int main(int argc, char** argv)
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
