// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly b102962a {}
.method public static int32
        main() cil managed
{
  .entrypoint
  .maxstack  2
  .locals init (unsigned int8& V_0,
           string V_1,
           char& V_2)
  IL_0000:  ldnull
  IL_0001:  stloc.1
  IL_0002:  ldstr      "hello"
  IL_0007:  stloc.1
  IL_0008:  ldloc.1
  IL_0009:  stloc.0
  IL_000a:  ldloc.0
  IL_000b:  ldc.i4.s   12
  IL_000d:  add
  IL_000e:  stloc.0
  IL_000f:  ldloc.0
  IL_0010:  stloc.2
  IL_0011:  ldloc.2
  IL_0012:  ldind.u2
  IL_0013:  call       void [mscorlib]System.Console::WriteLine(char)
  IL_0018:  ldc.i4 100
  IL_0019:  ret
}