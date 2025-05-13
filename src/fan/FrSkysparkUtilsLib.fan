//
// Copyright (c) 2025, ForestRock
// All Rights Reserved
//
// History:
//   13 May 25   Nurkanat Aimakov   Creation
//

using haystack
using hx
using axon

**
** Axon functions for frSkysparkUtils
**
const class FrSkysparkUtilsLib
{
  **
  ** Test stub function
  **
  @Axon
  static Str frSkysparkUtilsTestFan()
  {
    "Test frSkysparkUtils Fantom function"
  }
  @NoDoc @Axon 
  static Void runCommand(Str[] argsStr) {
    Process(argsStr).run.join
  }
}
