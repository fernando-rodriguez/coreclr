// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0xcb543741 {}
.class ILGEN_0xcb543741 {
.method static int32 Main() {
.entrypoint
.maxstack	20

 .locals (unsigned int64 local_0x4)
.try {
 ldc.i8 0x1df13072  
 stloc local_0x4

 ldloc local_0x4
 conv.ovf.i1
 conv.u1
 newarr [mscorlib]System.Int64
 ldc.i4.0
 ldelema [mscorlib]System.Int64
 pop

 ldc.i4 0x77b32b3
pop

  leave a1
} catch [mscorlib]System.OverflowException {
  pop
  leave a1
}
a1:
ldc.i4 100
 ret
}

}
