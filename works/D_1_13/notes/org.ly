\version "2.24.0"

D-I-XIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoD-I-XIIIa
    \mvTr g8\fE-\tutti g'16 fis g8 h16 a g8 d
    g, g'16 fis g8 h16 a g8 d
    g, g'16 fis e8 e16 d cis8 d
    a a'16 g a8 a16 g fis8 h16 a
    g8 g16 fis e8 e16 d! << {
      c!^\org c' h a %5
      g8 a h a h h,
    } \\ {
      c8_\vlne h16 a
      g8 a h a h h
    } >>
    e g16 fis e8 e16 d! c8 d
    g h16 a g8 g16 fis e8 a
    d, fis16 e d8 d16 c! h8 e
    a, a'16 g! fis8 d16 e fis8 g %10
    d d16 c h8 g16 h c8 a16 c
    d8 h16 d e8 c16 e fis8 d16 fis
    g8 c, d d, g g'
    fis d16 fis g8 h16 g fis8 d16 fis
    g h a g fis e d c h8 c %15
    d d, g16 d' h d g d h d \noBreak
    g,4 r r\fermata \bar "||"
    \time 4/4 \tempoD-I-XIIIb \newSpacingSection
      \mvTr e'2\pE-\soloE dis~ \noBreak
    dis d4 c
    gis2 a %20
    c1
    cis2 d4 c?
    b4. a8 gis2
    a8 a'16. f32 d8 d'16. h32 gis8 a d, e \noBreak
    a,4 r r2\fermata \bar "||" %25
    \key c \major \tempoD-I-XIIIc
      \mvTr c4.\f-\soloE h8 a a' e f \noBreak
    g g, g'4. f8 f4~
    f8 e16 d e8 c h g a h
    c c' e, c g g'4 f8
    e f4 e8 d e4 d8 %30
    c4. h8 c f g g,
    c4. h8 c f g g,
    c4 r c\p r8 g
    c4 c'8-! h16-! a-! g8-! f-! e-! d-!
    c4 r8 c d4 r8 d %35
    g4 r8 e c4 r
    cis2 d4 r8 d
    e a fis d g d h g
    c!4 a d dis
    e2 fis4. d8 %40
    g fis e d c h a g
    fis4 fis'8 d g4 e8 c
    d c d d, g4 g'8\fE fis
    e e' h c d d, d'4~
    d8 c c4. h16 a h8 g %45
    fis e16 d e8 \hA fis g4 f
    e8 d16 c e8 fis g4 d8 e
    f4 c8 d e4. d8
    cis4 d e8 d e e,
    a4 r8 a'\pE g!4 h, %50
    c r8 e f4 d
    g e a r8 a,
    h h16 cis dis e fis \hA dis e4 a,
    h8 g' e g a, fis' d \hA fis
    g, g' c,4 d c8 h %55
    a a' g fis e d16 c h8 c
    d c d d, g g'\f fis e
    d d'4 c8 h c4 h8
    a h4 a8 g4. fis8
    g c, d d, g4. fis8 \noBreak %60
    g c d d, g4 r\fermata \bar "||"
    \key g \major \tempoD-I-XIIId
      \mvTr g8\f-\tuttiE h d g d' a fis d \noBreak
    g d h g d' a fis d
    g h d g c g e c
    a cis e a d a fis d %65
    g, h d g g, h d g
    c, a' d, h' e, c' fis, d'
    g, d h g c e g c
    g d h g d'4 r8 d
    g, g' fis d g, g' e c \noBreak %70
    h g' fis g d d, d4
    \clef treble \tempoD-I-XIIIe \newSpacingSection << {
      r2 g'' \noBreak
      a4 c h a8 h
      c4 h8 cis d c h4
    } \\ {
      d,2 e4 g %72
      fis e8 fis g4 fis
      e8 fis g4 fis g
    } >>
    \clef bass d,2 e4 g %75
    fis e8 fis g4 e
    d a << { g' } \\ { g, } >> fis'
    e2 d4 e8 fis
    g4 f e d8 c
    h4 a8 h c4. h8 %80
    a2 g4 \clef treble << {
      a''8 h
      c4 h8 cis d4 c8 d
      e d c4
    } \\ {
      f,4 %81
      e8 fis g4 fis8 gis a4
      gis a
    } >> \clef bass e,2
    f4 a g \hA f8 g
    a4 g f e %85
    d2 c4 h
    a2 g4 \clef treble << {
      a''8 h
      c d c h
    } \\ {
      f!4 %87
      e8 fis g4
    } >> \clef bass d,2
    e4 g fis e8 fis
    g d g fis e2 %90
    d4 a g e'
    d1~-\tasto
    d~
    d~
    d~ %95
    d~
    d2 g,4 g'
    e h c g'
    c,2. c4
    g1\fermata \bar "|." %100 finis
  }
}

D-I-XIIIBassFigures = \figuremode {
  r2.
  r
  r2 <6 5>4
  <_+>2 <6\\>8 <_+>
  <6>2. %5
  <[6]>4 <6 4> <5 _+>
  r2 <6 5>4
  r2 <7>8 <_+>
  r2 r8 <_+>
  r2. %10
  r4 <[6]>2
  r2 <5>8 <8>
  r4 <4>8 <_+>4.
  \bo <[6]>2 <6>4
  r <6> \bc <[6]> %15
  <4>8 <_+>8. q16 <6> <_+>8 <_+>16 <6> <_+>
  r2.
  r2 <7 5>
  r <4\+ 2>4 <6>
  <7[!] 5>1 %20
  r
  <7->2 <[_!]>4 <4\+>
  <6>4. <6!>8 <6 [_!]>2
  r4 <[_!]> <6 5> q8 <_+>
  r1 %25
  r4. <[6]> <6>4
  <4> <3> <2> <6>8 <5>
  <[5] 2>4 \bo <[6]> \bc q <6>
  r2.. <6>8
  q4. q8 q <5>4 <6>8 %30
  r4. <[6]> <6 4>8 <5 3>
  r4. <[6]> <6 4>8 <5 3>
  r1
  r
  r2 <_+> %35
  r1
  <[6]>2 <_+>4. q8
  <6[!]>4 <5>2.
  <5>8 <6>4. <_+>4 <6 [_+]>
  <5> <6> <5> <6> %40
  r8 <6> q <6 [_+]> <6> q <6\\> <6>
  q1
  <6 4>4 <5 _+> r4. <[6]>8
  r4 <6> <4> <_+>
  <2> <6>8 <5> <5 2>2 %45
  <[6]>4 <6>2 <5 3>8 <6 4>
  <6>4. <\t>8 <4>8 <3> <6->4
  <4[-]>8 <3> <6>4 \bo <[5!] 4>4 \bc <[\t] _+>
  <[6]>4 <5 _!>8 <6> <6 4>4 <5 _+>
  r1 %50
  r
  r2.. <6\\>8
  \bo <[5\+] _+>1
  \bc q8 <6>2 <6[!]>4.
  r4 <6>8 <5> <_+>4 <\t>8 <6> %55
  r2. <[6]>4
  <4> <_+>2.
  q4. <6>8 q4. q8
  <6\\> <\t>4 <6\\>2 <[6]>8
  r4 <6 4>8 <5 _+>2 <[6]>8 %60
  r4 <6 4>8 <5 _+> r2
  r4 <\t>2 q4
  r q2 q4
  r q2 q4
  <[_+]> <\t>2 q4 %65
  r q2 q4
  r2. <[6]>4
  r2. <\t>4
  r1
  r4 \bo <[6]>2 <6>4 %70
  q \bc <[6]>2.
  r1
  r
  r
  <4>4 <_+>2. %75
  <6>4 q2 <6\\>4
  r q2 <[6]>4
  <7> <6\\>2 <6[!]>4
  r <6> q2
  q4 <6!> r4. <[6]>8 %80
  <7>4 <6\\>2.
  r1
  r2 <4>4 <_+>
  r2 <3>4 <6>
  <3> q8 <4> <6>4 q %85
  <7 _!> <6 \t>2 <6>4
  <6!> <5>8 <6!> <3 8>2
  r <4>4 <_+>
  <5 3> <3>8 <4\+> <6>4 <6[!]>
  r2 <7>4 <6\\> %90
  r <5>8 <6\\>4. <5>8 <6\\>
  <_+>1
  r
  r
  r %95
  <6 5>4 <\t 4> <5 \t> \bassFigureExtendersOn <5 3>8 <5 2>
  <5 3>1 \bassFigureExtendersOff
  <6>4 <[6]>2.
  <9>2 <8>4 <4\+ 2>
  r1 %100 finis
}
