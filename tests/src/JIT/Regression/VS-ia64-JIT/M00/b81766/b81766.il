// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly l.exe{}
.method public public static int32 t() {
	ldc.i4		100
	ret 
}
.class public ldftn_calli {
.method public static int32 main() {
.entrypoint
.maxstack	10
ldftn		int32 t()
calli		default int32 ()
ret
}
}
