SetBatchLines, -1
#MaxThreadsPerHotkey 2

^+PgUp::
Toggle := !Toggle
Loop,
{
    If not Toggle
        break
   Click, left
   Sleep, 10
}
return


^+PgDn::
Toggle := !Toggle
Loop,
{
    If not Toggle
        break
   Click, right
   Sleep, 10
}
return

^!PgUp::
Toggle := !Toggle
Loop,
{
    If not Toggle
        break
   SendInput, {LShift}
   Sleep, 20
}
return