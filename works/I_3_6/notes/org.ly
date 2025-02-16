\version "2.24.0"

I-III-VIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-III-VIa
      \tightNotes
    \mvTr c'8\fE-\solo c,16. d32 e8 g e c h g
    c e16. d32 e8 c f e d g
    c, c16. d32 e8 c f d' e, c'
    d,8. c16 h8 g c16. c'32 g16. e32 c8 e
    f d g f e d16 c h8 g %5
    c f g g, c c'16.\pE g32 e8 c
    f d g f e c h g
    c e\fE f f, g g' a, a'
    h g a h c c,16.\pE d32 e8 c
    f d g e a a, h g %10
    c h a d g, g' c, fis
    h, e a,16. e'32 a16. g32 fis8 g d d,
    g\fE h'16. g32 fis8 d g, g'16. d32 h8 g
    c e h g c8. d16\pE e8 c
    f d g f e c' h g %15
    c, f g g, c e\fE f f,
    g g' a h c f, g g, \noBreak
    c4. c8 c4 r\fermata \bar "||"
    \time 3/4 \tempoI-III-VIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \looseNotes
      \mvTr a4\p-\solo r c \noBreak
    d r r %20
    e r gis
    a r8 h, cis4
    d r8 e f fis
    g4 r h,
    c r e %25
    f r d
    e r gis
    a f c
    d e e,
    a r c %30
    d e gis
    a f! dis
    e r e
    a r cis,
    d r d %35
    cis r c
    h r b
    a d8 c16 b a8 f \noBreak
    b d c4 c, \bar "||"
    \twofourtime \time 2/4 \tempoI-III-VIc \newSpacingSection
      f4 f' \noBreak %40
    e r
    d8-! r a-! r
    b4 c
    f8-! r d-! r
    g-! r e-! r %45
    a-! r f-! r
    h!-! r g-! r
    c-! r h-! r
    a-! r g-! r
    f-! r e-! r %50
    d c h a
    g g' c, a'
    f4 g
    c, c'\fE
    h g %55
    e r
    c r
    f, f'\pE
    e c
    a r %60
    f a
    b r
    h r
    c r
    f8-! r d-! r %65
    a-! r f-! r
    b-! r g-! r
    a-! r e'-! r
    f-! r d-! r
    a-! r r b %70
    c4 c,
    f a\fE
    b r
    c8 b a \hA b
    c4 c, \noBreak %75
    f r\fermata \bar "||"
    \time 4/4 \tempoI-III-VId \newSpacingSection
      \mvTr c'8\pE-\soloE c' c c h h h h \noBreak
    a a a a g g g g
    f f f f e e e e
    d g c, e g h16 a h8 g %80
    c b a g16 f e8 c f e
    d g e c h! g r h
    c f g g, c4 r
    c8\pE c' h g e c r a'
    f d g g, c4 r8 a %85
    h g a fis g4 h
    c8 a d d, g\fE h d fis,
    g4 r c8 e g h,
    c4 r8 e f d e c
    d h c a' e c f a %90
    g d\pE h g e' c h g
    c e16 d e8 c d h c a
    h g a f g4 r8 h
    c f g g, c\fE a' e f
    g d h g c f g g, \noBreak %95
    c4 r r2\fermata \bar "||"
    \key c \dorian \time 3/2 \tempoI-III-VIe \newSpacingSection
      \mvTr c2\p-\soloE r r \noBreak
    d r r
    c r r
    f r r %100
    d r r
    c r r
    fis r r
    g r h,
    c r r %105
    e r r
    f r r
    fis r d
    g r h,
    c r cis %110
    d r4 d d d
    c! c' c c c c
    r b! b b b b
    r as as as as as
    r fis fis fis fis fis %115
    r g\pp g g g g
    r g g g fis fis \noBreak
    g1 r2\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-III-VIf \newSpacingSection
      \mvTr c,4\fE-\tutti r8 a' f4 g \noBreak
    c, r8 c' h4 r8 c %120
    g8-! r e-! r h-! r c-! r
    g4 r8 h c4 r8 a
    d4 r8 h e-! r fis-! r
    g-! r h, c d4 d,
    g r8 e' c4 d %125
    g4. f!8 e4 r8 c
    f4 r8 d g4 r8 e8
    a8. g16 f8 c d4 e
    a,8-! r f'-! r d-! r g!-! r
    e-! r a-! r f-! r d-! r %130
    g4. f8 e4 r8 a
    f d g g, c g' c b
    a f e c f d g f
    e-! r h-! r c4 r8 e
    f4 g c, r8 h %135
    c-! r g-! r c,-! r r4\fermata \bar "|." %136 finis
  }
}

I-III-VIBassFigures = \figuremode {
  r2 \bo <[6]>4 <6>
  r2 r8 \bc <[6]> <7> q
  r1
  r4 <[6]>2.
  r2 <6>8 q16 q q4 %5
  r <4>8 <3> r2
  r \bo <[6]>4 \bc q
  r4. <6>8 <5> <6> <5> <6>
  q4 q2.
  r \bo <[6]>4 %10
  r8 \bc q <7> <_+>4. \bo <[6]>4
  <6>2 \bc <[6]>4 <4>8 <_+>
  r4 \bo <[6]>2.
  r4 <6>2.
  r2 q4 \bc <[6]> %15
  r <4>8 <3>2 <6>8
  <5> <6>4 <[6]>4. <6 4>8 <5 3>
  r1
  r2.
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r
  r
  r2 <6>4 %30
  r <_+>2
  r <7 5 [_+]>4
  <_+>2.
  r
  r %35
  r
  r
  <6>2 <[6]>4
  r8 <6-> <6 4>4 <5 3>
  r2 %40
  <[6]>
  r4 <6>
  r <6 4>8 <5 3>
  r2
  <_!>4 <5> %45
  r2
  r
  r4 \bo <[6]>
  r <6>
  r \bc <[6]> %50
  r2
  <7>
  <6 5>
  r
  <[6]> %55
  <6>
  r
  r
  <[6]>
  <6> %60
  r
  r
  <[6]>
  r
  r4 <6-> %65
  <6>2
  r4 <6 [_-]>
  <6> q
  r <6->
  <6>2 %70
  <6 4>4 <5 3>
  r2
  r
  r4 <[6]>
  <6 4> <5 3> %75
  r2
  r <[6]>
  r4. <6\\>8 r2
  <5>8 <6>4. <7>8 <6>4.
  <7>4 <9>8 <6> r2 %80
  r4 \bo <[6]> \bc q2
  <6>4 \bo <[6]> \bc q2
  r8 <6> \bo <[6] 4> \bc <[5] 3> r2
  r4 \bo <[6]> \bc q2
  <6 5>4 <4>8 <3> r2 %85
  <[6]>1
  r4 <4>8 <_+>4. q4
  r1
  r4. \bo <[6]>8 <6>4 q
  r8 \bc <[6]>4 <6>8 <[6]>2 %90
  r8 <\t>4. <6>4 <[6]>
  r1
  r
  r4 <4>8 <3>4 \bo <[6]>8 \bc q4
  r8 <\t> r2 \bo <[6] 4>8 \bc <[5] 3> %95
  r1
  r1.
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  r
  r
  r
  r %110
  r
  r
  r
  r
  r %115
  r
  r4 \bo <[6 4]>2. <7 5>2
  \bc <[_! _]>1.
  r2 <6 5>
  r <[6]> %120
  r4 <6> <[6]>2
  r1
  <_+>4. <5\+> <6>4
  r q <6 4> <6 _+>
  r4. <5>8 <6 5>4 <_+> %125
  r2 \bo <[6]>
  r1
  r4. \bc q8 <6 5>4 <_+>
  r1
  <5> %130
  r2 <6>
  <6 5> r8 <\t>4.
  <6>4 <[6]>2 <_!>4
  <6> <[6]>2.
  <5>8 <6> <6 4> <5 3>2 <[6]>8 %135
  r1 %136 finis
}
