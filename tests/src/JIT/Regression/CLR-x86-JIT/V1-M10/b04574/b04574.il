// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly b04574
{
}
.class _simple {

.method static int32 main(class System.String[]) {
.entrypoint
.maxstack	100

.locals (int32 A)
 ldc.i4 1
 stloc.0

 ldc.r4 6
 conv.r4
 ldc.r4 64
 add
 conv.i4
 ldc.i4 1
 ldc.i4 2
 conv.i4
 add
 add
 stloc.0

 ldc.i4 100
 ret
}
}