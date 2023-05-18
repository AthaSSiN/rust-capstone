; ModuleID = 'main2.5983dcd6-cgu.0'
source_filename = "main2.5983dcd6-cgu.0"
target datalayout = "e-m:e-pf200:128:128:128:64-p:64:64-i64:64-i128:128-n64-S128-A200-P200-G200"
target triple = "riscv64-unknown-none-elf"

%S = type { i32 addrspace(200)*, i32, i32, [2 x i32] }

@_ZN5main21X17h0f3a926ec0b1b112E = internal addrspace(200) constant <{ [4 x i8] }> zeroinitializer, align 4

; Function Attrs: nounwind
define hidden void @rust_eh_personality() unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; main2::foo
; Function Attrs: nounwind
define internal void @_ZN5main23foo17hf197913805653d0aE(%S addrspace(200)* align 16 %s) unnamed_addr addrspace(200) #0 {
start:
  ret void
}

; Function Attrs: nounwind
define dso_local void @_start() unnamed_addr addrspace(200) #0 {
start:
  %s = alloca %S, align 16, addrspace(200)
  %0 = getelementptr inbounds %S, %S addrspace(200)* %s, i32 0, i32 1
  store i32 0, i32 addrspace(200)* %0, align 16
  %1 = getelementptr inbounds %S, %S addrspace(200)* %s, i32 0, i32 2
  store i32 0, i32 addrspace(200)* %1, align 4
  %2 = bitcast %S addrspace(200)* %s to i32 addrspace(200)* addrspace(200)*
  store i32 addrspace(200)* bitcast (<{ [4 x i8] }> addrspace(200)* @_ZN5main21X17h0f3a926ec0b1b112E to i32 addrspace(200)*), i32 addrspace(200)* addrspace(200)* %2, align 16
  %3 = getelementptr inbounds %S, %S addrspace(200)* %s, i32 0, i32 1
  store i32 1, i32 addrspace(200)* %3, align 16
  %4 = getelementptr inbounds %S, %S addrspace(200)* %s, i32 0, i32 2
  store i32 2, i32 addrspace(200)* %4, align 4
; call main2::foo
  call void @_ZN5main23foo17hf197913805653d0aE(%S addrspace(200)* align 16 %s) #1
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

attributes #0 = { nounwind "target-cpu"="generic-rv64" "target-features"="+m,+a,+c,+xcheri,+cap-mode,+xcapstone" }
attributes #1 = { nounwind }
