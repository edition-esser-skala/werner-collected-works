\version "2.24.0"

F-XLIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/2 \tempoF-XLI
      \set Staff.timeSignatureFraction = 2/2
    g2 g' a f
    c1 g'~
    g2 fis g es
    c d g, b'
    a g fis d %5
    e fis g es
    b c d es
    c d g, g'
    d b es1~
    es2 d es d~ %10
    d g es c
    f f, b b'
    a g a e
    fis d g es
    b c d es %15
    c d g,1 \bar ":|."
    c1 g\fermata \bar "|." %17 finis
  }
}

F-XLIBassFigures = \figuremode {
  r1 <6>2 q
  <5> <6>1.
  <4 2>2 <6 5>1.
  <6 5>2 <_+>1 <6>2
  <6\\> <8 4> <3 5> <\t \t> %5
  <6> q1.
  q2 q <6 4> <\t \t>
  <6 5> <_+>1.
  <6>\breve
  r2 <[6]>1 <6>2 %10
  r1 <6 5>2 <\t \t>
  <6 4> <7 5 3>1.
  <6\\>1 <5!>2 <6>
  q\breve
  q2 q <6 4> <\t \t> %15
  <6 5> <_+>1.
  <_->1 <_!> %17 finis
}
