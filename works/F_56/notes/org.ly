\version "2.24.0"

F-LVIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoF-LVI
    f4 a e d8 c
    a4 b c2
    d4 b c c,
    f f' e c
    d f g g, %5
    c a' f g
    c, c' f, g
    c, c' a f
    e c f, f'
    e c a f %10
    c' e8 g c4 b
    a g8 f e d c b
    a4 b c2
    d4 b c c,
    f2\fermata r \bar ":|." %15 finis
  }
}

F-LVIBassFigures = \figuremode {
  r2 \bo <[6]>
  \bc q <4>4 <3>
  r4 <[6 5]> <4> <3>
  r2 <[6]>
  r <_!> %5
  r <6 5>4 <_!>
  r2 <6 5>4 <_!>
  r2 \bo <[6]>
  <6>1
  q2 \bc <[6]> %10
  r4. <\t>8 r2
  <6> <[6]>
  <6>4 q8 <5> <4>4 <3>
  r2 <4>4 <3>
  r1 %15 finis
}
