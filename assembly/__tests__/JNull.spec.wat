(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$vdii (func (param f64 i32 i32)))
 (type $FUNCSIG$vdiii (func (param f64 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "__aspect" "startRTrace" (func $node_modules/as-pect/assembly/internal/RTrace/startRTrace (param i32)))
 (import "__aspect" "reportBeforeEach" (func $node_modules/as-pect/assembly/internal/Test/reportBeforeEach (param i32)))
 (import "__aspect" "endRTrace" (func $node_modules/as-pect/assembly/internal/RTrace/endRTrace (param i32) (result i32)))
 (import "__aspect" "getStackTrace" (func $node_modules/as-pect/assembly/internal/report/reportActual/getStackTrace (result i32)))
 (import "__aspect" "reportInvalidExpectCall" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportInvalidExpectCall))
 (import "__aspect" "getStackTrace" (func $node_modules/as-pect/assembly/internal/report/reportExpected/getStackTrace (result i32)))
 (import "__aspect" "reportAfterEach" (func $node_modules/as-pect/assembly/internal/Test/reportAfterEach (param i32)))
 (import "__aspect" "reportTest" (func $node_modules/as-pect/assembly/internal/Test/reportTest (param i32 i32)))
 (import "__aspect" "reportDescribe" (func $node_modules/as-pect/assembly/internal/Describe/reportDescribe (param i32)))
 (import "__aspect" "reportEndDescribe" (func $node_modules/as-pect/assembly/internal/Describe/reportEndDescribe))
 (import "__aspect" "reportActualArray" (func $node_modules/as-pect/assembly/internal/report/reportActual/reportActualArray (param i32 i32)))
 (import "__aspect" "reportActualValue" (func $node_modules/as-pect/assembly/internal/report/reportActual/reportActualFloat (param f64 i32 i32)))
 (import "__aspect" "reportActualValue" (func $node_modules/as-pect/assembly/internal/report/reportActual/reportActualInteger (param i32 i32 i32)))
 (import "__aspect" "reportActualNull" (func $node_modules/as-pect/assembly/internal/report/reportActual/reportActualNull (param i32)))
 (import "__aspect" "reportActualReference" (func $node_modules/as-pect/assembly/internal/report/reportActual/reportActualReferenceExternal (param i32 i32 i32)))
 (import "__aspect" "reportActualString" (func $node_modules/as-pect/assembly/internal/report/reportActual/reportActualString (param i32 i32)))
 (import "__aspect" "reportActualLong" (func $node_modules/as-pect/assembly/internal/report/reportActual/reportActualLong (param i32 i32 i32)))
 (import "__aspect" "reportExpectedArray" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedArray (param i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedFloat (param f64 i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedInteger (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedNull" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedNull (param i32 i32)))
 (import "__aspect" "reportExpectedReference" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedReferenceExternal (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedString" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedString (param i32 i32 i32)))
 (import "__aspect" "reportExpectedFalsy" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedFalsy (param i32 i32)))
 (import "__aspect" "reportExpectedFinite" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedFinite (param i32 i32)))
 (import "__aspect" "reportExpectedTruthy" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedTruthy (param i32 i32)))
 (import "__aspect" "reportExpectedLong" (func $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedLong (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 256) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00J\00N\00u\00l\00l")
 (data (i32.const 288) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00T\00h\00e\00r\00e\00 \00i\00s\00 \00a\00 \00m\00e\00m\00o\00r\00y\00 \00l\00e\00a\00k\00 \00s\00o\00m\00e\00w\00h\00e\00r\00e\00.")
 (data (i32.const 376) "v\00\00\00\01\00\00\00\01\00\00\00v\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00c\00o\00m\00p\00a\00r\00i\00s\00o\00n\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s")
 (data (i32.const 512) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00J\00V\00a\00l\00u\00e\00.\00N\00u\00l\00l\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00 \00J\00N\00u\00l\00l")
 (data (i32.const 608) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00n\00u\00l\00l")
 (data (i32.const 664) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 688) "T\00\00\00\01\00\00\00\01\00\00\00T\00\00\00S\00y\00n\00t\00a\00x\00E\00r\00r\00o\00r\00:\00 \00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00J\00S\00O\00N\00 \00i\00n\00p\00u\00t\00.")
 (data (i32.const 792) "J\00\00\00\01\00\00\00\01\00\00\00J\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00/\00p\00a\00r\00s\00e\00/\00p\00a\00r\00s\00e\00J\00V\00a\00l\00u\00e\00.\00t\00s")
 (data (i32.const 888) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00S\00y\00n\00t\00a\00x\00E\00r\00r\00o\00r\00:\00 \00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00k\00e\00n\00 ")
 (data (i32.const 972) "\01\00\00\00\01")
 (data (i32.const 984) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00 \00a\00t\00 ")
 (data (i32.const 1008) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 1032) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 1448) "\10\00\00\00\01\00\00\00\n\00\00\00\10\00\00\00\18\04\00\00\18\04\00\00\90\01\00\00d")
 (data (i32.const 1480) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00.")
 (data (i32.const 1504) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00/\00p\00a\00r\00s\00e\00/\00p\00a\00r\00s\00e\00T\00r\00u\00e\00.\00t\00s")
 (data (i32.const 1592) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00/\00p\00a\00r\00s\00e\00/\00p\00a\00r\00s\00e\00F\00a\00l\00s\00e\00.\00t\00s")
 (data (i32.const 1680) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00/\00p\00a\00r\00s\00e\00/\00p\00a\00r\00s\00e\00N\00u\00l\00l\00.\00t\00s")
 (data (i32.const 1768) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1816) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1872) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1984) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2032) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00+")
 (data (i32.const 2056) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-")
 (data (i32.const 2080) "J\00\00\00\01\00\00\00\01\00\00\00J\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00/\00p\00a\00r\00s\00e\00/\00p\00a\00r\00s\00e\00N\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 2176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00e")
 (data (i32.const 2200) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 2256) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00c\00o\00d\00e\00r\00/\00J\00S\00O\00N\00D\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 2336) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00r\00e\00s\00u\00l\00t\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00t\00r\00u\00t\00h\00y\00.")
 (data (i32.const 2400) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00a\00n\00 \00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00 \00J\00N\00u\00l\00l")
 (data (i32.const 2480) "P\00\00\00\01\00\00\00\01\00\00\00P\00\00\00s\00h\00o\00u\00l\00d\00 \00p\00a\00r\00s\00e\00 \00a\00 \00n\00u\00l\00l\00 \00w\00i\00t\00h\00 \00s\00o\00m\00e\00 \00w\00h\00i\00t\00e\00s\00p\00a\00c\00e")
 (data (i32.const 2576) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00 \00 \00n\00u\00l\00l\00\t\00\0d\00\n")
 (data (i32.const 2616) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00d\00e\00c\00o\00d\00e\00 \00w\00i\00t\00h\00 \00w\00h\00i\00t\00e\00s\00p\00a\00c\00e\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00J\00N\00u\00l\00l")
 (data (i32.const 2712) "\0f\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\03\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\03\00\00\00\93\00\00\00\02\00\00\00\10\00\00\00\03\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02")
 (table $0 9 funcref)
 (elem (i32.const 0) $start:node_modules/as-pect/assembly/internal/noOp~anonymous|0 $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|2 $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|3 $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|4 $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|5 $start:assembly/__tests__/JNull.spec~anonymous|0 $start:node_modules/as-pect/assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $assembly/json/JValue/JValue.Null (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/RTrace/RTrace.enabled (mut i32) (i32.const 1))
 (global $node_modules/as-pect/assembly/internal/report/reportActual/Actual.type (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportActual/Actual.signed (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportActual/Actual.float f64 (f64.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportActual/Actual.integer (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportActual/Actual.offset (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace (mut i32) (i32.const -1))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.ready (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.type (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.signed (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.float f64 (f64.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.integer (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.offset i32 (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $node_modules/as-pect/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $~lib/started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2712))
 (export "__start" (func $start))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "__ready" (func $node_modules/as-pect/assembly/index/__ready))
 (export "__call" (func $node_modules/as-pect/assembly/internal/call/__call))
 (export "__sendActual" (func $node_modules/as-pect/assembly/internal/report/reportActual/__sendActual))
 (export "__sendExpected" (func $node_modules/as-pect/assembly/internal/report/reportExpected/__sendExpected))
 (export "__ignoreLogs" (func $node_modules/as-pect/assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $node_modules/as-pect/assembly/internal/RTrace/__disableRTrace))
 (export "__getUsizeArrayId" (func $node_modules/as-pect/assembly/internal/RTrace/__getUsizeArrayId))
 (export "__cleanup" (func $node_modules/as-pect/assembly/internal/Expectation/__cleanup))
 (func $~lib/rt/tlsf/removeBlock (; 32 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 276
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 278
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 291
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 33 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 204
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 206
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    i32.const 3
    i32.and
    local.get $2
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 227
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $3
    i32.store
    local.get $2
   else    
    local.get $1
   end
   local.set $1
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 242
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 259
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 34 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 385
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 24
    i32.const 395
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 24
    i32.const 407
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 35 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 2848
  i32.const 0
  i32.store
  i32.const 4416
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 2848
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 2848
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 2848
  i32.const 4432
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 2848
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 447
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 337
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else   
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 350
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 38 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  local.get $1
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 39 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 364
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 477
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 24
   i32.const 479
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
  call $~lib/rt/rtrace/onalloc
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else   
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 42 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2836
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 44 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 531
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/__typeinfo (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2712
  i32.load
  i32.gt_u
  if
   i32.const 176
   i32.const 232
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  i32.shl
  i32.const 2716
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.lt_u
    i32.eqz
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.lt_u
       i32.eqz
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $continue|5
     local.get $2
     i32.const 19
     i32.lt_u
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 47 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   i32.const 1
   local.get $0
   local.get $3
   i32.add
   local.get $1
   i32.le_u
   local.get $1
   local.get $3
   i32.add
   local.get $0
   i32.le_u
   select
   if
    local.get $0
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else    
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 48 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 561
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 562
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 49 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 50 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 51 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else    
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else   
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else    
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 52 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 2836
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/pure/markGray (; 53 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 54 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 55 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 56 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 57 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.tee $5
  local.tee $2
  local.set $3
  global.get $~lib/rt/pure/CUR
  local.set $0
  loop $loop|0
   block $break|0
    local.get $3
    local.get $0
    i32.ge_u
    br_if $break|0
    local.get $3
    i32.load
    local.tee $4
    i32.load offset=4
    local.tee $1
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $1
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else     
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $2
     local.get $4
     i32.store
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    else     
     i32.const 0
     local.get $1
     i32.const 268435455
     i32.and
     i32.eqz
     local.get $1
     i32.const 1879048192
     i32.and
     select
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else      
      local.get $4
      local.get $1
      i32.const 2147483647
      i32.and
      i32.store offset=4
     end
    end
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|0
   end
  end
  local.get $2
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.set $0
  loop $loop|1
   block $break|1
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|1
    local.get $0
    i32.load
    call $~lib/rt/pure/scan
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|1
   end
  end
  local.get $5
  local.set $0
  loop $loop|2
   block $break|2
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|2
    local.get $0
    i32.load
    local.tee $1
    local.get $1
    i32.load offset=4
    i32.const 2147483647
    i32.and
    i32.store offset=4
    local.get $1
    call $~lib/rt/pure/collectWhite
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|2
   end
  end
  local.get $5
  global.set $~lib/rt/pure/CUR
 )
 (func $assembly/json/JValue/JValue#constructor (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $assembly/json/JNull/JNull#constructor (; 59 ;) (type $FUNCSIG$i) (result i32)
  i32.const 4
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $assembly/json/JValue/JValue#constructor
 )
 (func $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|0 (; 60 ;) (type $FUNCSIG$v)
  global.get $node_modules/as-pect/assembly/internal/RTrace/RTrace.enabled
  if
   i32.const 1
   call $node_modules/as-pect/assembly/internal/RTrace/startRTrace
  end
 )
 (func $node_modules/as-pect/assembly/internal/report/reportActual/Actual.clear (; 61 ;) (type $FUNCSIG$v)
  i32.const 0
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.type
  global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
  i32.const 0
  i32.gt_u
  if
   global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
   call $~lib/rt/pure/__release
   i32.const 0
   global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
  end
  i32.const -1
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
 )
 (func $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.clear (; 62 ;) (type $FUNCSIG$v)
  i32.const 0
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.type
  global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference
  i32.const 0
  i32.gt_u
  if
   global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference
   call $~lib/rt/pure/__release
   i32.const 0
   global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference
  end
 )
 (func $node_modules/as-pect/assembly/internal/Expectation/Expectation<i32>#toBe (; 63 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 304
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $0
  i32.load
  local.set $0
  i32.const 304
  call $~lib/rt/pure/__retain
  local.set $2
  call $node_modules/as-pect/assembly/internal/report/reportActual/getStackTrace
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
  i32.const 3
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.type
  i32.const 1
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.signed
  local.get $1
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.integer
  block $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpected<i32>|inlined.0
   global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.ready
   i32.eqz
   if
    call $node_modules/as-pect/assembly/internal/report/reportExpected/reportInvalidExpectCall
    br $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpected<i32>|inlined.0
   end
   call $node_modules/as-pect/assembly/internal/report/reportExpected/getStackTrace
   global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
   local.get $0
   global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
   i32.const 3
   global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.type
   i32.const 1
   global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.signed
   i32.const 0
   global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.integer
  end
  local.get $1
  i32.eqz
  local.get $0
  i32.xor
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $0
  i32.eqz
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  call $node_modules/as-pect/assembly/internal/report/reportActual/Actual.clear
  call $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.clear
  i32.const 304
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|1 (; 64 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  block $__inlined_func$node_modules/as-pect/assembly/internal/RTrace/RTrace.end (result i32)
   global.get $node_modules/as-pect/assembly/internal/RTrace/RTrace.enabled
   if
    i32.const 1
    call $node_modules/as-pect/assembly/internal/RTrace/endRTrace
    br $__inlined_func$node_modules/as-pect/assembly/internal/RTrace/RTrace.end
   end
   i32.const 0
  end
  local.set $1
  i32.const 8
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  call $node_modules/as-pect/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-pect/assembly/internal/Expectation/expect<bool> (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 5
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store8 offset=4
  local.get $1
  local.get $0
  i32.store8 offset=4
  local.get $1
 )
 (func $node_modules/as-pect/assembly/internal/Expectation/Expectation<bool>#toBeTruthy (; 66 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=4
  local.set $2
  local.get $0
  i32.load
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $3
  call $node_modules/as-pect/assembly/internal/report/reportActual/getStackTrace
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
  i32.const 3
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.type
  i32.const 0
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.signed
  local.get $2
  i32.const 0
  i32.ne
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.integer
  i32.const 8
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.type
  local.get $0
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
  i32.const -1
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
  local.get $2
  i32.eqz
  i32.eqz
  local.get $0
  i32.xor
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  i32.eqz
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $0
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  call $node_modules/as-pect/assembly/internal/report/reportActual/Actual.clear
  call $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.clear
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|2 (; 67 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 1
  call $node_modules/as-pect/assembly/internal/Expectation/expect<bool>
  local.tee $0
  i32.const 528
  call $node_modules/as-pect/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $node_modules/as-pect/assembly/internal/Test/it (; 68 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $node_modules/as-pect/assembly/internal/Test/reportTest
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#get:lengthUTF8 (; 69 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  local.set $1
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  local.set $3
  loop $continue|0
   local.get $2
   local.get $3
   i32.lt_u
   if
    local.get $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $2
     i32.const 1
     i32.add
    else     
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      local.get $2
      i32.const 1
      i32.add
     else      
      local.get $2
      i32.const 1
      i32.add
      local.get $3
      i32.lt_u
      i32.const 0
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if (result i32)
       local.get $2
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
      else       
       i32.const 0
      end
      if (result i32)
       local.get $1
       i32.const 4
       i32.add
       local.set $1
       local.get $2
       i32.const 2
       i32.add
      else       
       local.get $1
       i32.const 3
       i32.add
       local.set $1
       local.get $2
       i32.const 1
       i32.add
      end
     end
    end
    local.set $2
    br $continue|0
   end
  end
  local.get $1
 )
 (func $~lib/string/String#toUTF8 (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/string/String#get:lengthUTF8
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  local.set $6
  loop $continue|0
   local.get $4
   local.get $6
   i32.lt_u
   if
    local.get $4
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.load16_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     local.get $5
     i32.add
     local.get $1
     i32.store8
     local.get $2
     i32.const 1
     i32.add
    else     
     local.get $1
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      local.get $5
      i32.add
      local.tee $3
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $3
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $2
      i32.const 2
      i32.add
     else      
      local.get $2
      local.get $5
      i32.add
      local.set $3
      local.get $4
      i32.const 1
      i32.add
      local.get $6
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $4
       i32.const 1
       i32.add
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u
       local.tee $7
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $3
        local.get $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $7
        i32.const 1023
        i32.and
        i32.add
        local.tee $1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $3
        local.get $1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $3
        local.get $1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $3
        local.get $1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $4
        i32.const 2
        i32.add
        local.set $4
        br $continue|0
       end
      end
      local.get $3
      local.get $1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $3
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $3
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $2
  local.get $5
  i32.add
  i32.const 0
  i32.store8
  local.get $5
 )
 (func $assembly/decoder/parse/parseWhiteSpace/parseWhiteSpace (; 71 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  loop $continue|0
   local.get $1
   local.get $2
   i32.lt_s
   if (result i32)
    local.get $0
    local.get $1
    i32.add
    i32.load8_u
    local.tee $4
    i32.const 13
    i32.eq
    if (result i32)
     i32.const 1
    else     
     local.get $4
     i32.const 10
     i32.eq
    end
    if (result i32)
     i32.const 1
    else     
     local.get $4
     i32.const 32
     i32.eq
    end
    if (result i32)
     i32.const 1
    else     
     local.get $4
     i32.const 9
     i32.eq
    end
   else    
    i32.const 0
   end
   if
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $continue|0
   end
  end
  local.get $3
 )
 (func $~lib/string/String.fromCharCode (; 72 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const -1
  i32.xor
  if
   i32.const 4
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $2
   local.get $0
   i32.store16
   local.get $2
   local.get $1
   i32.store16 offset=2
  else   
   i32.const 2
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.tee $2
   local.get $0
   i32.store16
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/string/String#concat (; 74 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $1
   i32.const 680
   i32.ne
   if
    i32.const 680
    call $~lib/rt/pure/__retain
    drop
    local.get $1
    call $~lib/rt/pure/__release
   end
   i32.const 680
   local.set $1
  end
  local.get $1
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $4
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $3
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 984
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 680
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/number/decimalCount32 (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
   else    
    i32.const 3
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.get $0
    i32.const 1000
    i32.lt_u
    select
   end
  else   
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
   else    
    i32.const 8
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
   end
  end
 )
 (func $~lib/util/number/utoa32_lut (; 77 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1468
  i32.load
  local.set $3
  loop $continue|0
   local.get $1
   i32.const 10000
   i32.lt_u
   i32.eqz
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    i64.load32_u
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    local.get $3
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $4
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.const 2
   i32.shl
   local.get $3
   i32.add
   i32.load
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   local.get $3
   i32.add
   i32.load
   i32.store
  else   
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 1024
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/number/I32#toString (; 79 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/util/number/itoa32
  local.tee $0
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/json/JBool/JBool#constructor (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 5
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $assembly/json/JValue/JValue#constructor
  local.tee $1
  local.get $0
  i32.store8 offset=4
  local.get $1
 )
 (func $assembly/decoder/parse/parseTrue/parseTrue (; 81 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.get $0
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 114
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1520
   i32.const 15
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.get $0
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 117
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1520
   i32.const 20
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $0
  i32.add
  i32.load8_u
  local.tee $1
  i32.const 101
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $1
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $0
   call $~lib/number/I32#toString
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1520
   i32.const 25
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  call $assembly/json/JBool/JBool#constructor
  local.tee $0
  local.get $2
  i32.const 4
  i32.add
  i32.store
  local.get $0
 )
 (func $assembly/decoder/parse/parseFalse/parseFalse (; 82 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.get $0
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 97
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1608
   i32.const 14
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.get $0
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 108
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1608
   i32.const 19
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.get $0
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 115
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1608
   i32.const 24
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $0
  i32.add
  i32.load8_u
  local.tee $1
  i32.const 101
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $1
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $0
   call $~lib/number/I32#toString
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1608
   i32.const 29
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $assembly/json/JBool/JBool#constructor
  local.tee $0
  local.get $2
  i32.const 5
  i32.add
  i32.store
  local.get $0
 )
 (func $assembly/decoder/parse/parseNull/parseNull (; 83 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.get $0
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 117
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1696
   i32.const 13
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.add
  local.tee $1
  local.get $0
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 108
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1696
   i32.const 17
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  local.tee $0
  i32.add
  i32.load8_u
  local.tee $1
  i32.const 108
  i32.ne
  if
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $1
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $0
   call $~lib/number/I32#toString
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 1696
   i32.const 21
   i32.const 32
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/json/JNull/JNull#constructor
  local.tee $0
  local.get $2
  i32.const 4
  i32.add
  i32.store
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 84 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 85 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 493
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $3
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__realloc (; 86 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 553
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 554
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.fill (; 87 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   i32.const -4
   i32.and
   local.tee $1
   local.get $0
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   local.get $0
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $continue|0
    end
   end
  end
 )
 (func $~lib/array/ensureSize (; 88 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435452
   i32.gt_u
   if
    i32.const 1784
    i32.const 2000
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/tlsf/__realloc
   local.tee $1
   local.get $2
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 89 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/string/String>#join_str (; 90 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 984
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.sub
  local.tee $5
  i32.const 0
  i32.lt_s
  if
   i32.const 984
   call $~lib/rt/pure/__retain
   i32.const 984
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $5
  i32.eqz
  if
   local.get $6
   i32.load
   call $~lib/rt/pure/__retain
   i32.const 984
   call $~lib/rt/pure/__release
   return
  end
  i32.const 980
  i32.load
  i32.const 1
  i32.shr_u
  local.set $7
  i32.const 0
  local.set $0
  local.get $5
  i32.const 1
  i32.add
  local.set $4
  loop $loop|0
   local.get $1
   local.get $4
   i32.lt_s
   if
    local.get $0
    local.set $2
    local.get $2
    local.get $1
    i32.const 2
    i32.shl
    local.get $6
    i32.add
    i32.load
    local.tee $0
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__retain
     drop
     local.get $2
     call $~lib/rt/pure/__release
    end
    local.get $0
    if
     local.get $0
     i32.const 16
     i32.sub
     i32.load offset=12
     i32.const 1
     i32.shr_u
     local.get $3
     i32.add
     local.set $3
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $loop|0
   end
  end
  i32.const 0
  local.set $1
  local.get $5
  local.get $7
  i32.mul
  local.get $3
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  local.set $4
  loop $loop|1
   local.get $4
   local.get $5
   i32.lt_s
   if
    local.get $0
    local.set $2
    local.get $2
    local.get $4
    i32.const 2
    i32.shl
    local.get $6
    i32.add
    i32.load
    local.tee $0
    i32.ne
    if
     local.get $0
     call $~lib/rt/pure/__retain
     drop
     local.get $2
     call $~lib/rt/pure/__release
    end
    local.get $0
    if
     local.get $1
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     local.get $0
     local.get $0
     i32.const 16
     i32.sub
     i32.load offset=12
     i32.const 1
     i32.shr_u
     local.tee $2
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $1
     local.get $2
     i32.add
     local.set $1
    end
    local.get $7
    if
     local.get $1
     i32.const 1
     i32.shl
     local.get $3
     i32.add
     i32.const 984
     local.get $7
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $1
     local.get $7
     i32.add
     local.set $1
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
  end
  local.get $5
  i32.const 2
  i32.shl
  local.get $6
  i32.add
  i32.load
  local.tee $2
  local.get $0
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $2
  if
   local.get $1
   i32.const 1
   i32.shl
   local.get $3
   i32.add
   local.get $2
   local.get $2
   i32.const 16
   i32.sub
   i32.load offset=12
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  i32.const 984
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/util/string/isWhiteSpaceOrLineTerminator (; 91 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block $case10|0
   block $case9|0
    local.get $0
    i32.const 9
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 10
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 13
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 11
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 12
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 32
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 160
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 8232
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 8233
    i32.eq
    br_if $case9|0
    local.get $0
    i32.const 65279
    i32.eq
    br_if $case9|0
    br $case10|0
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtod (; 92 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $folding-inner0
   local.get $0
   i32.const 16
   i32.sub
   i32.load offset=12
   i32.const 1
   i32.shr_u
   local.tee $3
   i32.eqz
   br_if $folding-inner0
   local.get $0
   local.tee $2
   i32.load16_u
   local.set $1
   f64.const 1
   local.set $4
   loop $continue|0
    local.get $1
    call $~lib/util/string/isWhiteSpaceOrLineTerminator
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
     local.set $1
     local.get $3
     i32.const 1
     i32.sub
     local.set $3
     br $continue|0
    end
   end
   local.get $1
   i32.const 45
   i32.eq
   if
    local.get $3
    i32.const 1
    i32.sub
    local.tee $3
    i32.eqz
    br_if $folding-inner0
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
    drop
    f64.const -1
    local.set $4
   else    
    local.get $1
    i32.const 43
    i32.eq
    if
     local.get $3
     i32.const 1
     i32.sub
     local.tee $3
     i32.eqz
     br_if $folding-inner0
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
     drop
    end
   end
   loop $continue|1
    block $break|1
     local.get $3
     local.tee $1
     i32.const 1
     i32.sub
     local.set $3
     local.get $1
     i32.eqz
     br_if $break|1
     local.get $2
     i32.load16_u
     local.tee $1
     i32.const 46
     i32.eq
     if
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      f64.const 0.1
      local.set $6
      loop $continue|2
       block $break|2
        local.get $3
        local.tee $1
        i32.const 1
        i32.sub
        local.set $3
        local.get $1
        i32.eqz
        br_if $break|2
        local.get $2
        i32.load16_u
        local.tee $1
        i32.const 69
        i32.eq
        if (result i32)
         i32.const 1
        else         
         local.get $1
         i32.const 101
         i32.eq
        end
        if
         i32.const 0
         i32.const 2216
         i32.const 173
         i32.const 10
         call $~lib/builtins/abort
         unreachable
        end
        local.get $1
        i32.const 48
        i32.sub
        local.tee $1
        i32.const 9
        i32.gt_u
        br_if $break|2
        local.get $5
        local.get $1
        f64.convert_i32_s
        local.get $6
        f64.mul
        f64.add
        local.set $5
        local.get $6
        f64.const 0.1
        f64.mul
        local.set $6
        local.get $2
        i32.const 2
        i32.add
        local.set $2
        br $continue|2
       end
      end
      br $break|1
     end
     local.get $1
     i32.const 48
     i32.sub
     local.tee $1
     i32.const 10
     i32.ge_u
     br_if $break|1
     local.get $5
     f64.const 10
     f64.mul
     local.get $1
     f64.convert_i32_s
     f64.add
     local.set $5
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $continue|1
    end
   end
   local.get $4
   local.get $5
   f64.mul
   local.get $0
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  f64.const nan:0x8000000000000
 )
 (func $assembly/decoder/parse/parseNumber/parseNumber (; 93 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  i32.const 16
  i32.const 12
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $4
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.add
  i32.load8_u
  local.tee $3
  i32.const 43
  i32.eq
  if
   local.get $4
   i32.const 2048
   call $~lib/array/Array<~lib/string/String>#push
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   local.get $0
   i32.add
   i32.load8_u
   local.set $3
  else   
   local.get $3
   i32.const 45
   i32.eq
   if
    local.get $4
    i32.const 2072
    call $~lib/array/Array<~lib/string/String>#push
    local.get $1
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    i32.add
    i32.load8_u
    local.set $3
   end
  end
  local.get $3
  i32.const 48
  i32.eq
  if
   local.get $4
   i32.const 1024
   call $~lib/array/Array<~lib/string/String>#push
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   local.get $0
   i32.add
   i32.load8_u
   local.set $3
  else   
   local.get $3
   i32.const 57
   i32.le_s
   i32.const 0
   local.get $3
   i32.const 48
   i32.ge_s
   select
   if
    i32.const 1
    global.set $~lib/argc
    local.get $4
    local.get $3
    call $~lib/string/String.fromCharCode|trampoline
    local.tee $5
    call $~lib/array/Array<~lib/string/String>#push
    local.get $1
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    i32.add
    i32.load8_u
    local.set $3
    loop $continue|0
     local.get $3
     i32.const 57
     i32.le_s
     i32.const 0
     local.get $3
     i32.const 48
     i32.ge_s
     select
     if
      i32.const 1
      global.set $~lib/argc
      local.get $4
      local.get $3
      call $~lib/string/String.fromCharCode|trampoline
      local.tee $6
      call $~lib/array/Array<~lib/string/String>#push
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      local.get $0
      i32.add
      i32.load8_u
      local.set $3
      local.get $6
      call $~lib/rt/pure/__release
      br $continue|0
     end
    end
    local.get $5
    call $~lib/rt/pure/__release
   else    
    local.get $4
    call $~lib/rt/pure/__release
    i32.const 1
    global.set $~lib/argc
    i32.const 904
    local.get $3
    call $~lib/string/String.fromCharCode|trampoline
    local.tee $0
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 1000
    call $~lib/string/String.__concat
    local.tee $3
    local.get $1
    call $~lib/number/I32#toString
    local.tee $1
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 1496
    call $~lib/string/String.__concat
    local.tee $5
    call $~lib/rt/pure/__retain
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 2096
    i32.const 48
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $3
  i32.const 46
  i32.eq
  if
   local.get $4
   i32.const 1496
   call $~lib/array/Array<~lib/string/String>#push
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   local.get $0
   i32.add
   i32.load8_u
   local.tee $1
   i32.const 57
   i32.le_s
   i32.const 0
   local.get $1
   i32.const 48
   i32.ge_s
   select
   i32.eqz
   if
    local.get $4
    call $~lib/rt/pure/__release
    i32.const 1
    global.set $~lib/argc
    i32.const 904
    local.get $1
    call $~lib/string/String.fromCharCode|trampoline
    local.tee $0
    call $~lib/string/String.__concat
    local.tee $1
    i32.const 1000
    call $~lib/string/String.__concat
    local.tee $2
    local.get $3
    call $~lib/number/I32#toString
    local.tee $3
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 1496
    call $~lib/string/String.__concat
    local.tee $5
    call $~lib/rt/pure/__retain
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 2096
    i32.const 58
    i32.const 25
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   global.set $~lib/argc
   local.get $4
   local.get $1
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $5
   call $~lib/array/Array<~lib/string/String>#push
   local.get $3
   i32.const 1
   i32.add
   local.tee $1
   local.get $0
   i32.add
   i32.load8_u
   local.set $3
   loop $continue|1
    local.get $3
    i32.const 57
    i32.le_s
    i32.const 0
    local.get $3
    i32.const 48
    i32.ge_s
    select
    if
     i32.const 1
     global.set $~lib/argc
     local.get $4
     local.get $3
     call $~lib/string/String.fromCharCode|trampoline
     local.tee $6
     call $~lib/array/Array<~lib/string/String>#push
     local.get $1
     i32.const 1
     i32.add
     local.tee $1
     local.get $0
     i32.add
     i32.load8_u
     local.set $3
     local.get $6
     call $~lib/rt/pure/__release
     br $continue|1
    end
   end
   local.get $5
   call $~lib/rt/pure/__release
  end
  i32.const 1
  local.get $3
  i32.const 101
  i32.eq
  local.get $3
  i32.const 69
  i32.eq
  select
  if
   local.get $4
   i32.const 2192
   call $~lib/array/Array<~lib/string/String>#push
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   local.get $0
   i32.add
   i32.load8_u
   local.tee $3
   i32.const 43
   i32.eq
   if
    local.get $4
    i32.const 2048
    call $~lib/array/Array<~lib/string/String>#push
    local.get $1
    i32.const 1
    i32.add
    local.tee $1
    local.get $0
    i32.add
    i32.load8_u
    local.set $3
   else    
    local.get $3
    i32.const 45
    i32.eq
    if
     local.get $4
     i32.const 2072
     call $~lib/array/Array<~lib/string/String>#push
     local.get $1
     i32.const 1
     i32.add
     local.tee $1
     local.get $0
     i32.add
     i32.load8_u
     local.set $3
    end
   end
   local.get $3
   i32.const 57
   i32.le_s
   i32.const 0
   local.get $3
   i32.const 48
   i32.ge_s
   select
   i32.eqz
   if
    local.get $4
    call $~lib/rt/pure/__release
    i32.const 1
    global.set $~lib/argc
    i32.const 904
    local.get $3
    call $~lib/string/String.fromCharCode|trampoline
    local.tee $0
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 1000
    call $~lib/string/String.__concat
    local.tee $3
    local.get $1
    call $~lib/number/I32#toString
    local.tee $1
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 1496
    call $~lib/string/String.__concat
    local.tee $5
    call $~lib/rt/pure/__retain
    local.get $0
    call $~lib/rt/pure/__release
    local.get $2
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    i32.const 2096
    i32.const 88
    i32.const 25
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   global.set $~lib/argc
   local.get $4
   local.get $3
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $5
   call $~lib/array/Array<~lib/string/String>#push
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   local.get $0
   i32.add
   i32.load8_u
   local.set $3
   loop $continue|2
    local.get $3
    i32.const 57
    i32.le_s
    i32.const 0
    local.get $3
    i32.const 48
    i32.ge_s
    select
    if
     i32.const 1
     global.set $~lib/argc
     local.get $4
     local.get $3
     call $~lib/string/String.fromCharCode|trampoline
     local.tee $6
     call $~lib/array/Array<~lib/string/String>#push
     local.get $1
     i32.const 1
     i32.add
     local.tee $1
     local.get $0
     i32.add
     i32.load8_u
     local.set $3
     local.get $6
     call $~lib/rt/pure/__release
     br $continue|2
    end
   end
   local.get $5
   call $~lib/rt/pure/__release
  end
  i32.const 984
  call $~lib/rt/pure/__retain
  drop
  local.get $4
  call $~lib/array/Array<~lib/string/String>#join_str
  local.set $0
  i32.const 984
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/util/string/strtod
  local.set $7
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 16
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $assembly/json/JValue/JValue#constructor
  local.tee $1
  local.get $7
  f64.store offset=8
  local.get $1
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
  local.get $2
  i32.add
  i32.store
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/decoder/parse/parseJValue/parseJValue (; 94 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 0
  local.get $1
  call $assembly/decoder/parse/parseWhiteSpace/parseWhiteSpace
  local.tee $3
  local.tee $2
  local.get $1
  i32.eq
  if
   i32.const 704
   i32.const 808
   i32.const 21
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.add
  i32.load8_u
  local.tee $1
  i32.const 116
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   call $assembly/decoder/parse/parseTrue/parseTrue
   return
  end
  local.get $1
  i32.const 102
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   call $assembly/decoder/parse/parseFalse/parseFalse
   return
  end
  local.get $1
  i32.const 110
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   call $assembly/decoder/parse/parseNull/parseNull
   return
  end
  i32.const 1
  local.get $1
  i32.const 43
  i32.eq
  i32.const 1
  local.get $1
  i32.const 45
  i32.eq
  local.get $1
  i32.const 57
  i32.le_s
  i32.const 0
  local.get $1
  i32.const 48
  i32.ge_s
  select
  select
  select
  if
   local.get $0
   local.get $2
   local.get $3
   call $assembly/decoder/parse/parseNumber/parseNumber
   return
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 904
  local.get $1
  call $~lib/string/String.fromCharCode|trampoline
  local.tee $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 1000
  call $~lib/string/String.__concat
  local.tee $3
  local.get $2
  call $~lib/number/I32#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 1496
  call $~lib/string/String.__concat
  local.tee $5
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  i32.const 808
  i32.const 39
  i32.const 2
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/decoder/JSONDecoder/JSONDecoder.decode (; 95 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/string/String#toUTF8
  call $~lib/rt/pure/__retain
  local.tee $2
  local.set $5
  local.get $2
  local.get $0
  call $~lib/string/String#get:lengthUTF8
  i32.const 1
  i32.sub
  local.tee $3
  call $assembly/decoder/parse/parseJValue/parseJValue
  local.tee $4
  i32.load
  local.tee $1
  local.get $2
  local.get $1
  local.get $3
  call $assembly/decoder/parse/parseWhiteSpace/parseWhiteSpace
  i32.add
  local.set $1
  local.get $1
  local.get $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $1
   local.get $5
   i32.add
   i32.load8_u
   local.set $0
   i32.const 1
   global.set $~lib/argc
   i32.const 904
   local.get $0
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $0
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 1000
   call $~lib/string/String.__concat
   local.tee $3
   local.get $1
   call $~lib/number/I32#toString
   local.tee $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 1496
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/rt/pure/__retain
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   i32.const 2272
   i32.const 24
   i32.const 22
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $node_modules/as-pect/assembly/internal/Expectation/Expectation<assembly/json/JValue/JValue>#constructor (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 8
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.tee $2
  local.get $0
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $node_modules/as-pect/assembly/internal/Expectation/Expectation<assembly/json/JValue/JValue>#toBeTruthy (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 2352
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load
  local.set $0
  i32.const 2352
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $1
  call $node_modules/as-pect/assembly/internal/report/reportActual/getStackTrace
  global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
  local.get $1
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
   call $~lib/rt/pure/__release
   local.get $1
   global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
   i32.const 4
   global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.type
   i32.const 4
   global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.offset
  else   
   i32.const 1
   global.set $node_modules/as-pect/assembly/internal/report/reportActual/Actual.type
  end
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 8
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.type
  local.get $0
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
  i32.const -1
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
  local.get $0
  i32.eqz
  local.get $0
  local.get $2
  select
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $1
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   local.get $1
   i32.const 392
   i32.const 11
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  call $node_modules/as-pect/assembly/internal/report/reportActual/Actual.clear
  call $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.clear
  i32.const 2352
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|3 (; 98 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 680
  call $assembly/decoder/JSONDecoder/JSONDecoder.decode
  local.tee $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $node_modules/as-pect/assembly/internal/Expectation/Expectation<assembly/json/JValue/JValue>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $node_modules/as-pect/assembly/internal/Expectation/Expectation<assembly/json/JValue/JValue>#toBeTruthy
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/__instanceof (; 99 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.tee $0
  i32.const 2712
  i32.load
  i32.le_u
  if
   loop $continue|0
    local.get $0
    i32.const 4
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $0
    i32.const 3
    i32.shl
    i32.const 2716
    i32.add
    i32.load offset=4
    local.tee $0
    br_if $continue|0
   end
  end
  i32.const 0
 )
 (func $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|4 (; 100 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 680
  call $assembly/decoder/JSONDecoder/JSONDecoder.decode
  local.tee $1
  local.set $0
  local.get $1
  if (result i32)
   local.get $0
   call $~lib/rt/__instanceof
  else   
   i32.const 0
  end
  call $node_modules/as-pect/assembly/internal/Expectation/expect<bool>
  local.tee $0
  i32.const 2352
  call $node_modules/as-pect/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/JNull.spec~anonymous|0~anonymous|5 (; 101 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 2592
  call $assembly/decoder/JSONDecoder/JSONDecoder.decode
  i32.const 1
  call $node_modules/as-pect/assembly/internal/Expectation/expect<bool>
  local.tee $1
  i32.const 2632
  call $node_modules/as-pect/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/JNull.spec~anonymous|0 (; 102 ;) (type $FUNCSIG$v)
  i32.const 1
  call $node_modules/as-pect/assembly/internal/Test/reportBeforeEach
  i32.const 2
  call $node_modules/as-pect/assembly/internal/Test/reportAfterEach
  i32.const 528
  i32.const 3
  call $node_modules/as-pect/assembly/internal/Test/it
  i32.const 624
  i32.const 4
  call $node_modules/as-pect/assembly/internal/Test/it
  i32.const 2416
  i32.const 5
  call $node_modules/as-pect/assembly/internal/Test/it
  i32.const 2496
  i32.const 6
  call $node_modules/as-pect/assembly/internal/Test/it
 )
 (func $start:node_modules/as-pect/assembly/internal/noOp~anonymous|0 (; 103 ;) (type $FUNCSIG$v)
  nop
 )
 (func $node_modules/as-pect/assembly/index/__ready (; 104 ;) (type $FUNCSIG$v)
  i32.const 1
  global.set $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.ready
 )
 (func $node_modules/as-pect/assembly/internal/call/__call (; 105 ;) (type $FUNCSIG$vi) (param $0 i32)
  i32.const 0
  global.set $~lib/argc
  local.get $0
  call_indirect (type $FUNCSIG$v)
 )
 (func $node_modules/as-pect/assembly/internal/report/reportActual/__sendActual (; 106 ;) (type $FUNCSIG$v)
  (local $0 i32)
  block $break|0
   block $case7|0
    block $case6|0
     block $case5|0
      block $case4|0
       block $case3|0
        block $case2|0
         block $case1|0
          global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.type
          local.tee $0
          if
           local.get $0
           i32.const 1
           i32.sub
           br_table $case4|0 $case2|0 $case3|0 $case5|0 $case6|0 $case1|0 $break|0 $break|0 $break|0 $case7|0 $break|0
          end
          return
         end
         global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
         global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
         call $node_modules/as-pect/assembly/internal/report/reportActual/reportActualArray
         br $break|0
        end
        global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.float
        i32.const 1
        global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
        call $node_modules/as-pect/assembly/internal/report/reportActual/reportActualFloat
        br $break|0
       end
       global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.integer
       global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.signed
       global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
       call $node_modules/as-pect/assembly/internal/report/reportActual/reportActualInteger
       br $break|0
      end
      global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
      call $node_modules/as-pect/assembly/internal/report/reportActual/reportActualNull
      br $break|0
     end
     global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
     global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.offset
     global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
     call $node_modules/as-pect/assembly/internal/report/reportActual/reportActualReferenceExternal
     br $break|0
    end
    global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
    global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
    call $node_modules/as-pect/assembly/internal/report/reportActual/reportActualString
    br $break|0
   end
   global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.reference
   global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.signed
   global.get $node_modules/as-pect/assembly/internal/report/reportActual/Actual.stackTrace
   call $node_modules/as-pect/assembly/internal/report/reportActual/reportActualLong
  end
 )
 (func $node_modules/as-pect/assembly/internal/report/reportExpected/__sendExpected (; 107 ;) (type $FUNCSIG$v)
  (local $0 i32)
  block $break|0
   block $case9|0
    block $case8|0
     block $case7|0
      block $case6|0
       block $case5|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.type
            local.tee $0
            i32.const 6
            i32.ne
            if
             local.get $0
             i32.const 1
             i32.sub
             br_table $case3|0 $case1|0 $case2|0 $case4|0 $case5|0 $break|0 $case6|0 $case8|0 $case7|0 $case9|0 $break|0
            end
            global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference
            global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
            global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
            call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedArray
            br $break|0
           end
           global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.float
           i32.const 1
           global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
           global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
           call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedFloat
           br $break|0
          end
          global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.integer
          global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.signed
          global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
          global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
          call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedInteger
          br $break|0
         end
         global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
         global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
         call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedNull
         br $break|0
        end
        global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference
        global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.offset
        global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
        global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
        call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedReferenceExternal
        br $break|0
       end
       global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference
       global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
       global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
       call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedString
       br $break|0
      end
      global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
      global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
      call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedFalsy
      br $break|0
     end
     global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
     global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
     call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedFinite
     br $break|0
    end
    global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
    global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
    call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedTruthy
    br $break|0
   end
   global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.reference
   global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.signed
   global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.negated
   global.get $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.stackTrace
   call $node_modules/as-pect/assembly/internal/report/reportExpected/reportExpectedLong
  end
 )
 (func $node_modules/as-pect/assembly/internal/log/__ignoreLogs (; 108 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $node_modules/as-pect/assembly/internal/log/ignoreLogs
 )
 (func $node_modules/as-pect/assembly/internal/RTrace/__disableRTrace (; 109 ;) (type $FUNCSIG$v)
  i32.const 0
  global.set $node_modules/as-pect/assembly/internal/RTrace/RTrace.enabled
 )
 (func $node_modules/as-pect/assembly/internal/RTrace/__getUsizeArrayId (; 110 ;) (type $FUNCSIG$i) (result i32)
  i32.const 14
 )
 (func $node_modules/as-pect/assembly/internal/Expectation/__cleanup (; 111 ;) (type $FUNCSIG$v)
  call $node_modules/as-pect/assembly/internal/report/reportExpected/Expected.clear
  call $node_modules/as-pect/assembly/internal/report/reportActual/Actual.clear
 )
 (func $start (; 112 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  if
   return
  else   
   i32.const 1
   global.set $~lib/started
  end
  call $assembly/json/JNull/JNull#constructor
  global.set $assembly/json/JValue/JValue.Null
  i32.const 272
  call $~lib/rt/pure/__retain
  drop
  i32.const 272
  call $node_modules/as-pect/assembly/internal/Describe/reportDescribe
  i32.const 0
  global.set $~lib/argc
  call $start:assembly/__tests__/JNull.spec~anonymous|0
  call $node_modules/as-pect/assembly/internal/Describe/reportEndDescribe
  i32.const 272
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/pure/__visit (; 113 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 2836
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.const 128
   i32.const 97
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (; 114 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   i32.lt_u
   if
    local.get $2
    i32.load
    local.tee $3
    if
     local.get $3
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
  end
 )
 (func $~lib/rt/__visit_members (; 115 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$15
     block $switch$1$case$14
      block $switch$1$case$2
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $block$4$break $switch$1$case$2 $switch$1$case$14 $switch$1$case$15 $block$4$break $switch$1$default
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/string/String>#__visit_impl
     br $block$4$break
    end
    local.get $0
    i32.load offset=4
    local.tee $0
    if
     local.get $0
     local.get $1
     call $~lib/rt/pure/__visit
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
)
