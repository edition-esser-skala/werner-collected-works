\version "2.24.0"

I-III-XXIOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 12/8 \tempoI-III-XXI
    << { c''8 c c h4 h8 } \\ { \mvTr s4.\fE-\tuttiE g8  g g } >> \clef "treble_8" c, c c \clef bass g g g
    e c e g4 g,8 r e' fis g4 g8
    c, h c d4 d,8 g4. r8 e' g
    c,4 c8 r e fis gis fis gis a4.
    g fis4 h,8 h'4 a8 g4 c8 %5
    h4 h,8 e4 r8 r e c f e f
    r f d g f g r g e a4 g8
    fis4 g8 d4. g, \clef treble d'''8 e f!
    << { g f g e4. } \\ { g,8 a h \voiceFour c4. } \\ { \voiceTwo s4. c,8_\critnote e f } >> \clef bass g, a h c h c
    h g a b a b a g f c4. %10
    f r4 r8 r c c' c h a
    g2.~-\tasto g
    e8 d c g'4 g,8 c4. r4 r8
    r h c g4. c4 r8 r c' g
    c,4 r8 r4 r8 r2*3/2\fermata \bar "|." %15 finis
  }
}

I-III-XXIBassFigures = \figuremode {
  r1.
  <[6]>2. r8 <6> <[6 5]> r4.
  <6 5> <_+>2. r8 <6>4
  r4. r8 <_+>4 <[6]>2.
  <6 4\+>4. <6> <_+> <6>4 q8 %5
  <6 4>4 <[5\+] _+>8 r4. r8 <6>4 r8 <[6]>4
  r8 <6>4 r8 <[6]>4 r8 <6>4 <5>8 <6\\> <[6 4]>
  <6 5>4. <4>4 <_+>8 r2.
  r1.
  <6>4. <6 4> <6> <4>4 <3>8 %10
  r2. r4 <3>8 q q q
  q1.
  <6>4. <4>4 <3>8 r2.
  r8 <[6 5]>4 <4> <3>8 r2.
  r1. %15 finis
}
