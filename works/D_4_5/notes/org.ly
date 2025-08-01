\version "2.24.0"

D-IV-VOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 6/4
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
    \time 2/2 \tempoD-IV-Va a2. g4
    f e d2~
    d g~
    g4 f e d %5
    c2 f~
    f4 e d b
    c1
    f,2 \clef "treble_8" << {
      r2
      r f'' %10
      e4 a e f
      g2 s
    } \\ {
      c,2
      a4 d a b %10
      c1
      b2 c
      d
    } >> \clef bass f,
    e4 a e f
    g1 %15
    d~
    d2 c
    b1
    a2 a'
    f g %20
    c, f
    d e~
    e f
    d1
    c2 \clef treble << {
      c''~ %25
      c4 a d2~
      d4 b
    } \\ {
      r2 %25
      f2. d4
      g2
    } >> \clef "treble_8" c,
    \clef bass f,2. d4
    g2 e
    f d %30
    c \clef "treble_8" c'4 a
    d2 \clef bass b,~
    b4 g c2
    a f
    c'1 \noBreak %35
    f,\breve*1/2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \clef "treble_8" \time 2/2 \tempoD-IV-Vb << {
      r1 %38
      e'2 g~
      g f %40
      s1
    } \\ {
      a,2 c~ %38
      c b
      a d~ %40
      d cis
    } >>
    d a
    \clef bass e g~
    g f
    e1 %45
    d2 \clef "treble_8" d'~
    d c!
    b1
    a
    g %50
    \clef bass a,2 c~
    c b
    a d~
    d cis
    d1 %55
    b
    a
    d
    b2 b'
    a4 g f e %60
    d1
    a'
    f2 g
    a1
    b2 g %65
    a1
    a, \noBreak
    d\breve*1/2\fermata \bar "||"
    \time 11/4 \omit Staff.TimeSignature
      f\breve*1/8 g a a a a a a a a a
    \time 10/4 a a a c a a a g g a \markSUUS \bar "||" %70 finis
  }
}

D-IV-VBassFigures = \figuremode {
  r4*6
  <_+>1
  <6>
  r
  r2 <6> %5
  r1
  r2 <6>
  <4> <3>
  r1
  r %10
  r
  r2 <8 3>
  <5 3> <6>
  q1
  <4>2 <_-> %15
  <6 4> <5 3>
  <4 2> <6>
  <7> <6>
  <_+>1
  <6>2 <_-> %20
  r1
  <6>2 <5>
  <6>1
  <7>2 <6!>
  r1 %25
  r
  r2 <7 3>
  <5> <6>
  r <6 5>
  r <6!> %30
  r <6>
  <7>1
  <6>
  q
  <4>2 <3> %35
  r1
  r4*14
  r1
  r
  r %40
  <2>2 <[\t]>
  r <6>
  q1
  <5 2>2 <[6]>
  <7> <6\\> %45
  r2 <6>
  r q
  <7> <6>
  <7> <6>
  <7> <6> %50
  q <3>
  r <6>
  <7>1
  <2>2 <[6 5]>
  <9 4> <8 3> %55
  <7> <6>
  <_+>1
  r
  <5>2 <6>
  <_!>1 %60
  r
  q
  <[6]>
  <_+>
  r2 <5>4 <6> %65
  <7 _+>2 <6 4>
  <5 \t> <\t _+>
  r1 %68 finis
}
