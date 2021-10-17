Charge = 1

!x:: ; Reset bind. Alt+x by default. Use after (re)spawning.
Charge = 1
return

SC03B:: ; Bullet Bind. F1 by default
if (Charge = 2)
{
    SendInput {Raw}r
    Sleep 100
    SendInput {Raw}r
}
else if (Charge = 3)
{
    SendInput {Raw}r
}
Charge = 1
return

SC03C:: ; Blast bind. F2 by default
if (Charge = 1)
{
    SendInput {Raw}r
}
else if (Charge = 3)
{
    SendInput {Raw}r
    Sleep 100
    SendInput {Raw}r
}
Charge = 2
return

SC03D:: ; Fire bind. F3 by default
if (Charge = 1)
{
    SendInput {Raw}r
    Sleep 100
    SendInput {Raw}r
}
else if (Charge = 2)
{
    SendInput {Raw}r
}
Charge = 3
return
