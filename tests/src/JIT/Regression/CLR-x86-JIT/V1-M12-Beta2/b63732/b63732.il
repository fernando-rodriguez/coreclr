// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x3180c570 {}
.class ILGEN_0x3180c570 {
.method static int32 Method_0xa3b20838(unsigned int8 Arg_0x0, unsigned int16 Arg_0x2, float32 Arg_0x3) {
.maxstack	9
Start_Orphan_0:
 ldarg Arg_0x3
 conv.ovf.u2
 starg Arg_0x2
End_Orphan_0:
 ldc.i4.0
 ldarg Arg_0x0
 ble Branch_0xe
 ldarg Arg_0x0
 br Branch_0xf
 Branch_0xe:
 ldarg Arg_0x2
 Branch_0xf:
 conv.ovf.i.un
 ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20
.try {
 ldc.i4 0xac145d31 
 ldc.i4 0x9143606c 
 ldc.r4 float32(0xcf0915f2) 
 call int32 ILGEN_0x3180c570::Method_0xa3b20838(unsigned int8 Arg_0x0, unsigned int16 Arg_0x2, float32 Arg_0x3)
 pop
leave END
} catch [mscorlib]System.OverflowException {
pop
leave END
}
END:
ldc.i4 100
ret

}
}