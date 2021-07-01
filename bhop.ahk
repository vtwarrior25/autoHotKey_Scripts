F1::Pause



$*Space::

Loop               

{

    GetKeyState, spvar, Space, P

    If spvar = U

        Break

    Send {Space}

    sleep 5
}