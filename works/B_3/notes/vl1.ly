\version "2.24.0"

B-IIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-IIIKyrie
    g''4.\fE g8 fis2
    R1\fermata
    g4.\p g8 fis4 d\f
    dis2 e4 e
    e2. d4~ %5
    d c2 h4
    ais2 h4 h~
    h8 h c2 h4~
    h cis d a \noBreak
    g2 fis\fermata \bar "||" %10
    \tempoB-IIIKyrieB R1 \noBreak
    r16 d' d d d d d d d d d d d d d d
    h'8 g, g4 r2
    r16 d d d d d d d d d d d d d d d
    h'8 g, g4 r2 %15
    r16 c'' c c c c c c c c c c c c c c
    h8 g, g4 r2
    r16 d' d d d d d d d d d d d d d d
    d d d d d d d d r e e e e e e e
    e e e e e e e e r fis fis fis fis fis fis fis %20
    fis fis fis fis fis fis fis fis g g g g g g g g
    e e e e e e e e fis fis fis fis fis fis fis fis
    e e e e e e e e e e e e e e e e
    fis8 d, d4 r2
    r16 a' a a a a a a a a a a a a a a %25
    fis'8 d, d4 r2
    r16 d' d d d d d d g g g g g g g g
    fis8 d, d4 r2
    r16 e' e e e e e e a a a a a a a a
    g8 e, e4 r2 %30
    r16 fis' fis fis fis fis fis fis h, h h h g' g g g
    g g g g a a a a g g g g fis fis fis fis
    e8 e, e4 r2
    r16 h' h h h h h h h h h h h h h h
    g'8 e, e4 r2 %35
    r16 a a a a a a a a a a a a a a a
    fis'8 d, d4 r2
    r16 g g g g g g g g g g g g g g g
    e'8 c, c4 r2
    r16 g' g g g g g g g g g g g g g g %40
    e'8 c, c4 r2
    r16 g' g g  g g g g g g g g g g g g
    e' e e e e e e e e e e e e e e e
    fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis
    g g g g g g g g a a a a a a a a %45
    fis fis fis fis fis fis fis fis g g g g g g g g
    g g g g g g g g g g g g fis fis fis fis
    g g, g g g g g g d' d d d d d d d
    g g, g g g8 e' a, g' d, fis' \noBreak
    g4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
    h4\f a8( g) fis( e) \noBreak
    c'( a) g( fis) e( dis)
    e h e,-! fis-! g-! a-!
    h4 h'2~
    h8( g) fis( e) d( cis) %55
    d16 h d fis h4. a8
    g16 e, g h e4. d8
    c8 \tuplet 3/2 8 { c16 d e } \appoggiatura e8 d4. c8
    h g' \appoggiatura g fis4. e8
    dis16( e) fis( e) fis4. e8 %60
    e fis \appoggiatura e4 dis4.\trill e8
    e4 r e,~\pE
    e8( fis) dis( cis) \hA dis4
    e2 r4
    R2.*10 %74
    a'4\f g8( fis) e( d) %75
    h'( g) fis( e) d( cis)
    d4 r8 d16 e fis g a8~
    a g r g,16 a h c d8~
    d c16 h c8 h a g
    fis4 r r %80
    R2.*4
    r4 r8 fis' gis fis16 \hA gis %85
    a8 a, r e' fis e16 fis
    g!8 h h( a) g16( fis) g8
    fis16 h, dis fis h4 r
    R2.*6 %94
    r16 e,,\f g h e8 h g'4~ %95
    g8 fis fis4.\trill e8
    dis4 e2~
    e8 fis \appoggiatura e4 dis4. e8 \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IIIKyrieFuga
      r8 h16\fE c d8 e e d r e \noBreak %100
    e d r d16 e fis8. fis16 g8 a
    h d c h a d,16 e fis8 g
    g fis r h, h a r a16 h
    cis8. cis16 d8 e fis d16 e fis g a8~
    a g16 fis g8 g, r g' g g, %105
    r g h' a16 g fis8 e d c
    h16 g h c d e fis g a8 fis16 g a8 h
    h a r h, h a d cis16 h
    a8 g fis e d d' c h16 a
    h8 e d cis16 h cis8 fis e d16 cis %110
    d8 fis e d cis d16 e d4~
    d8 cis16 h \hA cis4\trill d8 fis16 g a8 h
    h a r h, h a r a16 h
    cis a h \hA cis d8 e fis4 d
    c8 d e d16 c h8 c d c16 h %115
    a8 h16 c d8 c16 h c8 e d c
    h g' g g, r g' g g,
    r g' h a16 g fis8 e d c
    h16 d c e d8 e a, d, r4
    c'16 e d fis! e8 fis h, e, r16 h'' a g %120
    fis8 dis16 e \hA fis8 g g fis r g,
    g fis r fis' e d16 e c8 e
    d c16 d h8 d c h16 c a8 c
    h a16 h gis8 h a h c16 h c d
    e8 e e e, r e' e e, %125
    r e e' d cis h16 \hA cis d8 e
    f2~ f8 e4 \hA f8
    e4 d\trill c8 e16 f g8 a
    a g r a a g g c
    h g g g, r g' g g, %130
    r g' d e a,4 r
    r g'8 fis16 e fis8 d e d
    d h16 c d8 e a, d, r4
    r2 r16 fis' g a h8 a16 g
    fis8 e d c h d g4~ %135
    g8 fis16 e fis4\trill g8 h,16\p c d8 e
    a, d, r4 r2
    r16 fis' g a h8 a16 g fis8 e d c
    h d g4. fis16 e fis4\trill
    g8 h\f a d h c a4\trill %140
    h8 g\p a fis g g4 fis8
    g h\f a4\trill h r\fermata \bar "|." %142 fins
  }
}

B-IIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-IIIGloria
    d'16\fE g fis g d g fis g a8 d,, d4
    r16 h'' a h g h a g d'8 d,, d4
    r16 g' fis g g, h d g e8 c, c4
    r16 a'' g a a, c e a fis8 d, d4
    r16 h' d g a d, fis a h8 h, a4 %5
    r16 h\p d g a d, fis a h8 h, a4
    r16 d\f h d g8 e, r16 e' cis e a8 fis,
    r16 fis' d fis h8 h, cis16 a' fis d e,8 \hA cis'
    d4 r16 h' g e cis8 d e, \hA cis'
    d16 a fis a d,4 r2 %10
    r4 r16 a''\p fis d h4 r
    r r16 d, g h c4 r16 d, fis a
    h h' g d h4 r a'~
    a8 g16 fis g4 r2
    r r4 r8 g %15
    e c' r fis, d h' r e,
    c a' r d, h g' r4
    R1
    r8 d e, cis' d a d,4
    R1 %20
    r2 r8 \once \tieDashed fis'~ \tuplet 3/2 8 { \sbOn fis16 e dis dis cis? h \sbOff }
    h4 r r r8 a'~
    a d,, r4 r8 d' g16(\trill fis g8)
    R1*4 %27
    r2 h4.\f a16 g
    fis( g) g( a) a16. a32 g16 fis g8 e r4
    R1*3 %32
    r2 a4.\f g16 fis
    e( fis) fis( g) g16. g32 fis16 e fis8 d r4
    R1*3 %37
    r8 cis4\f d16 e fis8 fis, r4
    R1*4 %42
    r2 r8 a\f d16. d32 e16 fis
    h,4~ h16. h32 cis16 d e4. d8 \noBreak
    d4 cis\trill d r\fermata \bar "||" %45
    \tempoB-IIIQuiTollis r8 d-!\fE d-! d-! r e-! e-! e-! \noBreak
    r es-! es-! es-! r d-! d-! d-!
    r h' h h r h h h
    r a a a r gis gis gis
    r e e e r e e e %50
    r e e e dis16. h'32 fis16. \hA dis32 fis16. \hA dis32 h16. fis32
    dis4 r\fermata r16 e\p \tuplet 3/2 8 { g fis e } e'-! h-! g-! e-!
    r dis' \tuplet 3/2 8 { fis16 e \hA dis } h'-! fis-! \hA dis-! h-! r e, \tuplet 3/2 8 { g fis e } e'-! h-! g-! e-!
    r a \tuplet 3/2 8 { c h a } a'-! e-! c-! a-! r d \tuplet 3/2 8 { fis e d } d'-! a-! fis-! d-!
    r g, \tuplet 3/2 8 { h a g } g'-! d-! h-! g-! r a \tuplet 3/2 8 { cis h a } a'-! e-! \hA cis-! a-! %55
    r d \tuplet 3/2 8 { fis e d } d'-! a-! fis-! d-! a'-! fis-! d-! a-! fis'-! d-! a-! fis-!
    dis8 fis'-!\fE fis-! fis-! r g-! g-! g-!
    r fis-! fis-! fis-! r eis-! eis-! fis-!
    r gis gis gis r \hA gis a a
    r a gis fis r eis fis fis %60
    r fis eis eis fis16. a32 fis16. cis32 fis16. \hA cis32 a16.  \hA cis32
    fis,4 r\fermata r r16 d'\p \tuplet 3/2 8 { fis e d }
    a'-! e-! cis-! a-! r a' \tuplet 3/2 8 { cis h a } d-! a-! fis-! d-! r d \tuplet 3/2 8 { fis e d }
    h'-! gis-! e-! h-! r \hA gis' \tuplet 3/2 8 { h a \hA gis } c!-! a-! e-! c-! r e a c
    h-! fis-! dis-! h-! r h \hA dis fis g-! e-! h-! g-! r g h d %65
    e-! h-! g-! e-! r a c e dis h'-! fis-! \hA dis-! fis-! \hA dis-! h-! fis-!
    dis4 r8 h'\fE c4 h~
    h8 a d4 c h
    ais8 h4 \hA ais8 h4 e
    d c h a %70
    g8 g4 g8 fis! fis g4~ \noBreak
    g8 g fis fis g2\fermata \bar "||"
    \tempoB-IIIQuoniam \mvTr d'4.\fE-\solo \tuplet 3/2 8 { c16 h a } \appoggiatura g8 fis4\trill g8. d'16 \noBreak
    \sbOn e fis \tuplet 3/2 8 { g fis e } \sbOff \appoggiatura d8 c4\trill \appoggiatura c8 h4 r16 d \tuplet 3/2 8 { h' a g }
    \sbOn \tuplet 3/2 8 { a cis, d } d,16. fis'32 \tuplet 3/2 8 { g16 h, cis } a,16. g''32 \appoggiatura g8 fis8. a16 \tuplet 3/2 8 { a g h h a c } %75
    \appoggiatura c8 h8. a16 \tuplet 3/2 8 { g-! fis-! e-! d-! cis-! h-! \hA cis a e' d a h } \appoggiatura fis8 e8.\trill d16
    d4 \tuplet 3/2 8 { d'16-! g( a) h( a) g-! } \appoggiatura f8 e8. e,16 \tuplet 3/2 8 { c' h a } e'16. g,32
    \appoggiatura g8 fis!4 \sbOn a'8~ \tuplet 3/2 8 { a16 h c h( g) e-! e( c) a-! } \sbOff g16. a32 a8\trill
    \sbOn g16. g'32 \tuplet 3/2 8 { e16( c) a-! } \sbOff g16. g'64( a) a8\trill g4 r
    R1 %80
    r2 r8 c\pE d, h'
    r a h, g' r2
    R1
    r4 d~\fE d16 cis32 h a16 d \appoggiatura a8 g8.\trill a16
    fis4 g'~ g16 fis32 e d16 g \appoggiatura d8 c8.\trill h16 %85
    h8 d \sbOn \tuplet 3/2 8 { g,16 a h c d e fis, g a h c d } \sbOff e8\pE c'
    d, h' r a h, g' r4
    R1*2
    d4.\f \tuplet 3/2 8 { c16 h a } \appoggiatura g8 fis4\trill g8. d'16 %90
    \sbOn e( fis) \tuplet 3/2 8 { g( fis e) } \appoggiatura d8 c4\trill \appoggiatura c8 h4 r8 d
    \sbOn \tuplet 3/2 8 { e16 c'( h) c c,-! e-! d h'( a) h h,-! d-! c a'( g) a a,-! c-! } h16.\trill c64 d c16.\trill d64 e
    \tuplet 3/2 8 { d16 c h e( c) a-! } g16. a32 a8\trill g16. g'32 \tuplet 3/2 8 { e16( c) a-! } g16. g'64 a a8\trill \sbOff \noBreak
    g4 r r2\fermata \bar "||"
    \tempoB-IIICumSancto e2\fE e4. fis!8 \noBreak %95
    g4 d e r
    r8 e a g fis4 e~ \noBreak
    e8 dis e4 \hA dis2\fermata
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      g8 d e fis g d e fis g h a g \noBreak
    fis a g a fis a e a d, g c, g' %100
    h,4 c d2. e4
    a,2 d, r
    g'8 d e fis g d e fis g a h g
    e2 c, r
    g''8 d e fis g d e fis g a h g %105
    e2 c, r
    g''8 d e fis g d e fis g a h g
    a2 d,, r
    g'8 d e fis g d e fis g a h g
    a2 d,, r %110
    r4 d'2 d4 g e,
    r e'2 e4 a fis,
    r fis'2 fis4 h g,
    r a2 cis e4
    r fis2 fis fis4 %115
    h g fis2 e\trill
    d8 a h cis d a h \hA cis d fis e d
    cis e d e \hA cis e h e a, d g, d'
    fis,4 g a2. h4
    e,2 a, r %120
    d'8 a h cis d a h \hA cis d e fis d
    h2 g, r
    d''8 a h cis d a h \hA cis d e fis d
    h2 g, r
    d''8 a h cis d e fis g a h c a %125
    h4 h, h cis8 d e4 e,
    r cis' cis d8 e fis4 fis,
    r dis' dis e8 fis g4 a
    h c h2. h4
    h2 r r %130
    r8 fis e fis dis fis cis fis h, e a, e'
    g,4 fis e2 r
    r8 e' d e cis e h e a, d g, d'
    fis,4 e d2 r
    r8 d' c! d h d a d g, c f, c' %135
    e,4 d c2 r
    R1.
    c'8 g a h c g a h c e d c
    h d c d h d a d g, c f, c'
    e,2 c r %140
    g''8 d e fis! g d e fis g a h g
    fis2 d, r
    g'8 d e fis g d e fis g a h g
    e4 e e fis8 g a4 a,
    r fis' fis g8 a h4 h, %145
    r g' g a8 h a4 g
    fis2. g8 a h4 c
    d c a2.\trill a4
    h8 d, e fis g d e fis g a h g
    a2 d,, r %150
    g'8 d e fis g d e fis g a h g
    a2 d,, r4 a''
    h c a2.\trill a4
    h2 r r\fermata \bar "|." %154 finis
  }
}

B-IIICredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-IIICredo
    g''16\fE d g h a d, a' d h4 r
    g,16 d g h a d, a' d h4 r
    r16 g h d g8 h, r16 a cis e a8 \hA cis,
    r16 h d fis h8 d, cis d e, \hA cis'
    d16 a d fis h, h' g e cis a d fis, e8 \hA cis' %5
    d16 a d fis e a, e' a fis4 r
    g16 d g h a d, a' d h4 r
    c,!16 g c e d g, d' g e c e g fis! d fis a
    g d g h a d, a' d h d,, g h a d, a' d
    h d e g a,8 fis' g16 d' h g d h' g d %10
    h4 r r16 h\p dis fis h h, \hA dis fis
    g e, g h c e a e fis d,! fis a h d g d
    e g c, e a c, h g' a, d, fis a d d, fis a
    h g h d g e, g h cis a \hA cis e a fis, a \hA cis
    d h d fis h h, e g d8 h' fis, ais' %15
    h4 r d,8 fis16 e d( e) cis( e)
    d4 r fis8 a16 g fis( g) e( g)
    fis4 r8 fis e16( d) cis( d) \hA cis( h) a8
    r4 r8 g' fis16( e) dis( e) \hA dis( cis) h8
    r g'4 h,8 r fis'4 e8 %20
    d!16( e) d( e) d( e) d( e) cis8 fis, r4
    r16 d' fis e d4 r16 e g fis e4
    r16 cis e d \hA cis4 r16 d fis e d4
    r8 d e fis g a h a16 g
    fis8 g dis e fis g a g %25
    fis4.\trill fis8 e4 r
    g8 h16 a g( a) fis( a) g4 r
    r8 h a g fis4 r
    R1*2 %30
    r16 fis\fE a d h g d h' a8 fis, r4
    r16 d' fis a h8 g fis16 dis e g, fis8 \hA dis'
    e16 h' g h e, g c, e a, a' fis a d, fis h, d
    g, g' e g c, e a, cis fis,8 fis' g4~ \noBreak
    g fis g2\fermata \bar "||" %35
    \time 3/4 \tempoB-IIIEtIncarnatus \newSpacingSection
      R2. \noBreak
    r8 cis,\pp cis16( e) e8 e16( g) g8
    r cis cis16( e,) e8 e16( cis) cis8
    r d' d16( fis,) fis8 fis16( d) d8
    r g g16( e) e8 e16( c!) c8 %40
    r cis cis16( ais) ais8 ais16( fis) fis8
    r fis' fis16( d) d8 d16( h) h8
    r a'! a16( fis) fis8 fis16( dis) dis8
    r e e16( h) h8 h16( g) g8
    r f' f16( d) d8 d16( h) h8 %45
    r e e16( c) c8 c16( a) a8
    r b b16( g) g8 g16( e) e8
    r f' f16( d) d8 d16( a) a8
    r c! c16( a) a8 a16( fis) fis!8
    r e' e16( dis) d8 d16( cis) c8 %50
    h4 r r
    r r a
    a2 gis4
    a8 a' a16( gis) g8 g16( fis!) f8
    e4 r8 e cis d %55
    e a, a4 h \noBreak
    a2.\fermata \bar "||"
    \time 4/2 \key d \minor \tempoB-IIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      a1\fE b! \noBreak
    gis a
    r2 d1 c4 b %60
    a g f e f g a h
    c d e c d c b a
    h2 e2. d4 cis \hA h
    a1 r
    R\breve %65
    a1 b!
    gis a2 c~
    c4 c a1 g4 fis
    g e e'1 d4 c
    h a g fis e2 e' %70
    c2. c4 a2 d
    h1 g2 c
    a1 h
    r2 g c a
    h c1 \hA h2 %75
    c1 r2 e~
    e f dis d~
    d e cis c~
    c d h1
    c4 g c1 d2 %80
    h1 e
    a, d
    g,2 c1 h2
    c1 r
    r2 h1 c2 %85
    a a1 h2
    g g1 a2
    fis fis g1
    fis2 g1 \hA fis2 \noBreak
    g\breve\fermata \bar "||" %90
    \key c \major \time 3/2 \tempoB-IIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
    r8 g,\fE a h c d c d e f e f \noBreak
    g a g a h c h c d e f g
    e4 c g e r2
    R1.
    r2 r4 c' e c %95
    a f r d' f d
    h g r e' g e
    c a' \appoggiatura a g2. f4
    e8 g a h c1
    h2 a1 %100
    r8 d,, e fis g a g a h c h c
    d e d e fis g \hA fis g a h c d
    h4 g d h r2
    R1.
    r2 r4 g h d %105
    e g c g e c'
    h g d h2 d4
    e8 f! e f e f e f e f e f
    e f e f e f e f e f e f
    d e d e d e d e d e d e %110
    d d e f g g a h c4 g
    a f d2 h'
    c8 g f g e c h c g e d e
    c4 e2 d4 c h
    a2 r r %115
    r8 e'\pE gis h e4 e, e2
    r8 e gis h e4 g a f
    c' c, f d d' f,
    e8 c e g c4 g2 f8 e
    d( e) d( e) d( e) d( f) e( f) e( f) %120
    d( e) d( e) d( e) d( f) e( f) e( f)
    d( e) d( f) es( f) \hA es( f) \hA es( f) \hA es( f)
    d4 g, r2 r
    d'4 e! f g a h
    c2 c, r %125
    r8 g h d g2 r
    R1.
    r8 h,\f d g h4 a8 g fis4 e
    d c h2 a\trill
    g8 d'\p c d h2 r %130
    r8 h' a h g h a h g h a h
    h,2 r4 fis'2 h4~
    h g e2 r4 e~
    e c a2 r4 a'~
    a fis d2 r4 d~ %135
    d h g2 r4 d'
    e2 c, r4 e'
    fis2 d, r4 \hA fis'
    g h, r2 r
    r8 d c d h2 r %140
    r8 h a h gis2 r
    r8 e' d e c2 r
    r8 e d e h2 r
    R1.*4 %147
    r4 c,8\fE e g4 e8 g c4 g8 c
    e f g2 g4 g c
    h d c g e c' %150
    h8 g fis e d c h a g4 d'
    e8 f g2 g4 g c
    h d c g e c'
    h8 g, h d g g, h d g4 c,
    f d, r f' d' f, %155
    e8 c e g c c, e g c4 c,
    a' c d, c' g, h'
    c g8 e c4 e8 c g4 c8 g \noBreak
    e2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IIIEtUnam \newSpacingSection
      R1*4 %163
    r4 e'~\pE e8( d) d( c)
    h4 d~ d8( c) c( h) %165
    a d16 c h8 c h4 a\trill
    h d2~ d8 c16 h
    c2 h4. h,8 \noBreak
    cis2\trillE h\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-IIIEtVitam \newSpacingSection
      R1. \noBreak %170
    r4 d''\fE a h fis g
    a d, a h fis g
    a g8 fis g4 a h cis
    d8 fis, g a d,4 a' g fis
    h g' d e h c! %175
    d g, d e h c
    d d' c d e fis
    g d h' g2 e4
    r e a fis2 d4
    r d g e2 cis4 %180
    d a h c a d
    h d g d c h
    a d' a h fis g
    a d, a h fis g
    a g8 fis g4 a h cis %185
    d8 fis, g a d,4 a' g fis
    h g' d e h c!
    d g, d e h c
    d d' c d e fis
    g d h'2 g, %190
    r4 e' a2 fis,
    r4 d' g2 e,
    r4 cis'2 e4 a g
    fis a8 g fis4 e fis e
    fis a8 g fis4 e fis e %195
    fis h e, a2 a4
    fis d' a h fis g
    a fis d2 r4 h
    a fis d2 r
    r4 g' d e h c! %200
    d h g2 r4 e'
    d h g2 r
    r4 c8 d e4 e8 fis gis4 a
    h e,2 c'4 h a
    gis gis, a h c d %205
    e2. fis8 gis a4 \hA gis
    a2. gis4 a \hA gis
    a1 gis2
    a4 e8 d c4 e8 d c4 h
    a d8 c h4 d8 c h4 h %210
    a8 a' g a fis4 a d, fis
    a, d fis,8 a g a fis a g a
    h4 d g d c h
    a2 d, r
    r4 g' d e h c %215
    d g, d e h c
    d d' c d e fis
    g d h'2 g,
    r4 e' a2 fis,
    r4 d' g2 e, %220
    r4 c'! fis2 d,
    r4 h' e2 c,
    r4 d'' a h fis g
    a d, a h fis g
    a h8 c d4 e8 fis g4 a %225
    h2. a4 h a
    h2. a4 h a
    h c a2. a4
    h a8 g fis4 e d c
    h2.\p a4 h a %230
    h2. a4 h a
    h e d2 d
    d r r\fermata \bar "|." %233 finis
  }
}
