// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.





.assembly extern mscorlib
{
}
.assembly 'avg'// as "avg"
{
}
.module 'avg.exe'
// MVID: {BCA6096F-DF11-4FA3-BF16-EEDA01729535}
.namespace AvgTest {
  .class private auto ansi Test extends ['mscorlib']System.Object {
    .method private hidebysig static int32 Main() il managed {
	.entrypoint
	.maxstack  8
	ldc.i4.0 dup dup dup dup dup dup dup
	br8: brtrue pop7
	br7: brfalse pop6
	br6: brfalse pop5
	br5: brtrue pop4
	br4: brfalse pop3
	br3: brtrue pop2
	br2: brtrue pop1
	br1: brfalse pop0
	br0: br pop0
	pop7: brtrue br6
	pop6: brfalse br5
	pop5: brfalse br4
	pop4: brtrue br3
	pop3: brfalse br2
	pop2: brfalse br1
	pop1: brtrue br0
	pop0: 
		ldc.i4 100
		ret
    } // end of method 'Test::Main'

    .method public hidebysig specialname rtspecialname 
            instance void .ctor() il managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void ['mscorlib']System.Object::.ctor()
      IL_0006:  ret
    } // end of method 'Test::.ctor'

  } // end of class 'Test'

} // end of namespace 'AvgTest'

//*********** DISASSEMBLY COMPLETE ***********************
