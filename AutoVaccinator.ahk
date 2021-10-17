Charge = 1

!x::
Charge = 1
return

SC03B:: ; F1 Bullet
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

SC03C:: ; F2 Blast
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

SC03D:: ; F3 Fire
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