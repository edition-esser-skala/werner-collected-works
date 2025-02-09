\version "2.24.2"

B-XXXIXKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXIXKyrie
    \mvTr c'8.\fE-\solo c,16 c8. \tuplet 3/2 16 { g'32( a h) } c8. c,16 c8 c'
    h a g f e d c c'
    h a g f e d c r
    c' r c, r g' g g g
    g\p g g g g4~\f g16 f32 e d c h a %5
    g8 r g r c r g r
    c r c' r f, r d r
    g r g, r c' h a g
    a g f e f d g f
    e c' h g c, c'16. f,32 g8 g, %10
    c f\p e d c16 c' a f g8 g,
    \mvTr c\fE-\tutti e h g c a' g f
    e c h g^\critnote c f e d
    c4 r r2
    R1 %15
    \mvTr c'8\fE-\tutti g e c g' g, r4
    R1*2
    r2 r4 r8 \mvTr a\fE-\tutti
    d4 r8 g, c4 r8 c' %20
    h g e c h g r4
    R1
    r2 r4 r8 \mvTr c\fE-\tutti
    f f, r d' g g, r e'
    a a, h g c c' h a %25
    g f e d c c' h a
    g f e d << { c'^\critnote b a g } \\ { c, s4. } >>
    f8 e d c h! g c a'
    f d g g, c c' h a
    g f e d c h a e' %30
    f d g g, c c c c \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXIXChriste \newSpacingSection
      \mvTr a'8.\trill\fE-\soloE c32 h a8 e c a \noBreak
    e' e, r e'' gis, e
    a a, r a' d, f %35
    g! g, r g' c, e
    f f, r e' d d'
    e16 f d e c d h c a h g a
    f a d, f e8 d e e,
    a4 r8 a'16\pE e c8 a %40
    e' e, r4 e'
    a, d d,
    g c c,
    f f'8 e d16 e f8
    g8. g16 f8 d a' g16 f %45
    e8 f g c, g4
    c\fE c' b
    a d c
    h! g\pE h,
    c r r %50
    R2.*2
    r8 e a e c a
    e'4 r8 e' gis, e
    a a, r a' d, f %55
    g! g, r g' c, e
    f f, r e' d d'
    e16 f d e c d h c a h g a
    f a d, f e8 d e e,
    a4 a'8\fE g! f e %60
    d a' d c h a
    gis16 a fis gis e f? d e c d h c
    a8 f' c d e e,
    a f'\pE c d e e, \noBreak
    a4 r r\fermata \bar "||" %65
    \time 4/4 \tempoB-XXXIXKyrieB \newSpacingSection
    << {
      s1
      g''4. g8 g d g4~
      g8 fis16 e fis8 d r f?4 e16 d
    } \\ {
      \mvTr c4.^!\fE-\tuttiE c8^! c^! c,^! c'4~^! %66
      c8 h16 a h8 g r b~ b a16 g
      a8 d, d' c h a16 g a8 h
    } >>
    c a g f e4. f8
    g g, g' f e4. d16 c %70
    d8 a d c h a16 g a8 h
    c c' e, c g'4 g,
    d' d, a' a'
    e e,8 r r e' fis gis
    a a, h cis d f cis a %75
    d d' h g! e c h g
    c c' a e f a e c
    f a e c f4. e16 d
    g8 h fis d g4 r8 h,
    c16 d e c h a g h c d e c h a g h %80
    c h c d e d e f g f g a h a h g
    c8 e, f g c, a f g
    c,4 r r2\fermata \bar "|." %83 finis
  }
}

B-XXXIXKyrieBassFigures = \figuremode {
  r1
  \bo <[6]>2 <6>
  q \bc <[6]>
  r1
  r %5
  r4 <7>2 q4
  r <7->2 <7 _+>4
  \bo <[_!]> \bc <[7!]>4. <\t>4 q8
  r q2..
  \bo <[6]>4 \bc q2 <4>8 <3> %10
  r4 \bo <[6]>8 \bc q4. <4>8 <3>
  r4 \bo <[6]>2.
  <6>4 q2.
  r1
  r %15
  r4 <6>2.
  r1*2
  r2.. <_+>8
  r1 %20
  <6>4 q \bc <[6]>2
  r1
  r
  r
  r8 <6> \bo <[6 _]>2. %25
  r4 <6>8 q r2
  r4 <6>8 q4. <6>8 <6 _->
  r2 \bc <[6]>
  <6 5>1
  r4 \bo <[6]>8 \bc q r2 %30
  <6 5>1
  r
  r4. <_+>8 <[6]>4
  <_+>4. q
  r2. %35
  r
  r4. <6>8 q <5>
  <_+>2.
  r4 <6 4>8 \bo <[6 _]> \bc <[6 4]> <5 _+>
  r2. %40
  <_+>2 q4
  r2.
  r
  r
  r4. <6>4 <\t>8 %45
  <6>2 <4>8 <3>
  r2 <\t>4
  <6> <_+> \bo <[\t]>
  \bc <[6]>2.
  r2.*3 %52
  r4. <\t>
  <_+>2.
  r %55
  r
  r4. <6>8 q <5>
  <_+>2.
  r4 <4> <_+>
  r2 \bo <[6 _]>8 <6\\> %60
  r <_+>4. <3>8 <4\+ 3>
  <6>4 <_+> <6>8 \bc <[6\\ _]>
  r4 <6>8 q <6 4> <5 _+>
  r4 <6>8 q <6 4> <5 _+>
  r2. %65
  r1
  r
  r
  <8 3>4. \once \bassFigureExtendersOn q8 <6>2
  <4>4 <3> <6>2 %70
  <4>8 <6[+]> <_+>4 <6> <6[!]>8 <\t>
  r2 <4>4 <3>
  <4> <3> <4> <3>
  <4> <_+>4. q
  r8 q r2 \bo <[6]>4 %75
  r <6> q \bc <[6]>
  r <6>8 \bo <[6]>4. <6>4
  r4 \bc <[6]>2 <6>4
  r4 \bo <[6]> r4. <6>8
  r4 q2 \bc <[6]>4 %80
  r1
  r4 <6 5> <9>8 <[5]> <6 5>4
  r1 %83 finis
}

B-XXXIXGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXIXGloria
    \mvTr c4\fE-\tutti r c r
    c r c8 c' e, c
    g' g, g g c r e r
    a, r c r f, r a r
    d, d' h c << { g' f e d } \\ { g, s4. } >> %5
    c8 c' b b a a e e
    f e d c h! h c c
    g g g g c r c r \noBreak
    c c' c c, c4 r\fermata \bar "||"
    \key f \major \tempoB-XXXIXLaudamus
      \mvTr f,16.\pE-\solo f'32 a16. f32 e16. c32 e16. c32 a8. b16 c8 c, \noBreak %10
    f4 r r16 c'' c,16. d32 e8 c
    f e d f g r r4
    g8 r r4 g8 e f d
    e c' b! g f f16 g a8 g
    a b c a e4 d8 e %15
    f e d a b g c c,
    f16. a'32 g16. a32 f16. g32 e16. f32 d16. f32 e16. f32 d8 g
    a4 r8 cis, d4 a8 a'
    b! g c b a f r f
    e c r e d g e c %20
    f, f' d b e, e' cis a
    d c h g^\critnote c a f g
    c,4 r d''8 c16 b! a8 g16 f
    e8 d e c f b, c c,
    f\fE f' e c f, f' e c \noBreak %25
    f b, c c, f4 r\fermata \bar "||"
    \key a \minor \tempoB-XXXIXDomine
      \mvTr a'8\pE-\solo a, c e c c'16 h a g f8 \noBreak
    e4 r8 fis gis e r4
    d!8 r g r c, c' e, c
    f d r f e c r e %30
    d c h a << { g'^\critnote f e d } \\ { g, s4. } >>
    c8 f g g, c\fE f g g,
    c c'16\pE h a8 gis a8. g16 f8 cis
    d f e c f d a b
    c4 d8 e f d a a' %35
    d, e f4 d e8 f
    d e a,4 r r8 a
    h g c c' f, d g, g'
    e a f g c, f g g,
    c\fE f d g e a g h, \noBreak %40
    c f g g, c4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIXQuiTollis
      \mvTr f8\fE_\tutti r c r f,4 r \noBreak
    c'8 r g r c,4 r
    r8 g'' g g f2
    r8 fis fis fis e2 %45
    a8 a b b g! g a a
    d, d es es c! c d d
    g g c, c cis cis cis cis
    d4 r \mvTr dis\pE-\solo r8 dis
    e4 r8 gis a4 r %50
    r8 cis, cis cis d4 r
    r8 fis fis fis g!4 r
    \clef "treble_8" d8^\markup \remark "a 3" d' c h a g!16 fis e8 fis
    g4 a h c
    d8 h e4 \tempoB-XXXIXQuiSedes d \clef bass r8 \mvTr d,\fE^\tuttiE %55
    g d r d\p g d r g\f
    c g r g\p c, g r g'\f
    fis d h g d'4 r
    r8 g, h d g g, h d \noBreak
    g c, d d, g4 r\fermata \bar "||" %60
    \key e \minor \tempoB-XXXIXQuoniam \mvTr e8\fE-\solo e' fis dis e g16 fis e8 d \noBreak
    c h a ais h cis dis h
    e d c h a ais h h
    e e'\pE dis h g16 a g fis e8 h
    c a' fis d g g,16 a h8 c %65
    d e fis d g e a fis
    h g a g fis g a a,
    d fis16 e fis8 d g, g'16 a h8 g
    c,8. d16 e8 c d8. e16 fis8 d
    g8. a16 h8 g c,4 cis %70
    d dis e fis
    g8 fis e h c a d d,
    g\fE a h g c d e c
    a h cis a d e fis d
    g a h fis g a h fis \noBreak %75
    g c, d d, g4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIXCumSancto r8 \mvTr g'-!\fE-\tuttiE g-! g-! << {
      r c c c \noBreak
      d4 a r8 h h a16 h
    } \\ {
      a4 e
      r8 fis fis e16 fis g8 d g f
    } >>
    e4. d16 e f8 \once \tieDashed a~ a g16 a
    fis8 d~ d^\critnote c16 d h8 g \clef treble << { h'' a16 h c8 } \\ { g8 f e } >> %80
    \clef "treble_8" c c c d \clef bass f,[ f f]
    g4 d r8 e e d16 e
    f8. e16 d e f8 g8. f16 e f g8
    a g fis g d2
    g,8 \clef treble << {
      e''' h4 r8 c c h16 c %85
      d8 a d c h
    } \\ {
      g g g a4 e %85
      r8 fis fis e16 fis g8
    } >> \clef "treble_8" g, g g
    a \clef bass c,[ c c] d8. d16 a4
    r8 h h a16 h c8 g c h
    a4. g16 a h4. a16 h
    c4~ c16 d e8 f4 d16 e f8 %90
    g4 e16 f g8 a f g g,
    c c' h16 a g8 c a f g
    c,4 r r2\fermata \bar "|." %93 finis
  }
}

B-XXXIXGloriaBassFigures = \figuremode {
  r1
  r
  r2. <_+>4
  r <[5!]>2 <_+>4
  r <[6 5]>2. %5
  r4 <\t> <6> q
  r2 <6 5>
  <4>4 <3>2.
  r1
  r4 <[6]> <6> <4>8 <3> %10
  r1
  r8 <[6]>4. <_!>2
  q q8 <6>4 <6!>8
  <6>4. <6> q8 q
  q4. q8 q4 q8 <\t> %15
  r <[6]>4 <6>4. <6 4>8 <5 3>
  r2.. <6>16 <5>
  <_+>4. <7- 5> <6 [_!]>4
  r2 <6>
  <[6]>4. <6>8 <6->4. \once \bassFigureExtendersOn q8 %20
  <9> <[8]>4. <9>8 <[8]>4.
  <9>8 \bo <[2]> <6> \bc <[_!]>4 <6> <_!>8
  r1
  r8 <6-> <\t>4. <6>8 <4> <3>
  r4 \bo <[6]>2 \bc q4 %25
  r8 <6 5> <6 4> <5 3> r2
  r4. <_+>8 <6>4. q8
  <_+>4. <6\\>8 <6>2
  r1
  r %30
  r4 <[6]>2.
  r2. <6 4>8 <5 3>
  r <6>4 <[6]>4. <6>8 <[6]>
  r <6> <6[!]>2 <6>4
  <5>8 <6> <6->2 <4>8 <3> %35
  <6- 5>2 <5>8 <6!> <7 [5!] _+> <5>
  <6[!] 5> <_+>2..
  <[6!]>1
  <6>4 <6 5>4. q8 <4> <3>
  r1 %40
  r4 <4>8 <3> r2
  r1
  r4 <_!>2.
  r8 <4\+ _->4. <7 [5\+]>8 <6>4.
  r8 <6\\ [5!]>4. <6 4>8 <5 _+>4. %45
  <_+>4 <3[!]> <6 5 [_-]> <_!>
  <7 _+> <5[-]> <6 5 [_-]> <_!>
  <7 _!> <_-> <7- 5 [_!]>2
  <_+> <6 [_+]>
  <_!>1 %50
  r8 <6 5[!]>4. <_+>2
  r8 <6 5[!]>4. <_!>2
  <_+>4 <\t>8 <6\\>4. <6>4
  r <6\\>8 <5> <6 3>4 <8 6>8 <7 5>
  <_+> <6> <7> <6\\> <_+>4. q8 %55
  r q2 <[_+]>4 <5 3>8
  r1
  <6>4 q <_+>2
  r4. q2 q8
  r4 <4>8 <_+> r2 %60
  r4 <6\\>8 <6 [_+]>4 <6>16 <6[!]> <7> <6> \bo <7 [_+]> \bc <6 [\t]>
  <6>4. <7 5 [_+]>8 <[5\+] _+> <6\\> <6 [_+]>4
  r2 r8 <7 [_+]> \bo <[5\+] 4> \bc <[\t] _+>
  r4 \bo <[6 _+]> <6>4. \bc <[5\+ _!]>8
  r <6\\> <6> <7 [_+]> <4> <3> <6> q %65
  r <6\\> <6>2 <_+>8 <[5\+]>
  r4 <4>8 <4\+> <6>4 <6 4>8 <5 _+>
  <[_+]>4. <7[!] [_+]>8 <4> <3>4.
  r4 <6>8 q <_+>2
  r <5>8 <6> <[\t]>4 %70
  <5 _+>8 <6 \t> \bo <[\t \t]>2 <6!>4
  r8 <6>4 \bc <[6 _]>4. <4>8 <_+>
  r1
  <_+>2 \bo <[_+]>
  r4. <6>2 \bc <[6]>8 %75
  r4 <4>8 <_+> r2
  r1
  r
  <6>2 r8 q <5>4
  \bo <[6]>2 \bc q %80
  r <5 3>8 <6>4.
  r4 q4. q
  <5>8 <6>4. <5>8 <6>4.
  r8 <6> <6 5>4 <4> <_+>
  r1 %85
  r
  <5>8 <6>4. r4 <6>8 <5>
  r8 <[6]>2..
  <5>4 <6> <5> <6>
  r1 %90
  r2. <4>8 <3>
  r4 <[6]>2 <6 5>4
  r1 %93 finis
}

B-XXXIXCredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoB-XXXIXCredo
    \mvTr c8\fE-\tutti c, r16 c'' g c e, g c, e
    g8 g, r16 g' d g h, d g, h
    c8 c, r16 c'' g c e, g c, e
    g8 g, r4 r8 \tuplet 3/2 8 { g'16 a h }
    c4 e, f16 a32( g) f16 e %5
    d4 f g16 h32( a) g16 f
    e4 g a16 c32( h) a16 g
    f4 a h16 d32( c) h16 a
    g4 h c16 e32( d) c16 h
    a8 f g f g g, %10
    c4 r8 g'32( f e d) c4
    R2.*10 %21
    \mvTr a4\pE-\soloE a' g!
    f4. e8 d c!16 b
    a8 b c4 e
    f4. \clef "treble_8" f8^\markup \remark "a 3" a f %25
    c'4 c, r
    f4. f8 d f
    a4. g8 f e
    d4 f g
    e8 c g'2 %30
    \clef bass c,4 e c
    g g' gis
    a c, a
    e' e' a,
    d, d' b %35
    c,! c' a
    b, b' g
    a, a'8 g f e
    d4 g b,
    c! f a, %40
    b8 d g f e d
    c b a g f4
    b c c,
    f r r
    R2.*3 %47
    r8 g g g g g
    r a a a a a
    r h h h h h %50
    r c c c c c
    r d d d d d
    r e e e e e
    f f f f g g
    a a h h h h %55
    c c e, e e e
    fis fis, fis fis fis fis
    g4 g g \noBreak
    g2 r4\fermata \bar "||"
    \key c \dorian \time 4/4 \tempoB-XXXIXEtIncarnatus \newSpacingSection
      \mvTr c4\fE-\tutti r c r \noBreak %60
    c r c8 c c c
    g4 r r2
    g4 r8 c des des h h
    c c c c d d es es
    d d d, d g2~ %65
    g4 r r8 g' b! e,
    f2 r8 a! c fis,
    g4 f es! d
    c b! as2
    g4 c8 g'-\markup \remark "con Pedale" c g es c \noBreak %70
    g g g g g4 r\fermata \bar "||"
    \time 2/1 \tempoB-XXXIXCrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    << {
      r2 d''1 a2 \noBreak %72
      c1. b4 a
      b2. b4 a2 d
    } \\ {
      \mvTr g,1\fE-\tuttiE d2 f~ %72
      f es4 d es2. es4
      d g, g'1 f2
    } >>
    es1 b %75
    f4 \clef treble << {
      s c'''1 g4 a
      b2. b4 a2 d
    } \\ {
      f,4 es d es1
      d4 g, g'1 f2
    } >>
    \clef "treble_8" c1 \clef bass g %78
    d2 f1 es4 d
    es2. es4 d g, g'2~ %80
    g f es1
    d2. c8 b c1
    b r2 b
    f' es4 d c d es f
    g2 f4 es d2 es %85
    f es4 d c2 f
    g4 es d c b2 c
    d\breve~-\tasto
    d4 c b a g2 fis
    g\breve \noBreak %90
    d\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-XXXIXEtResurrexit \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr g4\pE-\solo r r \noBreak
    g r r
    g r r
    \mvTr g\fE-\tutti g' g %95
    e c' c
    a fis g
    d r r
    \mvTr g,\pE-\solo r r
    c r8 c c c %100
    c4 r8 c c c
    c4 r8 c c c
    c4 r r
    R2.*2 %105
    r4 r r8 \mvTr g'\fE-\tutti
    c8. c,16 c8 c e g
    c8. c,16 c8 c e g
    c f, g4 g,
    c r r8 \mvTr e\pE-\solo %110
    a,4 a' e
    a, r8 a'16 g! f8 f16 e
    d4 d' a
    f d g
    c, f a, %115
    b g b
    c r8 c c c
    d4 r8 d e e
    << { f4 s8 } \\ { f,4. } >> f8 f f
    g4 r8 g a a %120
    b4 d b
    a f a
    \mvTr c4.\fE-\tutti c8 f f,
    c'4 r8 c f f,
    c'4 r r %125
    r r8 f g e
    f b, c4 c,
    f8 r f r f r \noBreak
    f4. f'8 f,4\fermata \bar "||"
    \time 4/4 \tempoB-XXXIXEtInSpiritum \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr d'16.\pE-\soloE d'32 cis16. d32 a16. f32 e16. f32 d16. d'32 cis?16. d32 b16. g32 f16. g32 \noBreak %130
    e16. c'32 b16. c32 a16. f32 e16. f32 d16. b32 a16. b32 g16. e'32 d16. e32
    a,16. f'32 e16. f32 b,16. g'32 f16. g32 c,16. a'32 g16. a32 d,16. b'32 a16. b32
    e,8 d e c f,16. f'32 e16. f32 a,16. f'32 e16. f32
    b,16. b'32 a16. b32 g,16. g'32 f16. g32 c,16. c'32 b16. c32 a8 e
    f d a b c16. c'32 b16. c32 a16. d32 c16 .d32 %135
    b8 g fis d g4 gis8 gis
    \mvDl a,16.\fE^\tutti a'32 g16. a32 a,16. g'32 f16. g32 a,16. f'32 e16. f32 a,16. e'32 d16. e32
    a,16. d32 cis16. d32 gis,8 gis a16. a'32 g?16. a32 a,8 a'
    d8 a f d b' g r g
    c! g e c a' f f, a %140
    b4 d g,8 g'4 f!8
    e2 a,4 r8 \mvTr a'\pE-\solo
    e'16. h32 gis16. h32 e,8 gis a16. e32 c16. e32 a,8 a'
    g16. d32 h16. d32 g,8 h' c16. g32 e16. g32 e16. c32 a16. c32
    << { f8 d g g, } \\ { f s4. } >> c'4 r %145
    R1
    r8 g'16 f e8 g c, c'16 h a8 g
    f e d4 e gis
    a8 e c a h4 g!
    c,8 c' c c d d e e %150
    f f e e dis dis dis dis \noBreak
    e2 r\fermata \bar "||"
    \tempoB-XXXIXEtVitam << {
      s2 c' \noBreak
      e4 c h4. c8
    } \\ {
      \mvTr g2^!\fE-\tuttiE a4 f %153
      e4. f8 g4 e
    } >>
    d4. e8 f4 d %155
    c2 g4 \clef treble << {
      h''8 c
      d4 h a a8 h
      c e d c
    } \\ {
      e,4
      d4. e8 f4. e16 d
      e8 g f e
    } >> \clef "treble_8" g,2 %158
    \clef bass d e4 c
    h4. c8 d4 h %160
    a4. h8 c4 a
    g \clef "treble_8" g'8 a h g h c
    d4 c8 h a h c d
    \clef bass e, fis g a h a g fis
    e d! c h a4 h %165
    e,2 g'
    << {
      c e4 c
      h4. c8 s2
    } \\ {
      a4 f! e4. f8
      g4 e d4. e8
    } >>
    f4 d c2
    g8 g' f e d e f g %170
    a g e f g f d e
    f, f' e d c c' h a
    g, g' e c h g' e c'
    g4 g, c2\fermata \bar "|." %174 finis
  }
}

B-XXXIXCredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r4 <[6]>2 %5
  r4 <6>2
  r4 q2
  r4 q \bo <[6]>
  r4 \bc q2
  r4 <4> <3> %10
  r2.
  r2.*10 %21
  <_+>2 <\t>4
  <6>2.
  q8 q4. q4
  r2. %25
  <6 4>4 <5 3>2
  r2.
  <5 4>4 <\t _+> \bo <[6]>8 \bc <[6\\]>
  r4 <6> <_!>
  <6> <4> <_!> %30
  r2.
  r
  r
  <_+>2 q4
  <_!>2 <5>8 <6> %35
  r2 <5>8 <6>
  r2 \bo <5 [_-]>8 \bc <6 [\t]>
  <_+>2 \bo <[6]>8 \bc <[6\\]>
  r4 <_->2
  r2. %40
  r4 <[_-]>2
  r2.
  r4 <6 4> <5 3>
  r2.
  r2.*3 %47
  r2.
  r8 <6\\> r2
  r8 <5!> r2 %50
  r2.
  r8 <6!> r2
  r8 <5-> r2
  r2 <[_!]>4
  <6\\> <6> <5[!]> %55
  r2.
  <7- 5>
  r
  r
  <[5] _->2 <6- 4> %60
  <7! 4 2> <8 _->4 <6[!] 4\+>
  <_!>1
  q4. q8 <5[-]>4 <7- 5 [_!]>
  <9 4> <8 _-> <7 [5!] _+> <6\\ 5[-]>
  <8 6 4> <_ 5 _+>2. %65
  r2 r8 <6! 5-> <4! _-> <7- 5>
  <5 _->2 r8 <6\\ 5[-]> <4\+ _-> <7- 5>
  \bo <5 [_!]> <6 \t> <7 _-> \bc <6 [\t]> <7> <6> <7> <6[-]>
  <7> <6-> <7[-]> <6> <7>4 <6\\>
  <_!>4. \bo <[_!]>4 <_!>8 <6>4 %70
  \bc <[_!]>1
  r\breve
  r
  r
  <7 3>4 <6>1.. %75
  <3>\breve
  r
  <5 4>2 <\t 3>1.
  <6>2 q <5> <6>4 <\t>
  <6>2. <4 2>4 <6>1 %80
  <5 2>2 <6> <7> <6>
  <7> <6> <7> <6>
  r\breve
  r
  r1 <6>2 \bo <[8] 6>4 \bc <[7] 5> %85
  r2 <[6]>1 <6>4 <5>
  r1 <6>2 \bo <[8] 6>4 \bc <[7] 5>
  <_+>\breve
  r1. <[6]>2
  <9> <8> <8 5 3> <6[!] 4\+> %90
  <_+>\breve
  r2.
  r
  r
  r %95
  <6>
  r4 <6 5>2
  <_+>2.
  r
  r %100
  r
  r
  r
  r2.*2 %105
  r2.
  r
  r
  r4 <4> <3>
  r2 r8 <_+> %110
  r2 q4
  r2 <6>4
  r2 <_+>4
  <6> <6-> <_->
  <7[-]>2 <6>8 <[5]>%115
  <9>4 <[_-]> <6>8 <5>
  r2.
  <6!>4. <\t>8 <5->4
  <4[-]>8 <3> r2
  <6>4. <\t>8 <5->4 %120
  <4[-]>8 <3>4. <6>8 <5>
  \bo <[6]>2.
  \bc <[_!]>
  r
  r %125
  r2 <[6 _-]>4
  r <4> <3>
  r2.
  r
  r2. \bo <[6]>4 %130
  <6> q <6-> <6 _->
  \bc <[6 _]>1
  <6>8 <6-> <6>2.
  r4 <[_-]>2 <6>8 q
  r <6-> <6> q r4 <6\\> %135
  <6> \bo <[6]> \bc <[_-]> <7[!] 5 [_!]>
  <_+>4... \bassFigureExtendersOn q32 <6 4>8.. q32 \bo <[5] _+>8.. \bc q32
  <6 4>8.. q32 \bassFigureExtendersOff <7 5>4 <_+>2
  r4 <\t> <[6]>2
  r4 <\t> <[6]>2 %140
  r4 <_+> <_->4. <[6] 3>8
  <7 [5!] _+> <6 4> <5 \t> <\t _+> r2
  <_+>1
  <5 3>
  r4 <6 4>8 <5 3> r2 %145
  r1
  r4 <[6]>2.
  r8 <6> q <5> <_+>2
  r4 <\t> <[6]>2
  r2 <6->4 <[5!] _+> %150
  <5 3> <\t \t> <7 5 [_+]>2
  <_+>1
  r
  r
  <10 8>4 <\t 6> <10> <10 5>8 <\t 6> %155
  r1
  r
  r
  <4>4 <_+> <5> q8 <6>
  q2 <_+>4 <5[+]>8 <6> %160
  <5>4 <6\\>8 <[6]>4. <5>8 <6\\>
  r1
  <_+>
  <8>2 \bo <[5\+] _+>8 \bc <[\t] \t> <6>4
  r2 <6\\ 5>4 <[5\+] _+> %165
  r1
  r
  r2 <10 8>4 <\t 6>
  <10> <10 5>8 <\t 6> r2
  r4 <\t>8 <6>4 q8 <3> q %170
  r <\t> <6> q4 <\t>8 <6> q
  r4 \bo <[6]>8 <6> r2
  r4 <6> \bc <[6]>2
  <4>4 <3>2. %174 finis
}

B-XXXIXSanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoB-XXXIXSanctus
    \mvTr c4\fE-\tutti r c'-! r c-! r
    b r b-! r b-! r
    a r a-! r a-! r
    e r e r e r
    f r f r f r %5
    es r es r es r
    d r d r d r
    cis r cis r cis r
    d2 r h!
    c! r a %10
    b1 g2
    c a d
    b c1
    f,2. f4 f f \noBreak
    f1 r2\fermata \bar "||" %15
    \time 4/4 \tempoB-XXXIXPleni \newSpacingSection
      \mvTr d'4\pE-\solo r8 a' f d r a' \noBreak
    f d r4 d8 b' a g
    f4 r8 c' a f r c'
    a f r f, c' c, r c'
    g' g, r g d' d, r d' %20
    a'4 fis g e
    f!8 f,16 g a8 b? c4 r8 cis
    d r r cis d r r cis
    d g a a, d g a a, \noBreak
    d4 r r2\fermata \bar "||" %25
    \time 4/4 \tempoB-XXXIXOsanna
      \mvTr g2-!\fE-\tuttiE << { c } \\ { a } >> \noBreak
    g r8 f16 g a8 h
    c c,16 d e8 f g4 f8 e
    d4 c!8 h a a' g! f
    e2 \clef treble << { c'' } \\ { r4 e, } >> %30
    \clef "treble_8" g,!2 a4 h
    \clef bass c,2 d
    c4 f2 e4
    r8 d16 e f8 g a f16 g a8 h
    c c, c'2 b4 %35
    a d, a2
    d4 r f2
    a8. g16 f8 e d2
    a r4 c
    d2 c %40
    r8 c16 d e8 f g4 g,
    r8 d'16 e f8 g a f16 g a8 h
    c8. h16 a8 g f8. e16 d8 c
    h4 c g' c,
    g2 c\fermata \bar "|." %45 finis
  }
}

B-XXXIXSanctusBassFigures = \figuremode {
  r1.
  <4 2>
  <6>
  q
  r %5
  <4 [3]>
  <7 _+>
  <7- 5>
  <_+>1 <[6]>2
  r1 <6[!]>2 %10
  r1 <[_-]>2
  r2 <6>1
  r2 <4> <3>
  r1.
  r %15
  r4. <_+>8 <[6]>4. <_+>8
  \bo <[6 _]>2. <6!>8 <6 _->
  r2 <6>
  \bc <[6 _]> <6 4>8 <5 3>4.
  <4>8 <_->4 q8 <6[-] 4> <5 3>4. %20
  <4>8 <3> <6 5>4 <4>8 <_-> <6 5[-]>4
  <4[-]>8 <3> <6> q2 \bo <[6]>8
  r4. <6>2 \bc <[6]>8
  r <_-> <6 4> <5 _+>4 <_->8 <6 4> <5 _+>
  r1 %25
  r
  <8 6>
  r2. <\t>8 <6\\>
  r4 <[\t]>8 <6\\>2 <[6]>8
  <_+>1 %30
  <3>4 <8 6> <6 5> <5 3>
  <9> <8> <7> <6>
  <8 6> <3> <5 2> <6>
  r q <5 3>2
  <5 4>4 <\t 3> <5 2> <6> %35
  <7 _+>2 <4>4 <_+>
  r1
  r2 <5>4. <6!>8
  r1
  <5>4. <6>8 <4>4 <3> %40
  r1
  r2 <5>
  r1
  <6 5>
  <5 4>4 <\t 3>2. %45 finis
}

B-XXXIXBenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXIXBenedictus
    \mvTr c8\pE-\solo d e c f g a g
    f e d g c, g' c c,
    g' g, d' a16 h c8 e f g
    a g f e d g, g' f
    e d c h a h c a' %5
    f e16 d g8 f e d c h
    a a'16 g f8 e16 d c8 d e f
    g f e a f e16 d g8 f
    e c a h c a f g
    c,4 r r2\fermata \markOsannaUtSupra \bar "||" %10 finis
  }
}

B-XXXIXBenedictusBassFigures = \figuremode {
  r1
  <6 5>4 <6>8 <7> <4> <\t> <3>4
  r4. <6> <6 5>4
  r2 <6>
  \bo <[6 _]> <6>8 \bc <[6 5]>4. %5
  <6 5>2 \bo <[6]>
  \bc q4 <6 5>2.
  r4 \bo <[6 _]> \bc <[6 5]>2
  r4 <6>2 <6 5>4
  r1 %10 finis
}

B-XXXIXAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoB-XXXIXAgnus
    \mvTr c2~\pE-\solo c~
    c h4. a8
    gis gis gis gis a a a a
    e4 r r8 e' e e
    r e e e r d d d %5
    c c f f c c c, c
    f \clef "treble_8" f'[^\markup \remark "a 3" a c] es4 fis,
    g b8 d f!4 gis,
    a d, e2
    dis e4 r %10
    \clef bass c2-\solo d
    e f
    g4 c, g2
    c4 r r8 \mvTr c'4\fE-\tutti b8
    a4 a, d r %15
    g8. f16 e8 d << { c'!8.^\critnote b16 } \\ { c,!8 r } >> a' g
    f8. e16 d8 c h!4 c
    \mvTr g1~\p-\tastoE \noBreak
    g\fermata \bar "||"
    \time 3/4 \tempoB-XXXIXDona \newSpacingSection
      \mvTr c'4\fE-\tutti c, r \noBreak %20
    c' c, r
    c'4. g8 e h
    c4 g r
    c\p g r
    R2.*6 %30
    \mvTr a'4\fE-\tutti a, r
    a' a, r
    a'8 gis16 f e8 d c h
    a4 a'8 g f e
    d4 e e, %35
    a r r
    R2.*3
    \mvTr c'4\fE-\tutti g r %40
    c,\p g r
    c'4.\f g8 e h
    << c'4. c,4 >> g'8 e h
    c f g4 g,
    c r r %45
    c'4.\p g8 e h
    << c'4.^\critnote c,4 >> g'8 e h
    c f g4 g,
    c r r
    c r r %50
    c'8\f a f4 g
    c, r r\fermata \bar "|." %52 finis
  }
}

B-XXXIXAgnusBassFigures = \figuremode {
  r2 <7 4 2>
  <8 5 4>4 <\t \t 3>8 <\t 6 \t> <6\\>2
  <7 5> <3>4 <6[+] 4\+>
  <_+>2 r8 <6 _!>4.
  r8 <6\\ 5->2 <8 5>8 <\t 6->4 %5
  <7->2 <4>4 <3>
  r <6>8 <3> <4 2\+>4 <5 3>
  <4>8 <_-> \bo <[6]> \bc <[_!]> <6 4 2\+>4 <5 3>
  <4>8 <3> <6-> <5> <5[!] _+>4 <6 4>
  <7 5 [_+]>2 <_+> %10
  <[5!]>2 <7>8 <6>4.
  <9 6>8 <8 \t>4. <9 7>8 <8 6>4.
  <7>2 <4>4 <3>
  r2.. <\t>8
  <7 _+>4 <6 4>8 <5 _+> r2 %15
  r4 <6>2 q8 <[_-]>
  r2 <6 5>
  r1
  r
  r2. %20
  r
  r2 <6>8 <[6]>
  r2.
  r
  r2.*6 %30
  r2.
  r
  r4 <_+> <6>8 <6\\>
  r4. <[6]>8 <6>4
  <5>8 <6> \bo <[6] 4>4 \bc <[5] _+> %35
  r2.
  r2.*3
  r2. %40
  r
  r2 \bo <[6]>8 <6>
  r2 <6>8 \bc <[6]>
  r4 <4> <3>
  r2. %45
  r2 \bo <[6]>8 <6>
  r2 <6>8 \bc <[6]>
  r4 <4> <3>
  r2.
  r %50
  r4 <6 5>2
  r2. %52 finis
}
