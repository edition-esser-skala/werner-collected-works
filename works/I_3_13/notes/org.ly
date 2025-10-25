\version "2.24.0"

I-III-XIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI-III-XIIIa
    \mvTr c'8\pE-\solo c, e g c e c g
    e c e g c16 g e g e c e f
    g8 d h g c d e c
    f a c f, e g c e,
    d4 h8 g c c' e, c %5
    h4 g' a, fis'
    g,8 g'~ g16 d h d g,8 g'~ g16 d h d
    g,8 c d d, g4 h8 d
    g g, h g c c' g e
    c c'16 g e8 c f4 fis %10
    g e8 c f4 d
    g e a8 a, h4
    c8 c' g e c c'~ c16 g e g
    c,8 c'~ c16 g e g c,8 f g g,
    c16-\markup \remark "org solo" e' d c h a g f e c' h a g f e d \noBreak %15
    c8 a f g c,4 r\fermata \bar "||"
    \time 3/4 \tempoI-III-XIIIb \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr a'4\fE-\solo a' h \noBreak
    a a, h
    a a' g!
    f2 e4 %20
    d2 c4
    h2 a4
    gis r e'
    f! gis e
    a f c %25
    d e e,
    a8 a16\pE h c8 h c a
    e'4 gis e
    a8 a,16 h c8 h c a
    e'4 gis e %30
    a a, d
    g! g, c
    f8. d16 h8 g16 a h4
    c8 f g4 g,
    c f d %35
    g h, g
    c a e
    f d' c
    h g h
    c e f %40
    fis d g
    gis e a
    d, e e,
    a\fE a' d,
    g,! g' c, %45
    f, f' h,
    e,8 e' c f d e \noBreak
    a,4 r r\fermata \bar "||"
    \time 4/4 \tempoI-III-XIIIc \newSpacingSection
      \mvTr c8\pE-\soloE c' h g a4 e \noBreak
    f g c,8 c' h g %50
    a4 e f g
    c, r8 c g'4 g,
    c4. c8 g'4 g,
    c4. a8 d4. h8
    e4. c8 d g, d4 %55
    g8 g'\fE h, g d'4 d,
    << { g'8 d h g } \\ { g4 } >> c8 c' e, c
    f4 fis g gis
    a16 g f e d4 e gis8\pE e
    a a, c a d d' f, d %60
    g,! g' h, g c4 f,
    g a8 h c d e f
    g4 f e8 d16 c d8 e
    f4 d g e
    a8 f g g, c4 e\fE %65
    f fis g h,
    c8 f g g, c f g g, \noBreak
    c4 r r2\fermata \bar "||"
    \key c \dorian \tempoI-III-XIIId
      \mvTr c2~\pE-\solo-\aQuattro c4 h \noBreak
    c2 a %70
    g8 r g-\tasto r g r r4
    g4 r g r
    es'2~ es~
    es2. e4
    f8 e f4 c r %75
    c-\tasto r c h
    c r r8 c c c
    des des c h c2
    d4 g c, f
    h,2 c4 \hA h %80
    c2 g4 r \noBreak
    g2~-\markup \remark "con pedale" g4 r\fermata \bar "||"
    \key c \major \tempoI-III-XIIIe
      \mvTr c4.\fE-\tutti c8 c4. c8 \noBreak
    c4 r c r
    c'8 g e c g'4 r %85
    \mvTr g\pE-\solo r8 d g,4 r8 d'
    g4 r8 g, c4 r8 g
    c4 r8 g c4 r8 c
    g4 r8 \mvTr fis'\fE-\tutti g4 r8 fis
    g4 r8 fis g4 r8 e %90
    a4 r8 gis a4 r8 gis
    a f d e a,4 \mvTr a'\pE-\solo
    d, f g! g,
    c e f f,
    g8 r r4 r2 %95
    \mvTr c8\fE-\tutti c' e, c f4 r8 d
    g4 r8 e a,4 h
    c8 r \mvTr c\pE-\solo r c r c r
    c e f a h, g' e \mvTr c\fE-\tutti
    a' f g g, c4. c8 %100
    c4. c8 c4 r8 c
    a' f g4 c8 g-!-\markup \remark "con pedale" e-! g-!
    c,4 r r2\fermata \bar "|." %103 finis
  }
}

I-III-XIIIBassFigures = \figuremode {
  r4. <\t>2 q8
  r4. q8 r2
  r8 q2..
  r2 <[6]>8 <\t>4.
  <6>1 %5
  <[6]>
  r
  r8 <6> <6 4> <5 _+>2 <\t>8
  r1
  r2. \bo <[6]>4 %10
  r <6>2.
  r \bc <[6]>4
  r1
  r2 r8 <6> <6 4> <5 3>
  r1 %15
  r
  r2 <6\\>4
  <4>8 <3>4. <6\\>4
  <4> <_+> <4\+ _->
  <6 4-> <\t 3> <7>8 <6[!]> %20
  <7>8 <6->4. <7[-]>8 <6>
  <7> <6\\>4. <8>4
  <6>2 <_+>4
  <6> <5> <7 [_+]>
  <9>8 <8>4. <6>4 %25
  <6 5> <6 4> <5 _+>
  r2.
  \bo <[_+]>
  r
  \bc q %30
  r2 <7>4
  q <6> <7>
  q8 <6> q2
  r4 <4> <3>
  r2. %35
  r
  r4 <6> q
  r q2
  \bo <[6]>2.
  r %40
  <6>
  \bc <[6]>
  <5>8 <6> <4>4 <_+>
  r2.
  <7> %45
  q
  <_+>4 <6> q8 <_+>
  r2.
  r4 \bo <[6]>2 <6>4
  r2. q4 %50
  r \bc <[6]>2.
  r1
  r
  <5>4 <6> <[5] _+> <6 \t>
  <[5]> <6> <_+> <4>8 <_+> %55
  r2 <_+>
  r8 <\t>2..
  <5>8 <6>4. <5>8 <6>4.
  r4 <5>8 <6> <_+>2
  r1 %60
  r2. <5>8 <6>
  <5> <6>4 <[6]>8 r2
  r4 <3>8 <4> <6>4 <6->
  r2 <_!>
  r8 <6> <6 4> <5 3> r2 %65
  r4 <[6]>2.
  r8 <6 5> r2 <6 4>8 <5 3>
  r1
  r2 <_ 4 2>4 <10 \t \t>
  <9> <8> <6\\>2 %70
  <_!>1
  r
  <8>2 <8>4 <7- 5>
  <6 5> <\t 4-> <5 \t> <10 5 3>
  <9 _->8 <6> <_->4 <_!>2 %75
  r1
  r2 r8 <6- _!>4.
  <5- 3>4. \once \bassFigureExtendersOn q8 <9 4>4 <8 _->
  <7 [5!] _+> <9 _->8 <8 \t> <7 _!>4 <9 _->8 <8 \t>
  <7->4 <6> <_-> <[6]> %80
  <9 5>8 <8 \t> <6 4\+ 2>4 <_!>2
  r1
  r
  r
  r4 <[6]>2. %85
  r4. <_+>2 q8
  r1
  r
  r4. \bo <[6]>2 <6>8
  r4. \bc <[6]>2 <_+>8 %90
  r4. \bo <[6]>2 \bc q8
  r <6> <6 5> <_+> r2
  r1
  r
  r %95
  r
  r2. <6>8 <5>
  r1
  r
  r8 <6> <4> <3> r2 %100
  r1
  r4 <4>8 <3>4. <[6]>4
  r1 %103 finis
}
