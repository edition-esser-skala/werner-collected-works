\version "2.24.0"

F-XLIIIOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoF-XLIII
    << { g''4_! a8 c h a g c } \\ { s4 c, d8 f e a } >>
    \clef "treble_8" g,4 \clef bass c, d8 f e a
    d,4 c8 h c16 d e fis g8 d
    e4 d2 g,8 \noBeam \clef treble g''-!
    << { r c a d h } \\ { e, a f! d g } >> \clef bass g,[ e a] %5
    f d g e c4 d8. c16
    h4 c r8 c d4
    e8 h c a g c g4
    c2 r \bar ":|."
    f2 c\fermata \bar "|." %10 finis
  }
}

F-XLIIIBassFigures = \figuremode {
  r1
  <4>8 <3> <6> <5> <6> <3> <6>4
  <5>8 <6>4 <[6]>2 <_+>8
  <5> <6\\> <5 _+> <6 4> <5 \t> <\t _+>4.
  r2. <6>4 %5
  r2 <5>8 <6>4.
  <6>2. q8 <8>
  <6> <[6]> <9> <6\\>4. <4>8 <3>
  r1
  r %10
}
