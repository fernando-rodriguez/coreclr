// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x5c49cb7e {}
.class ILGEN_0x5c49cb7e {
.method static float32  Method_0x19bd6d70(native int Arg_0x0) {
.maxstack	15
     ldc.r4 1.1
       ldc.i4 0x1c94bc1
       ldarg Arg_0x0
      mul.ovf
     conv.r4
   div 
  call float64 [mscorlib]System.Math::Round(float64)
 conv.i
conv.r8
 ret
}
.method static int32 Main() {
.entrypoint
.maxstack	7
.try {
 ldc.i4 0xea670e20 conv.i
 call float32  ILGEN_0x5c49cb7e::Method_0x19bd6d70(native int Arg_0x0)
 conv.i4
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