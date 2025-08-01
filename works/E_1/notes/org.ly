\version "2.24.0"

E-I-Organo = {
  \relative c {
    \clef treble
    \twotwotime \key c \major \time 4/2 \tempoE-I
      \set Staff.timeSignatureFraction = 2/2
    c''1-! \clef bass f,,
    d2 g e4 f e d
    c1 r2 g'
    e fis g e
    c d g,1 %5
    r2 e' f! d
    a4 h c d e2 c
    f f, c'1
    d2 h c a
    f g c e4 g %10
    c2 c, r g'
    e fis g e
    c d g,1
    r2 e' f! d
    a4 h c d e2 c %15
    f1 c
    d2 h c a
    f g c a'
    f g c,1\fermata \bar ":|." %19 finis
  }
}

E-I-BassFigures = \figuremode {
  r1 r
  <6> <[6]>
  r r
  <6>2 <6 5> <[9]> <6>
  <6 5> <_+> r1 %5
  r2 <6> r q
  r <[6]>
  r  <4>2 <3>
  <9> <6 5> <9> <[5]>
  <6 5>1 r %10
  r r
  <6>2 <\t> <9> <6>
  <6 5> <_+> r1
  r2 <[6]> r <6>
  r1 <[6]> %15
  r <4>2 <3>
  <9> <6 5> <9> <[5]>
  <6 5>1 r
  <6 5> r %19 finis
}
