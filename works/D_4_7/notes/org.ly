\version "2.24.0"

D-IV-VIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/4
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
    \clef treble \time 2/2 \tempoD-IV-VII
    << {
      c'1 %2
      a2 a
      d2. c4
      b g a b %5
      c2. b4
      a2 b4 a
    } \\ {
      R1 %2
      f
      d2 d
      g2. f4 %5
      e c d e
      f1
    } >>
    \clef "treble_8" c
    \clef bass f,
    d %10
    g2. f4
    e c d e
    f2 e
    d1
    c %15
    f
    d
    g2. f4
    e2 f
    f e %20
    f d~
    d c
    b1
    a2 b~
    b a4 b %25
    c1 \noBreak
    f,\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \time 2/2 f,2 \clef "treble_8" f'4^\critnote g \noBreak
    a f a b %30
    c1
    f,
    \clef bass d4 e f g
    a2 a,
    b4 c d es %35
    f2 b,
    f1
    b2 \clef "treble_8" b'
    c4 b c d
    es2 c %40
    d1
    g,2 \clef bass g,
    d'1
    es2 d
    c1 %45
    b2 g
    a d
    a1
    d,2 d'
    e1 %50
    f2 b,
    c1
    f,2 a
    b1
    f\fermata \bar "|." %55 finis
  }
}

D-IV-VIIBassFigures = \figuremode {
  r4*6
  r1
  r
  r
  r %5
  r
  r
  <4>2 <3>
  r1
  r %10
  r
  <6>
  r2 q
  <7> <6!>
  r1 %15
  r
  r
  <_->
  <[6]>2 <3>
  <4 2> <[6]> %20
  r <5>
  <6> q
  <7> <6>
  <_+> <3>
  <4 2[!]> <6> %25
  <4> <3>
  r1
  r4*14
  r1
  <6>2 q %30
  <4> <3>
  r1
  r2 <6>4 <6 5>
  <4>2 <_!>
  <9> <6> %35
  r1
  <4>2 <3>
  r1
  <3->4 <3> q q
  <5>2 <6 5 [_-]> %40
  <4> <_+>
  r <_->
  <_+>1
  <5>2 <6 [_!]>
  <7 _-> <6> %45
  r <_->
  <[5!] _+>1
  <4>2 <_+>
  \bo <[_+]> \bc <[_!]>
  <6[!]> <5> %50
  r <6>4 <5>
  <4>2 <3>
  r2 <6>
  r1
  r %55 finis
}
