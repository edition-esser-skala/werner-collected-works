\version "2.24.0"

D-IV-IIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 5/4 \tempoD-IV-II
      \once \omit Staff.TimeSignature
    c\breve*1/8 d a' b a\fermata \bar "||"
    \clef treble \time 3/2 << {
      r2 r c'
      d4 f2 e4 f
    } \\ {
      f,2_\fE g4 b2 a4
      b8 c b a \voiceThree g2 f4
    } \\ {
      \voiceTwo s1.
      s2 r4 c d
    } >> \clef bass f,
    g g e2 f
    \clef treble << { d''4 d h } \\ { r f g } >> \clef bass g, a a %5
    f2 g e4 d8 c
    g'2 c, r4 c
    f e f c r c\p
    f e f << { c' } \\ { c, } >> \clef "treble_8" b'!\f a
    g2 f4 \clef bass f es d %10
    c2 b b'4 as
    g f e!2 f4 d
    c4. d8 e4 f c2 \noBreak
    f,1 r2\fermata \bar "||"
    \time 14/4 \once \omit Staff.TimeSignature
      f'\breve*1/8 g a a a a a c \once \hide Stem a4 a\breve*1/8 a g g a \bar "||" %15
    \clef treble \time 3/2 << { f'2 g4 a b2 } \\ { r2 c, d4 e } >> \noBreak
    \clef "treble_8" f,2 \clef bass c d4 e
    f2 e4 a g es
    c d g, \clef "treble_8" b' b a8 g
    f!4 \clef bass d d c8 b a2~ %20
    a4 b c f c2
    f,1 r2\fermata \bar "|." %22 finis
  }
}

D-IV-IIBassFigures = \figuremode {
  r4*5
  r1.
  r1 r4 <6>
  <_!>2 <6>1
  r2. <_!>4 <5>2 %5
  <6> <_!> <6>
  <4>4 <_!> r1
  r4 <[6]> r1
  r <\t>4 <6>
  <5> <6>2. <\t>4 <6> %10
  <5 _-> <6 \t>2. <10>4 q
  <_ 10!> <6 \t> <6> <5[-]> <9> <6!>
  r1 <4>4 <3>
  r1.
  r4*14 %15
  r1.
  r2 <5>4 <6> q <6 5>
  <3> <4!> <6> <6\\> <[_-]>2
  <6 5 [_-]>4 <_+>2 <10>4 q q8 q
  q4 <5 3> <\t \t> <7 5> <6>2 %20
  r4 q8 <5> r2 \bo <[4]>4 \bc <[3]>
  r1. %22 finis
}
