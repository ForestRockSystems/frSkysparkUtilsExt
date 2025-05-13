#! /usr/bin/env fan
//
// Copyright (c) 2025, ForestRock
// All Rights Reserved
//
// History:
//   13 May 25   Nurkanat Aimakov   Creation
//

using build

**
** Build: frSkysparkUtilsExt
**
class Build : BuildPod
{
  new make()
  {
    podName = "frSkysparkUtilsExt"
    summary = "This pod has a collection of utility functions for Skyspark"
    version = Version("1.0")
    meta    = [
                "org.name":     "ForestRock",
                //"org.uri":      "http://acme.com/",
                //"proj.name":    "Project Name",
                //"proj.uri":     "http://acme.com/product/",
                "license.name": "Commercial",
              ]
    depends = ["sys 1.0",
               "haystack 3.1",
               "folio 3.1",
               "axon 3.1",
               "skyarcd 3.1"]
    srcDirs = [`fan/`]
    resDirs = [`locale/`,
               `lib/`]
    index   =
    [
      "skyarc.ext": "frSkysparkUtilsExt::FrSkysparkUtilsExt",
      "skyarc.lib": "frSkysparkUtilsExt::FrSkysparkUtilsLib",
    ]
  }
}