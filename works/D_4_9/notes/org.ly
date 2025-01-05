\version "2.24.0"

D-IV-IXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/4 \tempoD-IV-IX
      \once \omit Staff.TimeSignature
    c\breve*1/8 d d a' b a\fermata \bar "||"
    \clef treble \time 4/2
      \set Staff.timeSignatureFraction = 2/2
    << {
      c'1 a2 d~ %2
      d4 c f2
    } \\ {
      r1 f, %2
      a2. g8 f
    } >> \clef "treble_8" c1
    \clef bass f, a
    g g2. f4 %5
    e2 f c1
    c c
    f, \clef "treble_8" a'
    c << {
      e2. g4
      g2 f e1 %10
    } \\ {
      c2 b
      a4 d, d'1 cis2 %10
    } \\ {
      s1
      s1. a'2 %10
    } >>
    \clef bass d,,1 f2. f4
    e a, a'2 e1
    e a,2 \clef treble << {
      c''
      d a4 b! c1~
      c2 b a2. g4 %15
    } \\ {
      r2
      f1 a2 e4 f
      g1~ g2 f %15
    } >> \clef "treble_8" c1 \clef bass f,
    a2 e4 f g1
    g2 f4 g a2 a,
    d1 e
    e\breve
    a,2 \clef treble << { a'' b!1 } \\ { r2 a g } >> %20
    \clef "treble_8" d1 g,2 \clef treble << {
      g'
      a1
    } \\ {
      r2
      g f!
    } >> \clef "treble_8" c1
    f,2 \clef bass d1 c2
    b1 \once \tieDashed a~ %25
    a d
    d g, \noBreak
    d\breve\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||"
    \clef "treble_8" \time 4/2 << {
      f'1 e2 d4 c \noBreak %30
      d2 g1 f2
    } \\ {
      r1 c %30
      b2 a4 g a2. b4
    } >>
    c1 \clef bass g
    f2 e4 d c b a2
    b4 g b c d1 %35
    g,\breve
    c2 \clef "treble_8" << {
      c' d2. f4~
      f f e e d2 g~
      g f
    } \\ {
      r2 r f,
      a2. c4 c2 b!
      a2. b4
    } >> \clef bass c,1
    d2 f1 es2
    d2. b4 c2 f, %40
    c'1 f,2 f'~
    f f b,1
    f\breve\fermata \markRorateDaCapo \bar "||" %43 finis
  }
}

D-IV-IXBassFigures = \figuremode {
  r4*6
  r\breve
  r1 <4>2 <3>
  <5> <6> <4> <3>
  <_->1 <3 1>4 <4 2> <5 3> <\t \t> %5
  <7 5> <6 \t> <5> <6> <5 3>2 <6 4>
  <7 3> <6 4> <5 \t> <\t 3>
  r1 <1>
  q\breve
  r %10
  <6>1 <3>2 <6>
  \bo <7 [5!] _+>4 \bc <\t [\t] \t> <3>2 <5[!] _+> <6 4>
  <5[!] \t> <\t _+>1.
  r\breve
  r %15
  <4>2 <3> <6>1
  <5>2 <6> <4> <_!>
  <4\+ 2> <6> <4> <_+>
  <9> <8> <7 [5!] _+> <6[!] 4>
  <5[!] _+> <6 4> <5[!] \t> <\t _+> %20
  r\breve
  <4>2. <_+>4 r1
  r <4>2. <3>4
  r2 <3> <4 2> \bo <6 [4]>4 \bc <\t [3]>
  <7>2 <6> <7 _+> <6 4> %25
  <5 \t> <\t _+> <5 _+> <6 4>
  <5 \t> <7[!] _+> <9> <8>
  <_+>\breve
  r4*14
  r\breve %30
  r
  <8 4>2 <\t 3> <5> <\t>4 <6>
  r2 <7>4 <\t> <9 5> <\t \t> <10 8>2
  <9 7> <8 6> \bo <[6] 4> \bc <[5] 3>
  <8 _!> <6 4> <5 \t> <\t _!> %35
  r\breve
  r
  r1 <4>2 <3>
  <3> <1> <5 2>4 <\t 3> <6 4> <\t 3>
  <7>2 <6> <7>1 %40
  <4>2 <3>1.
  r2 <7-> <9> <8>
  r\breve %43 finis
}
