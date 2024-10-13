\version "2.24.0"

B-XXIIIKyrieOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 3/2 \tempoB-XXIIIKyrie
    << {
      g''2. e4 a2
      r4 fis h g c2
      r4 a d4. c8
    } \\ {
      \mvTr r2\fE-\tuttiE c,2. a4
      d2 r4 h e c
      f2 r4 d
    } >> \clef "treble_8" g,2
    \clef bass c,2. a4 d2
    r4 h e c f!2 %5
    r4 d g4. f8 e2
    f d4 d' h g
    e a fis d e c
    d g d2 g,
    \clef treble << {
      g''4 e a2 r4 f! %10
      d g e c
    } \\ {
      e2 r4 c a d %10
      h g a2
    } \\ {
      s1. %10
      s2 c'
    } >> \clef bass f,,~
    f4 d g2 r4 e
    c f d2. g4
    e2. a4 f d
    e a e2 a, %15
    r4 f'2 d4 g2
    r4 e a2 r4 f
    c'8 c, c'2 h4 a2
    g \clef treble << { d''4 h e2 } \\ { g,2. e4 } \\ { \voiceFour s2 c } >>
    \clef bass f,!2. d4 g2~ %20
    g4 e a2 f4 d
    g c, g2 c
    \clef "treble_8" r4 f' e c \clef bass r f,
    e c a e f2 \noBreak
    c'1 r2\fermata \bar "||" %25
    \clef "treble_8" \tempoB-XXIIIChriste \newSpacingSection
      a'2 e'4. d8 c4 a \noBreak
    f'4. e8 d a d c h4. a8
    g2 a4 f g2
    c, r4 g' c4. h8
    a4. g8 fis4. e8 d4 e %30
    c d g2 r4 d
    g4. f!8 e4. d8 c2
    r4 c f4. e8 d e fis4
    g4. f8 e fis gis4 a f'?
    d e cis d h c %35
    f,1 g2~
    g4 e a1
    g r2\fermata \markKyrieDaCapo \bar "||" %38 finis
  }
}

B-XXIIIKyrieBassFigures = \figuremode {
  r1.
  r
  r1 <8 3>2
  <5> <6> <_+>
  r4 <[6]> <6>1 %5
  r q2
  r1 \bo <[6]>2
  r2 <6>4 \bc <[_+]>2.
  <7 _+>2 <4>4 <_+>2.
  r1. %10
  r1 <5>2
  <6>1 r4 q
  q2 <5> <6>
  <5> <6> q
  <7 _+> <4>4 <_+>2. %15
  r4 <5> <6>1
  r1.
  <6 4>4 <5 3>2 <[6]>4 <7> <6\\>
  r1.
  <5>2 <6> <5> %20
  <6>1 <[6]>2
  <7> <4>4 <3>2.
  r2 \bo <[6]>1
  \bc q2 <6>4 q <9> <8>
  r1. %25
  r2 <6 4>4 <5 _+> <6>2
  r1.
  r2 <5> <4>4 <3>
  r1.
  r4. \bo <[6]>8 <6>2 \bc <[_+]>4 <5> %30
  <6 5> <_+> r1
  r2 <[6]>1
  r <_+>2
  r <_+>1
  <6 5>4 <_!> <6 5> <[_!]> <6 5>2 %35
  <7>4 <6>2 <5>4 <4> <3>
  r2 <7> <6\\>
  r1. %38 finis
}
