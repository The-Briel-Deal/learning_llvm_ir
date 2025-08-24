; ModuleID = './src/test.ll'
source_filename = "./src/test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

define dso_local i32 @main() {
  %1 = mul i32 2, 2
  ret i32 %1
}

; define i32 @square(i32 %x) {
;   %1 = mul i32 %x, %x
;   ret i32 %1
; }
