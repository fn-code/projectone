
#include <limits.h>
#include "gtest/gtest.h"
#include "projectone/Addition.h"

class AdditionTest : public ::testing::Test {
 protected:
  virtual void SetUp() {
  }

  virtual void TearDown() {
    // Code here will be called immediately after each test
    // (right before the destructor).
  }
};

TEST_F(AdditionTest, twoValues){
    const int x = 4;
    const int y = 5;
    projectone::Addition addition;
    EXPECT_EQ(9,addition.twoValues(x,y));
    EXPECT_EQ(5,addition.twoValues(2,3));
}

TEST_F(AdditionTest, threeValues) {
  const int x = 2;
  const int y = 4;
  const int z = 1;

  projectone::Addition addition;
  EXPECT_EQ(7, addition.threeValues(x, y, z));
}