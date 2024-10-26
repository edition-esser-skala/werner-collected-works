\version "2.24.0"

D-IV-IOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \tempoD-IV-I
      \once \omit Staff.TimeSignature
    c\breve*1/16 d d a' b a\fermata \bar "||"
    \clef "treble_8" \time 4/4 << {
      r4 f' e8 a4 g8
      c b16 a g8 a
    } \\ {
      c,4 a8 d4 c8 f e16 d
      c8 d e f~ f[ e]
    } >> \clef bass f,4
    e8 a d, e f e16 d c4~
    c f, \clef treble r8 << { a'' a a a } \\ { f f f f } >> %5
    \clef "treble_8" c c c c \clef bass g[ g g]
    e c g4 c8 \clef treble << {
      c''-! c-! c
      a c d4 h16 c d \hA h c8
    } \\ {
      s4 f,8
      f f d f g4 e16[ f]
    } >> \clef "treble_8" c8
    \clef bass f,4 f8 f d f g4
    e16 f g e f8. e16 d8. c16 b4
    c f c2 \noBreak
    f, r\fermata \bar "||"
    \time 14/8 \once \omit Staff.TimeSignature
      f'\breve*1/16 g a a a a a c \once \hide Stem a8 a\breve*1/16 a g g a \bar "||" %15
    \clef treble \time 4/4 c'4-! d8-! c16-! b-! << {
      a8 c4 h8
      c a
    } \\ {
      f4 a8 g16 f \noBreak
      e8[ f]
    } >> \clef "treble_8" c4 d8 c16 b \clef bass f4 %15
    a8 g16 f e8 f g c, g4
    << { s8 g' g a b! } \\ { c,4 r8 c d e } >> f e16 d
    c4 b \clef treble << { a''8[ d] d } \\ { g,[ f] e! } >> \clef bass c,
    d e f d c2
    f8 d4 a8 b2 %20
    f1\fermata \markRorateDaCapo \bar "||" %21 finis
  }
}

D-IV-IBassFigures = \figuremode {
  r8*6
  r1
  r2 <5 2>8 <[\t \t]> <5> <6>
  <7> <3> <10> <8 6>16 <_ 5> r8 \bo <[\tllur]>16 \bc <[6!]> <5 3>8 <6 4>
  <5 \t> <\t 3>2.. %5
  r2 r8 <_!>4.
  <[6]>4 <4>8 <_!> r2
  r2.. <8 5>16 <[7-] 3>
  r2 r8 <6> <_!>4
  <6>8 <\t>4. <5>8 <6>16 q <5>4 %10
  <7>2 <4>4 <3>
  r1
  r8*14
  r1
  r4 <5 4>8 <8 3> <5>2 %15
  <5>8 <_!> <6> q16 <5> <7 _!>4 <4>8 <_!>
  r2 r8 <[6 5]>4 <7>16 <\t>
  <5 _->8 <6 \t> <5> <6>2 <8 _!>8
  <5> <6>4 <6!>8 <5 3> <6 4> <5 \t> <\t 3>
  r <5> <6> q <9>4 <8> %20
  r1 %21 finis
}
