// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ble.exe{}
.method public	static int32 main(class [mscorlib]System.String[]) {
.locals		(class [mscorlib]System.String)
.entrypoint

	ldc.r4		float32(0x7FC00000)
	ldc.r4		float32(0x3F800000)
	ble.un		pass
	ldc.i4		0x5
	ret
pass:
	ldc.i4		100
	ret
}

