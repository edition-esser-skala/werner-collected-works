\version "2.24.0"

E-I-Organo = {
  \relative c {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoE-I
    c''1-!
    \clef bass f,,
    d2 g
    e4 f e d
    c1 %5
    r2 g'
    e fis
    g e
    c d
    g,1 %10
    r2 e'
    f! d
    a4 h c d
    e2 c
    f f, %15
    c'1
    d2 h
    c a
    f g
    c e4 g %20
    c2 c,
    r g'
    e fis
    g e
    c d %25
    g,1
    r2 e'
    f! d
    a4 h c d
    e2 c %30
    f1
    c
    d2 h
    c a
    f g %35
    c a'
    f g
    c,1\fermata \bar ":|." %38 finis
  }
}

E-I-BassFigures = \figuremode {
  r1
  r
  <6>
  <[6]>
  r %5
  r
  <6>2 <6 5>
  <[9]> <6>
  <6 5> <_+>
  r1 %10
  r2 <6>
  r q
  r1
  <[6]>
  r %15
  <4>2 <3>
  <9> <6 5>
  <9> <[5]>
  <6 5>1
  r %20
  r
  r
  <6>2 <\t>
  <9> <6>
  <6 5> <_+> %25
  r1
  r2 <[6]>
  r <6>
  r1
  <[6]> %30
  r
  <4>2 <3>
  <9> <6 5>
  <9> <[5]>
  <6 5>1 %35
  r
  <6 5>
  r %38 finis
}
