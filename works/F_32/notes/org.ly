\version "2.24.0"

F-XXXIIOrgano = {
  \relative c {
    \clef "treble_8"
    \key c \major \time 3/2 \tempoF-XXXII
    << { c'2 d c4 f } \\ { r2 g, a } >>
    \clef bass c, d c4 f~
    f e f d e a
    g4. f8 e4 f2 e4
    d2 c r4 g' %5
    c c h8 a g h a2
    g4 g fis8 e d \hA fis e4 \hA fis
    g c, d2 g,
    \clef treble << {
      d'''4 d e2 cis4 cis
      d4. d8 h4
    } \\ {
      r4 g g g a2
      fis4 fis g4
    } >> \clef "treble_8" g, g \clef bass c, %10
    c c d2 h4 h
    c4. c8 a4 a'2 f!4
    d g2 e4 d2
    c4 \clef treble << { e'' a, c d4. c8 h4 } \\ { r4 r a d, f g } >>
    \clef "treble_8" e a, \clef bass a d, f %15
    g4. f8 e2 f4 f~
    f d g2 e4 c
    \time 4/4 g2 c \bar ":|."
    f c\fermata \bar "|." %19 finis
  }
}

F-XXXIIBassFigures = \figuremode {
  r1.
  <4>4 <3> <7> <6>2.
  <4 2>4 <6>2 <6 5>4 <6>2
  <4>4 <3> <6> <3> <2> <6>
  <7> <6> r1 %5
  r2 <[6]> <7>4 <6\\>
  r2 <[6]> <6>4 <5>
  <9>2 <4>4 <3[+]>2.
  r1.
  r2. <5>4 <6> <5> %10
  <6>2 <_+> <[6]>
  r1 r4 <6[!]>
  r2. <6>4 <7> <6>
  r1.
  r4 <5>1 <6>4 %15
  r2 <[6]>1
  <6> q2
  <4>4 <3>2.
  r1 %19 finis
}
