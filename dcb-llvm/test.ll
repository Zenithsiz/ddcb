/*
define void @g()
  "target-cpu"="mips1"
  section ".text.g"
{
start:
  tail call void @h() nounwind
  ret void
}
*/

declare void @h()