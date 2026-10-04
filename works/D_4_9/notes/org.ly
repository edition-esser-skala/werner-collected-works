\version "2.24.0"

D-IV-IXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/4
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a \bar "||"
    \clef "treble_8" \time 4/2 \tempoD-IV-IX
      \set Staff.timeSignatureFraction = 2/2
      c1-! \clef bass f,
    e2 a1 g2
    f2. f4 e2 a
    d,1 c2 f~ %5
    f c d1
    a2 \clef "treble_8" a' g4 a b c
    d2 \clef bass d, d1
    c4 d e f g1
    d \clef "treble_8" a' %10
    g4 a b c d2 \clef bass d,
    d1 c4 d e f
    g1 d
    c2 f c1
    f, r2 f' %15
    f d1 b2
    r g' g e~
    e c r a'
    a f d1
    g2 c, g1 %20
    c2. d4 e f g a
    b2. b4 a2 f
    d2. d4 c1
    c r2 g4 a
    b c d e f2. e4 %25
    d1 c
    \time 2/2 \markTimeSig #'(2 2) f
    \time 4/2 \markTimeSig #'(4 2) c\breve
    f,\fermata
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||" %30
    \time 4/2 << {
      \clef "treble_8" c1-! \clef bass d2 a4 b
      c1. b2
    } \\ {
      s1 f %31
      a2 e4 f g1
    } >>
    f2. e4 d1
    c g
    d' c %35
    g c2 c
    c d4 e f2. e4
    d2. c4 b2 b'4 a
    g f e d c1~
    c2 f c1~ %40
    c f,
    f'2 f b,1
    f\breve\fermata \bar "|." %43 finis
  }
}

D-IV-IXBassFigures = \figuremode {
  s4*6
  r1 <3>2 <6>
  <7> <3> <2> <[\t]>
  <3> <6> <3> q
  <7> <6!>1. %5
  r1 <5>
  <4>2 <3>1.
  r\breve
  r1 <_->
  r <5> %10
  r\breve
  r
  <_->1 <5>2 <6!>
  r1 <4>2 <3>
  r\breve %15
  r2 <5> <6>1
  r1. <6>2
  r1. <5>2
  r1 <5>
  <_!> <4>2 <_!> %20
  r1 <6>
  q q
  <5>2. <6!>4 r1
  r\breve
  r %25
  <5>2 <6!>1.
  r1
  <4>1 <3>
  r\breve
  s4*14 %30
  r\breve
  r
  <5 3>2. <[6]>4 <5>2 <6>
  \bo <6 [3]> \bc <5 [\t]> <4> <_->
  <5 4> <\t 3> <4> <3> %35
  <4> <_!>1.
  r\breve
  <5>2. <[6]>4 r1
  <_->2 <\t> <7 3> <6 4>
  <5 3>1 <5 4>2 \bassFigureExtendersOn <5 3>4 <5 2> %40
  <5 3>\breve \bassFigureExtendersOff
  r
  r %43 finis
}
