\version "2.24.0"

F-SIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoF-SI
    f,2 c' f
    e c f
    d e f
    c1 r2
    f e f %5
    e f b,
    a a' a,
    d1 r2
    b g' c,4 d
    g1 c,2 %10
    f b, b
    a1 r2
    d c! f
    es1 d2
    g g, a4 h %15
    c1 r2 \bar ":|."
    f1.
    c\fermata \bar "|." %18 finis
  }
}

F-SIBassFigures = \figuremode {
  r1.
  <6>
  q2 <6 5>1
  r1.
  r2 <6> <5 3>4 <6 4> %5
  <7>1 <7 5>4 <6\\ \t>
  <6 4>1 <7! _+>2
  r1.
  r1 <_->4 <_+>
  r1 <_!>2 %10
  r2 <6>4 <5> <6>2
  <6 4> <5 _+>1
  r1.
  <6>1 <7 _+>2
  r1 <6!>4 <6 5> %15
  <9 4>2 <8 3>1
  r1.
  r %18 finis
}
