Charge = 1

Z:: ; Reset bind. Z by default. Use after (re)spawning.
Charge = 1
return

T:: ; Bullet Bind. T by default
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

F:: ; Blast bind. F by default
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

C:: ; Fire bind. C by default
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
