\version "2.24.0"

D-V-VIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoD-V-VII
    \mvTr c8\pE-\soloE d e4 c
    f, f' d
    g, g' e
    a, a' fis
    g c, d %5
    g,8 a h4 g
    c c' a
    d, d' h
    e, fis g
    c, d d, %10
    << { g' } \\ { g, } >> r8 f'!\f e d
    c4-\tutti e c
    f8 f, f'4 r8 f
    g g, g'4 r8 g
    a a, a'4 h %15
    c e, f
    g r r
    g8 c g2
    c,4 f-\soloE f,
    g r16 g' a h c h a g %20
    f e d c g'4 g,
    << { c'2 } \\ { c, } >> r4\fermata \bar "|." %22 finis
  }
}

D-V-VIIBassFigures = \figuremode {
  r2.
  r
  r
  r2 <6 5>4
  r q <_+> %5
  r2.
  r
  <_+>2 \bo <[5\+]>4
  r <6> <9>8 <8>
  r4 <4> \bc <[_+]> %10
  r2.
  r
  r4 <6>2
  r4 q2
  r4 q \bo <[8 6]>8 <7 5> %15
  r2 <8 6>8 <7 5>
  r2.
  r4 <5 4> \bc <[\t 3]>
  r2 <6>4
  r2. %20
  r
  r %22 finis
}
