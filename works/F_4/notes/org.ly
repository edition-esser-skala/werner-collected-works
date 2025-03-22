\version "2.24.0"

F-IVOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/2 \tempoF-IV
    g'1 f2 \bar "S-S"
    es2. d4 c2
    b c d
    g,1 g'2
    f! << { d' } \\ { d, } >> c' %5
    b1 g2
    f g a
    d,1 d'2
    h1^\critnote r2
    c c, c' %10
    a1 r2
    b! b, b'
    g1 r2
    a a, a'
    fis1 r2 %15
    g es! b
    c d d,
    g\fermata g' f!
    es d c
    g'1 es2 %20
    d1 d,2
    g b' a~
    a g fis
    g es! c
    b c d %25
    g, g' d
    es1 d2
    es d g
    es d c
    b b'1~ %30
    b2 a fis
    g es! c
    b c d
    g1 f!2 \markDaCapoTreVolte \bar "S-S" %34 finis
  }
}

F-IVBassFigures = \figuremode {
  r1.
  r
  <6>2 <6 5> <_+>
  r1.
  <[6]> %5
  r
  <6>2 <6! 5> <[5!] _+>
  r1.
  <6 5>
  <[_-]> %10
  <6 5>
  r
  q
  <5->
  <[6 5]> %15
  r2 <5>4 <6> q2
  r <4> <_+>
  r1.
  <6>
  r1 <6>2 %20
  <6 4>1 <[5] _+>2
  r1 <5!>2
  <6\\>1 <[6]>2
  r1 <6>2
  q <6 5> <_+> %25
  r1 <6 [_!]>2
  r1 \bo <[6]>2
  r \bc q1
  <6>1.
  r %30
  <2>1 <[6]>2
  r1 <6>2
  q <6 5> <_+> %33 finis
}
