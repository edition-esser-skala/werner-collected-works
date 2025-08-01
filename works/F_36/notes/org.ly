\version "2.24.0"

F-XXXVIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/2 \tempoF-XXXVI
      \set Staff.timeSignatureFraction = 2/2
    g2 g'1 f2
    es d c d
    g, g' f! d
    c1 b2 \clef "treble_8" g'
    f1 c' %5
    \clef bass g f2 d
    es!1 d2 b
    g a b g'
    es f b, b'~
    b a g fis %10
    g1 d2 \clef "treble_8" d'~
    d c \clef bass g1~
    g2 f1 es2
    d cis d1~
    d2 d g,1 \bar ":|." %15
    c\breve*1/2 g\fermata \bar "|." %16 finis
  }
}

F-XXXVIBassFigures = \figuremode {
  r2 <5 3> <\t 2> <4!>
  <6> <6[-] 4> <6 5> <_+>
  r <3> q q
  <5 _-> <6>1 <6!>2
  <5> <6> <5> <6> %5
  <5> <6!> <6> <6!>
  <6 3> <\t 4> <6[-]>1
  <6->2 <5-> <9> <3>
  <6 5>\breve
  <6 4!>2 <8 6\\>1 <3 5>2 %10
  <4 9> <3 8> \bo <[_+]> \bc <[1]>
  <2-> <4\+ _-> <8 4> <\t 3>
  <2-> <4! _-> <5 2> <6>
  <7 [5!] _+> <7- 5 [_!]> <6 4>1
  <5 _+>\breve %15
  <_->1 <_!> %16 finis
}
