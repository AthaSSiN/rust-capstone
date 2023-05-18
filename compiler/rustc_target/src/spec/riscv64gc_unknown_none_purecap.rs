// use crate::spec::{Cc, LinkerFlavor, Lld, PanicStrategy, RelocModel, Target, TargetOptions};

// pub fn target() -> Target {
//     Target {
//         data_layout: "e-m:e-pf200:128:128:128:64-p:64:64-i64:64-i128:128-n64-S128-A200-P200-G200".into(),
//         llvm_target: "riscv64-unknown-none-elf".into(),
//         pointer_width: 64,
//         arch: "riscv64".into(),

//         options: TargetOptions {
//             pointer_type_width: Some(128),
//             linker_flavor: LinkerFlavor::Gnu(Cc::No, Lld::Yes),
//             linker: Some("lld".into()),
//             llvm_abiname: "l64pc128".into(),
//             cpu: "generic-rv64".into(),
//             atomic_cas: true,
//             features: "+m,+a,+c,+xcheri,+cap-mode".into(),
//             panic_strategy: PanicStrategy::Abort,
//             relocation_model: RelocModel::Static,
//             emit_debug_gdb_scripts: false,
//             eh_frame_header: false,
//             ..Default::default()
//         },
//     }
// }

use crate::spec::{Cc, LinkerFlavor, Lld, PanicStrategy, RelocModel, Target, TargetOptions};

pub fn target() -> Target {
    Target {
        data_layout: "e-m:e-pf200:128:128:128:64-p:64:64-i64:64-i128:128-n64-S128-A200-P200-G200".into(),
        llvm_target: "riscv64-unknown-none-elf".into(),
        pointer_width: 64,
        arch: "riscv64".into(),

        options: TargetOptions {
            pointer_type_width: Some(128),
            linker_flavor: LinkerFlavor::Gnu(Cc::No, Lld::Yes),
            linker: Some("lld".into()),
            llvm_abiname: "l64pc128".into(),
            cpu: "generic-rv64".into(),
            atomic_cas: true,
            features: "+m,+a,+c,+xcheri,+cap-mode,+xcapstone".into(),
            panic_strategy: PanicStrategy::Abort,
            relocation_model: RelocModel::Static,
            emit_debug_gdb_scripts: false,
            eh_frame_header: false,
            ..Default::default()
        },
    }
}