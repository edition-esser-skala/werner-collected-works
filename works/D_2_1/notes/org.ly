\version "2.24.0"

D-II-IOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoD-II-Ia
    \mvTr g'1~\pE-\solo
    g~
    g2~ g~
    g1
    gis %5
    g2 fis4. g8
    a4 a, d4. fis8
    h,1~
    h2 e
    gis1 %10
    g2 fis8 h, h' a
    g fis e d! c4. h8
    a4. g8 fis4 g \noBreak
    d'2 g,\fermata \bar "||"
    \time 3/4 \tempoD-II-Ib \newSpacingSection
      \mvTr e'4\fE-\soloE e' d \noBreak %15
    c, c' h
    a2 h4
    e, e'8 d! c a
    d4. c8 h g
    c4. h8 a fis %20
    h4. a8 g fis
    e a h4 h,
    e8 fis\pE g4 e
    a2 a4
    h4. a8\fE g fis %25
    e a h4 h,
    e8 fis\pE g4 e
    a2 a4
    h4. a8 gis4
    a, a' g %30
    fis d e8 fis
    g,4 g' fis
    e a g
    fis4.\fE e8 fis d
    g4 h\pE g %35
    c2 a4
    d2 d,4
    g h g
    c c,2
    d4. c8 h a %40
    g e' d4 d,
    g'2 fis4
    e e'8 d c a
    d4. c8 h g
    c4. h8 a fis %45
    h4. a8 g fis
    e a h4 h,
    e4. d!8\fE c a
    d4. c8 h g
    c4. h8 a fis %50
    h4. a8 g fis
    e a h2 \noBreak
    e, r4\fermata \bar "||"
    \time 4/4 \tempoD-II-Ic \newSpacingSection
      \mvTr h''2\fE-\tutti r4 h \noBreak
    a8 a a a gis2 %55
    g4 r8 g fis fis fis fis
    g2 cis,4 r8 \hA cis
    d d h4 a2
    gis4 r8 gis' a4 fis! \noBreak
    g4. g8 d2\fermata \bar "||" %60
    \tempoD-II-Id g4. g8 g g16 g g8 g \noBreak
    g g, g' g g fis16 e d8 c
    << {
      d'4. d8 d d d d %63
      d d, d' d d c16 h a8 g
      fis4 a8 d
    } \\ {
      h,8 g r fis' g d r fis %63
      g fis16 e fis d e fis g8 g, c4
      d16 c d e d e fis d
    } >> e4. e8 %65
    h4. h8 c4. c8
    d2 g,4 \clef "treble_8" r8 fis''
    g d r fis g d r h
    a4. \clef bass cis,8 d2
    d4 g8 d r fis g d %70
    r e dis cis16 \hA dis e8 h r dis
    e h r dis e d c e
    a g! fis4 g8 fis e4
    fis8 e dis4 e8 d cis4
    d8 c h4 c8 h ais4 %75
    h8 e h4 e r
    r8 e a e r4 r8 fis
    g! d r fis g g, r f'
    e a e4 a,8 a'4 a8
    a4 a8 a a a, g'! g %80
    g4 g8 g g g, r g'
    c, c r c c' f, g4
    c,8 c'4 c8 f, f b b
    e, e a a d, d g g
    c, c r g' c c, r c %85
    d d \clef "treble_8" r fis'! g d r fis
    g \clef bass g,4 g8 g4 g8 g
    g g, r g g' c, d4
    g, r8 h c c r c
    d d r d e e r e %90
    fis fis r fis g g r fis
    g g, r g16 a h8 c d4
    g,8 r r4 r2
    R1\fermata \bar "|." %94 finis
  }
}

D-II-IBassFigures = \figuremode {
  r1
  <7 4 2>
  <\t \t \t>2 <8 5 3>
  <8> <7!>
  <6> <5> %5
  <4\+ 2> <6>
  <6 4>4 <5 _+> r4. <_+>8
  <8 _!>2 <7[!] _+>
  r <_+>
  <6 5[!]>1 %10
  <4\+ 2>2 <6\\>4 <_+>
  <6>8 <6\\> <5>4 q <6>8 <6\\>
  r2 <6 5>
  <4>4 <3>2.
  r2 \bo <[\t]>4 %15
  r2 \bc q4
  <5> <6\\> <_+>
  r2 <6>4
  r2 <[6]>4
  r2 <6>4 %20
  <_+>2 \bo <[6]>8 \bc <[6\\]>
  r4 <4> <_+>
  r2.
  <6\\>2 <5>4
  <4> <_+> \bo <[6]>8 \bc <[6\\]> %25
  r4 <4> <_+>
  r2.
  <6\\>2 <5>4
  <_+>2 <6>4
  <_!>2 <6>4 %30
  q2 q4
  r2 q4
  <7> <_+>2
  <6>2 <[5!]>4
  r2. %35
  <5>4 <6>2
  r2.
  r2 <7!>4
  r <6> <5>
  r2. %40
  r4 <4> <3>
  r2 <6\\>4
  r2 <6>4
  r2 <[6]>4
  r2 <6>4 %45
  <_+>2 <6>8 <6\\>
  r4 <4> <_+>
  r2 <6>4
  r2 <[6]>4
  r2 <6>4 %50
  <_+>2 \bo <[6]>8 \bc <[6\\]>
  r4 <4> <_+>
  r2.
  r1
  <4\+ 2>2 <7! 5!> %55
  <4\+ 2> <7- 5!>
  <5 3> <7- 5 [_!]>
  r4 <6\\>2.
  <7! 5>2 <_!>4 <6 5>
  r1 %60
  r
  r
  r
  r
  r2 <5 3> %65
  <6>1
  <4>4 <3> r4. <6>8
  r4. q2 <5>8
  <4>4 <_+>2.
  <6 4>8 <5 3>2.. %70
  r4 <[6]>4. <_+>
  r8 <_+> r2 <6>8 <_+>
  r <6> q <5>4 <6>8 q <5>
  r <[6]> <6> <5> <_+> <6> q <5!>
  r <[6]> <6> <5>4 <[6]>8 \bo <6 [_+]> \bc <5 [\t]> %75
  <_+>4 <4>8 <_+> r2
  r8 q4 q2 \bo <[6 _]>8
  r2.. \bc <[4 3]>8
  <7 _+>4 <4>8 <_+>4 q4.
  <6 4>8 <5 _+> <\t \t>4 <6 4>8 <_!>4. %80
  <6 4>8 <5 3>4. <6 4> <5 3>8
  r2 r8 <6 5> <4> <3>
  r2. <[5!]>4
  <6 5-> <_+> \bo <[_!]> \bc q
  r2.. <6>8 %85
  <[_+]>4. <6>2 q8
  r1
  r2. <4>8 <3>
  r2 <9>8 <8>4.
  <9>8 <8>4. <9>8 <8>4. %90
  <9>8 <8>2. <[6 5]>8
  r2. <4>8 <3>
  r1
  r %94 finis
}
