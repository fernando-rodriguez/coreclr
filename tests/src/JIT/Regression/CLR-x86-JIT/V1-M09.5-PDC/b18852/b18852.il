// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x38e9694e {}
.class ILGEN_0x38e9694e {

.method static int32 main() {
.entrypoint
.maxstack	18

 .locals (unsigned int8 local_0xa,float32 local_0x10, int32 ecode)
 ldc.i4.1
 stloc ecode
 .try {

ldc.i4 0x49881c6f 
stloc local_0xa
ldc.r4 float32(0x26b1a70) 
stloc local_0x10

 ldc.i4.3
 ldc.i4.8
 neg
 mul.ovf
 conv.ovf.u2.un
 ldc.i8 44
 conv.i
 ldloc local_0xa
 not
 ldc.i4 3
 div
 add
 div
 conv.r4
 stloc local_0x10
 leave xx
 } catch [mscorlib]System.OverflowException {
 pop
 ldc.i4.0
 stloc ecode
 leave xx
 }
 
xx:
 ldloc ecode
ldc.i4 100
add
 ret
}
}


