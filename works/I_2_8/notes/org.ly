\version "2.24.0"

I-II-VIIIOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoI-II-VIII
    \mvTr a4\pE-\solo c8 e a,4 r8 e'
    a4 e a,8 h c e
    f4 e d c
    << { a8^\markup \remark "vlne" h c a' fis g d d, } \\ { a'_\org h c a fis g d' d, } >>
    g g' fis d h e d g %5
    << { \once \override TextScript.X-offset = #-3 e^\markup \remark "vlne" c' h g } \\ { e_\org c h <g g'> } >> c c' f, a
    g d h g c c' gis a
    e e' gis, e a, a'4 fis8
    dis h e a, h a h h
    e c' a h gis e16 fis gis8 e %10
    a f d e cis a' a, cis
    d d' d, f g! g, h g
    c! c' f, a g e16 c g'8 g,
    c a' e f g g, gis' e
    a f c d e e' gis, e %15
    a a, d d, g' g, c c'
    g gis a dis, e4 r
    r8 e gis e a f d e
    c h16 a e'8 e, a4 r\fermata \bar "|." %19 finis
  }
}

I-II-VIIIBassFigures = \figuremode {
  r4. <_+>2 q8
  r4 <6 4>8 <5 _!> <6> <\t> <9> <6>
  <5> <6> <7> <6> r4 <6>8 <5>
  <6> <\t> <9> <3> <6 5>4 <4>8 <_+>
  r4 <[6]> <6>8 q <7 [_!]>4 %5
  \bo <[6]> \bc q2 <6>8 <3>
  <\l>4. \once \bassFigureExtendersOn q <[6]>4
  <_+>1
  <6 5 [_+]>4. <6\\>8 <6 4>4 <5[+] _+>
  r <6\\>8 \bo <[5\+] _+> \bc <[6]>2 %10
  r4 <6 5>8 <_+> <[6]>2
  r1
  r4 <6>8 <3>4 <[6]>8 <4> <3>
  r4 <6>8 q r4 <[6]>
  r <6>8 q <[4]> <_+>4. %15
  r1
  <6 4>8 <5 3> <9 4> <7 5 [_+]> <6 4> <5 _+>4.
  r8 <7 [_+]> r2 <6 5>8 <_+>
  <[6]>4 <4>8 <_+> r2 %19 finis
}
