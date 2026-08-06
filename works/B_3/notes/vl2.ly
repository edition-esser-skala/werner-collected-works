\version "2.24.0"

B-IIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-IIIKyrie
    h'4.\fE h8 a2
    R1\fermata
    b4.\p b8 a4 r
    r a\fE a2~
    a4 g fis gis~ %5
    gis fis2 g4
    e8 dis e4 \hA dis2
    e4. e8 fis4 g~
    g8 e g4 fis4. fis8 \noBreak
    e2 d\fermata \bar "||" %10
    \tempoB-IIIKyrieB r16 d' d d d d d d d d d d d d d d \noBreak
    a'8 d,, d4 r2
    r16 d d d d d d d d d d d d d d d
    a'8 d, d4 r2
    r16 g' g g g g g g g g g g g g g g %15
    e8 c, c4 r2
    r16 g'' g g g g g g g g g g g g g g
    fis8 d, d4 r2
    r16 h' h h h h h h h h h h h h h h
    r cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis %20
    r d d d d d d d e e e e e e e e
    cis cis cis cis cis cis cis cis d d d d d d d d
    d d d d d d d d d d d d cis cis cis cis
    d a a a a a a a a a a a a a a a
    e'8 a,, a4 r2 %25
    r16 d d d d d d d d d d d d d d d
    h'8 g, g4 r2
    r16 a' a a a a a a d d d d d d d d
    c8 a, a4 r2
    r16 h' h h h h h h e e e e e e e e %30
    dis dis dis dis dis dis dis dis e e e e e e e e
    e e e e e e e e e e e e dis dis dis dis
    e h h h h h h h h h h h h h h h
    fis'8 h,, h4 r2
    r16 e e e e e e e e e e e e e e e %35
    c'8 a, a4 r2
    r16 d d d d d d d d d d d d d d d
    h'8 g, g4 r2
    r16 g' g g g g g g g g g g g g g g
    d'8 g,, g4 r2 %40
    r16 g' g g g g g g g g g g g g g g
    d'8 g,, g4 r2
    r16 g' g g g g g g c c c c c c c c
    a a a a a a a a d d d d d d d d
    h h h h h h h h c c c c c c c c %45
    a a a a a a a a h h h h h h h h
    a a a a a a a a a a a a a a a a
    h g g g g g g g d' d d d d d d d
    g g, g g g8 e' a, g' d, fis' \noBreak
    g4 r r2\fermata \bar "||" %50
    \time 3/4 \tempoB-IIIChriste
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3
    fis4\f e8( d) cis( h)
    g'( e) d( cis) h( ais) %55
    h4 r8 h16 cis dis e fis8~
    fis e r e,16 fis gis a h8~
    h a r d,16 e fis g a8~
    a g r4 r8 c
    \appoggiatura c4 h4.\trill a8 g16 a h8 %60
    c a \appoggiatura g4 fis4.\trill e8
    e4 r r
    R2.
    r4 r \once \tieDashed h'~\p
    h8 cis ais gis \hA ais4 %65
    h2 r4
    R2.*5 %71
    d4\f c8( h) a( g)
    e'( c) h( a) g( fis)
    g g' g,-! a-! h-! cis-!
    d4 d,2~ %75
    d8( h') a( g) fis( e)
    fis16 d fis a d4. c8
    h16 g h d g4. fis8
    e4. d8 c h
    a4 r r %80
    R2.*4
    d4.\f c16 d e8 d %85
    c4. h16 c d8 c
    h g' g( fis) e16( dis) e8
    dis4~ dis16 h \hA dis fis \hA dis8 h
    g'4 r r
    R2.*5 %94
    r4 r r16 e,\f g h %95
    c4. h8 a4~
    a g8 a h4
    c8 a \appoggiatura g4 fis4.\trill e8 \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IIIKyrieFuga
      r8 g16\fE a h8 c c h r c \noBreak %100
    c h r16 h a g a8 h16 c d8 c
    h h' a g~ g fis16 g a8 h
    h a r g, g fis r16 fis e d
    e8 fis16 g a8 g fis8. g16 a h c8
    d h16 c d8 e e d r e %105
    e d r d,16 e fis8 g16 a h8 c
    d16 h g a h8 a16 g d'4. d8
    d d, d'4. d,8 d' cis16 h
    a8 g fis e d fis g a
    d, g a h e, a g fis16 e %110
    d8 a' h4 e,8 fis16 g a8 g16 fis
    g4. fis16 e fis8 d'16 e fis8 g
    g fis r g, g fis r16 fis e d
    e8 e a g fis g a g16 fis
    e8 fis g a h a g16 h a g %115
    fis8 g16 a g4. fis16 e fis4
    g8 g16 a h8 c c h r c
    c h r4 a8 h16 c d8 e16 fis
    g4 r fis,16 a g h a8 h
    e, a, r4 g'16 h a c h8 cis %120
    dis h16 cis \hA dis8 e e \hA dis r e,
    e dis r4 r8 h' e, fis16 g
    a4 d,8 e16 f g4 c,8 d16 e
    f4 h,8 c16 d e8 fis16 gis a h c a
    h8 gis16 a h8 c c h r c %125
    c h r4 r8 a, a' g
    f8. e16 d8 e16 \hA f g4 c,8 a'
    g4. g8 e c'16 d e8 f
    f e r \hA f4 e8 e d16 c
    d8 h16 c d8 e e d r e %130
    e d r4 d8 c16 h c8 a
    h h16 c d8 e a, h g a~
    a g r4 r d'8 c16 h
    a8 g fis e d4 r
    a'8 h16 c d8 e16 fis g8 g,4 e'8 %135
    d4. d8 d4 r
    r d8\p c16 h a8 g fis e
    d4 r a'8 h16 c d8 e16 fis
    g8 g,4 e'8 d4. d8
    d d4\f fis8 g e d4 %140
    d8 d4\p d8 h e d4
    d8 g4\f fis8 g4 r\fermata \bar "|." %142 finis
  }
}

B-IIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-IIIGloria
    r2 d16\fE a' g a d, a' g a
    h8 g, g4 r16 a' g a fis a g fis
    h8 g, g4 r16 g'' f g e g d g
    c,8 a, a4 r16 a'' g a fis a e a
    d,8 d, d4 r16 h' d g fis d a fis %5
    g8 h, a4 r16 h'\p d g a d,, fis a
    h8 g, r16 h'\f g h cis8 a, r16 \hA cis' a \hA cis
    d8 h, r16 h' e d cis a' fis d e,8 \hA cis'
    d16 d, fis a h8 e r16 a, fis d' e,8 cis'
    d16 a fis a d,4 r2 %10
    r16 d'\p a fis d4 r2
    r16 d fis a d8 r r16 g g16.\trill fis64( g) a4
    r16 g d h g4 r2
    r r4 a~
    a8 g16 fis g4 r2 %15
    r8 e' a, c r d g, h
    r c fis, a r2
    R1
    r8 d e, cis' d a d,4
    R1*2 %21
    r8 h'~ \sbOn \tuplet 3/2 8 { h16 a g g fis e } \sbOff e4 r
    r r8 d'~ d g,, r4
    R1*4 %27
    r2 g''4.\f fis16 e
    dis( e) e( fis) fis16. fis32 e16 dis e4 r
    R1*3 %32
    r2 fis4.\f e16 d
    cis( d) d( e) e16. e32 d16 cis d4 r
    R1*3 %37
    r8 ais4\fE h16 cis d8 d, r4
    R1*4 %42
    r2 r4 r8 d\f
    h'16. h32 cis16 d g,4~ g16. g32 fis16 e fis8. g16 \noBreak
    fis4 e\trill d r\fermata \bar "||" %45
    \tempoB-IIIQuiTollis r8 h'\fE h h r c c c \noBreak
    r c c c r h h h
    r d d d r e e e
    r fis fis fis r e e e
    r h h h r c c c %50
    r cis cis cis h16. fis'32 dis16. h32 fis16. h32 fis16. \hA dis32
    h4 r\fermata r r16 e\p \tuplet 3/2 8 {  g fis e }
    h'-! fis-! dis-! h-! r dis' \tuplet 3/2 8 { fis e \hA dis } g-! e-! h-! g-! r g \tuplet 3/2 8 { h a g }
    c-! a-! e-! c-! r c' \tuplet 3/2 8 { e d c } fis-! d-! a-! fis-! r fis' \tuplet 3/2 8 { a g fis }
    h-! g-! d-! h-! r h \tuplet 3/2 8 { d c h } e-! cis-! a-! e-! r \hA cis' \tuplet 3/2 8 { e d \hA cis } %55
    fis-! d-! a-! fis-! r fis'-! d-! a-! fis-! d'-! a-! fis-! d-! a'-! fis-! d-!
    h8 dis'\fE dis dis r e e e
    r e d d r d d d
    r d d d r d c c
    r h h h r h a a %60
    r gis gis gis fis16. fis'32 a16. fis32 cis16. a32 \hA cis16. a32
    fis4 r\fermata r16 fis\p \tuplet 3/2 8 { fis e d } d'-! a-! a-! fis-!
    r cis' \tuplet 3/2 8 { e d \hA cis } a'-! e-! \hA cis-! a-! r fis \tuplet 3/2 8 { a g fis } fis'-! d-! a-! fis-!
    r e \tuplet 3/2 8 { h' a gis } e'-! h-! \hA gis-! e-! r a \tuplet 3/2 8 { c h a } \parOn a'-\parenthesize-! e-! c-! \parOff a-\parenthesize-!
    r fis-! h-! dis-! fis-! \hA dis-! h-! fis-! r e-! g-! h-! e-! h-! fis-! h-! %65
    r e, g h c8 e, fis16 fis'-! dis-! h-! fis-! h-! fis-! dis-!
    h8 fis'\fE h4. a4 gis8
    c4. h4 a g8
    fis fis fis4 fis8 d'4 c!8~
    c h4 a g f8~ %70
    f e e-\critnote e d4. d8 \noBreak
    d d d d d2\fermata \bar "||"
    \tempoB-IIIQuoniam R1*21 \noBreak %93
    R1\fermata \bar "||"
    \tempoB-IIICumSancto c'2\fE h4 c~ \noBreak %95
    c h c8 g e' d
    c2~ c8 h h4~ \noBreak
    h a h2\fermata \bar "||"
    \time 3/2 \tempoB-IIICumSanctoB \newSpacingSection
      h4 c d2. e4 \noBreak
    a,2 d, r %100
    g'8 d e fis g d e fis g h a g
    fis a g a fis a e a d, g c, g'
    h,4. a8 g2 r
    c8 g a h c g a h c d e c
    h2 g, r %105
    c'8 g a h c g a h c d e c
    h2 g, r
    d''8 a h c d a h c d e fis d
    h2 g, r
    d''8 a h c d a h c d e fis d %110
    h2 r4 h2 h4
    cis a, r \hA cis'2 cis4
    d d, r d'2 d4
    cis a, r a'2 a4
    a fis r d'2 d4~ %115
    d d d2 cis\trill
    d a2. h4
    e,2 a, r
    d'8 a h cis d a h \hA cis d fis e d
    cis e d e \hA cis e h e a, d g, d' %120
    fis,4. e8 d2 r
    g'8 d e fis g d e fis g a h g
    fis2 d, r
    g8 d e fis g d e fis g a h g
    fis2 d r %125
    r r4 g g a8 h
    cis4 a, r a' a h8 cis
    dis4 h, r \hA dis' e fis
    g a fis2.\trill e4
    e8 h g h e,2 e' %130
    dis h, r
    r8 h' a h g h fis h e, e' d! e
    cis4 h a2 r
    r8 a g a fis a e a d, d' c d
    h4 a g2 r %135
    c8 g a h c g a h c e d c
    h d c d h d a d g, d' f, d'
    e,4 f g2. a4
    d,2 g, r
    c'8 g a h c g a h c d e c %140
    h2 g, r
    d''8 a h c d a h c d e fis! d
    h2 g, r
    r r4 c' c d8 e
    fis4 d, r d' d e8 fis %145
    g4 e, r h' e e
    a, h8 c d4 e8 fis g4 a
    h g g2 fis\trill
    g g, r
    d'8 a h c d a h c d e fis d %150
    h2 g, r
    d''8 a h c d a h c d e fis d
    h4 e d2. d4
    d2 r r\fermata \bar "|." %154 finis
  }
}

B-IIICredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-IIICredo
    r2 g''16\fE d g h a d, a' d
    h4 r g,16 d g h a d, a' d
    h4 r16 e, g h cis8 e, r16 fis a \hA cis
    d8 fis, r16 g h d cis8 d e, \hA cis'
    d16 a d fis h, h' g e cis a d fis, e8 \hA cis' %5
    d d, r4 r16 a'' g a fis a e a
    d,4 r r16 d' c! d h d a d
    g,4 r e16 c e g fis! d fis a
    g d g h a d, a' d h d,, g h a d, a' d
    h d e g a,8 fis' g16 h g d h g' d h %10
    g4 r r16 h\p dis fis h h, \hA dis fis
    g e, g h c e a e fis d,! fis a h d g d
    e g c, e a c, h g' a, d, fis a d d, fis a
    h g h d g e, g h cis a \hA cis e a fis, a \hA cis
    d h d fis h h, e g d8 h' fis, ais' %15
    h4 r h,8 d16 cis h( \hA cis) ais( \hA cis)
    h4 r d8 fis16 e d( e) cis( e)
    d4 r8 d cis16( h) a( fis') e( d) \hA cis8
    r4 r8 e dis16( cis) h( g') fis( e) \hA dis8
    r8 h4 g8 r h4 h8 %20
    h16( cis) h( \hA cis) h( \hA cis) h( \hA cis) ais8 ais r4
    r16 h d cis h4 r16 g h a g4
    r16 a cis h a4 r16 fis a g fis4
    r8 h cis dis e \hA dis16( \hA cis) h g' fis e
    dis8 e fis g dis e fis e~ %25
    e dis16 cis dis4\trill e r
    e8 g16( fis) e( fis) dis( fis) e4 r
    r8 d c h a4 r
    R1*2 %30
    r2 r16 fis\fE a d h g d h'
    a8 d, r16 g h e dis h g e' fis,8 \hA dis'
    e16 g e g c, e a, c fis, fis' d fis h, d g, h
    e, e' c e a, c e, a fis8 a b4 \noBreak
    a4. a8 h2\fermata \bar "||" %35
    \time 3/4 \tempoB-IIIEtIncarnatus \newSpacingSection
      R2. \noBreak
    r8 fis\pp ais16( cis) cis8 cis16( e) e8
    r e e16( cis) cis8 cis16( ais) ais8
    r h' h16( d,) d8 d16( h) h8
    r e e16( c!) g8 g16( e) e8 %40
    r ais ais16( fis) fis8 fis16( \hA ais) ais8
    r d d16( h) fis8 fis16( d) d8
    r c'! c16( a!) a8 a16( fis) fis8
    r h h16( g) g8 g16( e) e8
    r d' d16( h) h8 h16( gis) gis8 %45
    r c c16( a) e8 e16( c) c8
    r g' g16( e) e8 e16( cis) cis8
    r d' d16( a) a8 a16( f) f8
    r a a16( fis) fis8 fis16( dis) dis8
    R2. %50
    r8 e e16( dis) d8 d16( cis) c8
    h4 r r
    fis'! e2
    e4 r r
    r8 a a16( gis) g8 g16( fis!) f8 %55
    e4 f4. f8 \noBreak
    e2.\fermata \bar "||"
    \time 4/2 \key d \minor \tempoB-IIICrucifixus \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    d1\fE es %60
    cis d
    r2 a'1 g4 f
    e d cis h \hA cis d e d8 e
    f4 d e f g f es d
    e2 a2. g4 f2 %65
    e d4 c d1
    e r2 e
    f1 dis
    e r2 a
    fis h2. a4 gis fis %70
    e2 a f2. f4
    d2 g e1
    f2 f1 d2
    e1. c2
    d e f1~ %75
    f2 e r1
    r2 a1 h2
    gis g1 a2
    fis f1 g2
    e d4 c f1 %80
    e2 h'1 e,2
    r a1 d,2
    e g f2. f4
    e2 g1 a2~
    a d, g e %85
    c f1 d2
    h e1 c2
    a d1 d2
    d1. d2 \noBreak
    d\breve\fermata \bar "||" %90
    \key c \major \time 3/2 \tempoB-IIIEtResurrexit \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*2 %92
    r8 g,\fE a h c d c d e f e f
    g a g a h c h c d e f g
    e4 c g e r2 %95
    r4 a d f a2
    r4 h, e g h2
    r4 a \appoggiatura a g2. f4
    e2~ e8 e fis g a2
    g1 fis2 %100
    g g, r
    R1.
    r8 d e fis g a g a h c h c
    d e d e fis g \hA fis g a h c d
    h4 g d h r h %105
    c e g e g e
    d h2 g4 d' h
    c8 d c d c d c d c d c d
    c d c d c d c d c d c d
    c2. c4 c c %110
    h2~ h8 h c d e2
    d2. g4 g d
    e8 e d e c e d e c g f g
    e4 c8 d e4 d c h
    a2 r r %115
    r8 e'\pE gis h e4 e, e2
    r8 e gis h e4 g a f
    c' c, f d d' f,
    e2 r8 e, g c e4 d8 c
    h( c) h( c) h( c) h( d) c( d) c( d) %120
    h( c) h( c) h( c) h( d) c( d) c( d)
    h( c) h( d) c( d) c( d) c( d) c( d)
    h4 g r2 r
    d'4 e! f2. e8 d
    c2 r r %125
    r r8 c, e g a2
    R1.
    r8 g\f h d g4 fis8 e d4 c
    h a g2 fis\trill
    g8 h\p a h d,2 r %130
    r8 g' fis g e g \hA fis g e g \hA fis g
    fis4 h dis, \hA fis h,2
    r4 h2 e4 g2
    r4 e,2 a4 c2
    r4 a2 d4 fis2 %135
    r4 d,2 g4 h2
    r4 g e2 c'
    r4 a fis2 d'
    r4 g, a d r2
    r8 h a h g2 r %140
    r8 gis fis \hA gis e2 r
    r8 c' h c a2 r
    r8 h a h gis2 r
    R1.*4 %147
    r4 c,\f e c8 e g4 e8 g
    c d e2 d4 e2
    d4 g2 c,2 e4 %150
    d8 g fis e d c h a g4 h
    c8 d e2 d4 e2
    d4 g2 c, e4
    d8 g, h d g g, h d g4 c,
    r a c a g d' %155
    e8 c e g c c, e g c4 c,
    a' c d, c' g, h'
    c g8 e c4 e8 c g4 c8 g \noBreak
    e2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IIIEtUnam \newSpacingSection
      R1*3 %162
    r4 d'~\pE d8( c) c( h)
    a2. a'4~
    a8( g) g( fis) e4 a8 g %165
    fis4 g8 a g4 \hA fis\trill
    g4 h,2 h4
    e, f!8 e dis4 e~ \noBreak
    e2\trill dis\fermata \bar "||"
    \key g \major \time 3/2 \tempoB-IIIEtVitam \newSpacingSection
      R1. \noBreak %170
    r4 fis'2\fE g4 a h
    fis fis,2 g4 a h
    fis g8 a g4 fis g e
    fis8 a h cis d4 fis, e d
    g8 a h2 c4 d e %175
    h h,2 c4 d e
    h h' e, fis g a
    h g r d' g e~
    e cis r a fis' d~
    d h r g e' cis %180
    d a d, e fis d
    g h2 d g4
    fis8 e fis2 g4 a h
    fis fis,2 g4 a h
    fis d h cis d e %185
    fis8 a h cis d2 d,
    r4 h'2 c4 d e
    h h,2 c4 d e
    h h' e, fis g a
    h2 r4 d g e~ %190
    e cis r \hA cis fis d~
    d h r h e cis~
    cis a a2. h8 cis
    d4 fis8 e d4 cis d \hA cis
    d fis8 e d4 cis d \hA cis %195
    d1 cis2
    d4 fis2 g4 a h
    fis d fis2 r4 g,
    fis d fis2 r
    r4 h2 c!4 d e %200
    h g h2 r4 c
    h g h2 r
    r4 e,8 fis g4 e' d c
    h h' gis e2 c4
    h e, fis gis a h %205
    c e8 d c4 h c h
    c e8 d c4 h c h
    c d h e2 h4
    c c8 h a4 c8 h a4 a
    a fis! d2 g %210
    fis8 fis' e fis d4 fis a, d
    fis, a d,8 fis e fis d fis e fis
    g2 d r
    fis4 a d a g fis
    h2. c4 d e %215
    h h,2 c4 d e
    h h' e, fis g a
    h2 r4 d g e~
    e cis r \hA cis fis d~
    d h r h e c~ %220
    c a r a d h~
    h g r g c a~
    a fis fis' g a h
    fis fis,2 g4 a h
    fis2. g8 a h4 c %225
    d e8 fis g4 fis g fis
    g2. fis4 g fis
    g1 fis2
    g4 fis8 e d4 c h a
    g2.\p fis4 g fis %230
    g2. fis4 g fis
    g1 fis2
    g r r\fermata \bar "|." %233 finis
  }
}

B-IIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-IIISanctus
    r2 g'\fE g
    g2. a4 e fis
    g2 d r
    fis2. g4 a g8 a
    h4 a g1\trill %5
    fis r2
    d g e~
    e a fis~
    fis h e,
    fis4. g8 a2. a4 %10
    a2 d,4 e fis g
    a g8 fis e2 e'4 d8 c
    h4 g,8 a h4 c d e
    f g a2. g8 f
    e2 a2. a4 %15
    g2 fis!2.\trill fis4
    e2 g' fis4 e
    d1.
    d2. d4 h2
    e d2. d4 \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIPleni \newSpacingSection
      e8.\f d32 c h16 fis'8 a,16 \tuplet 3/2 8 { g fis e } e8 r16 h' e g \noBreak
    \sbOn \tuplet 3/2 8 { g( fis) ais } h16. dis,32 \tuplet 3/2 8 { dis16( e) h' } c16. e,32 \sbOff \appoggiatura e8 dis4 r16 h32 cis dis e fis16
    \sbOn \tuplet 3/2 8 { g16 h a g fis e d a' g fis e d } \sbOff \appoggiatura c8 h8. d16 \appoggiatura d8 e8. g,16
    fis a'32( fis) g16 e \appoggiatura h8 a8.\trill g16 g4 r8 h' %25
    \sbOn \tuplet 3/2 8 { h16( a) fis } h,16. fis'32 \tuplet 3/2 8 { e16 dis e e \hA dis e } \appoggiatura e8 \hA dis4 r8 fis \sbOff
    \tuplet 3/2 8 { g16( e) dis } e8 \tuplet 3/2 8 { c'16( e,) \hA dis } e8 \tuplet 3/2 8 { g,16(\p e) dis } e8 \tuplet 3/2 8 { c'16( e,) \hA dis } e8
    e'8.\f c'16 \appoggiatura c8 h8. a16 \sbOn \tuplet 3/2 8 { g( fis e) } fis( g) \sbOff \appoggiatura e8 dis8.\trill e16
    e4 r16 h32\p cis dis e fis16~ fis g32 fis e16 dis e h g e
    R1 %30
    e'8. fis32( e) fis8. g32( fis) g8. a32( g) fis16( e) d( c)
    h8 g r4 r2
    g'8.\f fis32 e d16 a'8 c,16 \tuplet 3/2 8 { h a g } g8 r4
    r2 r4 h~\p
    h16 c32 h a16 g a4~ a16 h32 a g16 fis g4~ %35
    g16 a32 g fis16 e fis4~ fis16 g32 fis e16 dis e4
    r2 r4 r8 fis'\f
    \tuplet 3/2 8 { g16( e) dis } e8 \hA \tuplet 3/2 8 { c'16( e,) \hA dis } e8 \tuplet 3/2 8 { g,16(\p e) dis } e8 \tuplet 3/2 8 { c'16( e,) \hA dis } e8
    e'8.\f c'16 \appoggiatura c8 h8. a16 \sbOn \tuplet 3/2 8 { g( fis e) } fis( g) \sbOff \appoggiatura e8 dis8.\trill e16 \noBreak
    e4 r r2\fermata \bar "||" %40
    \tempoB-IIIOsanna g,2\fE a \noBreak
    g4 c2 h4
    e2 d~
    d4 cis8 h \hA cis2\trill \noBreak
    d1\fermata \bar "||"
    d,2 d8( cis) cis4 \noBreak
    a' c, c8( h) h4
    e2 e8( dis) dis4
    h' d, d8( cis) cis4
    a' c, c8( h) h4 %50
    h e a, a~
    a d g, c~
    c f h, h~
    h e a, a~
    a d g, g'~ %55
    g c fis,! g
    fis2\trill e
    r8 e g a h4 h,8 cis
    d8 e fis gis a4 a,8 h
    c d e fis g4 g,8 a %60
    h c d e a,2
    r4 a g4. a16 h
    c8 d e f e2~
    e d~
    d c4. d16 e %65
    f8 a g \hA f e c16 d e8 d
    c4 r g'2
    g8( f) f4 r a
    a8( g) g4 fis8 g16 a h8 g
    fis2\trill e %70
    g g8( fis) fis4
    d' f, f8( e) e4
    r e e8( dis) dis4
    h' d, d8( cis) cis4
    a' c, c8( h) h4 %75
    r2 r8 d' d, e
    fis8 g a h c4 c,8 d
    e fis g a h4 h,8 c
    d e fis g a4 a,8 h
    c d e fis g d g4~ %80
    g fis g2
    r d4 e8 f
    g4. f8 e2~
    e4 d8 c d2\fermata \bar "|." %84 finis
  }
}

B-IIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-IIIAgnus
    r4 d'\pE d h h g
    r g' g d d h
    r h' h g g d
    r fis fis dis dis fis
    r h, h g g e %5
    r h' h gis gis e
    r c' c a a e
    r cis' cis ais ais fis
    r fis fis dis dis h
    r d'! d h h g %10
    r a a fis fis d
    r h' h gis gis h
    r a a e e c
    r a' a f f d
    r e f a h d %15
    r g, g e e c
    r h' d h h g
    r a a f f d
    r c' e c c a
    r h h g g e %20
    dis2 r r
    R1.
    r4 e'\f e h h g
    r h h g g e
    r g' g e e c %25
    r e e h h gis
    r e' e c c a
    r fis fis d d g
    h d a d, d d'
    h2 d e~ %30
    e d1~
    d2 c1
    h2 h1
    cis d2~
    d d cis \noBreak %35
    d1.\fermata \bar "||"
    \time 4/4 \tempoB-IIIDona \newSpacingSection
      g8 g,4 a8 h c16 h c8 a \noBreak
    h g4 a8 h c16 h c8 a
    h c16 h c8 a h16 d c h c e d c
    h8. h16 a8 g fis d16 e fis8 g %40
    a h4 cis8 d fis~ fis16 d \hA cis h
    a8 h4 cis8 d h~ h16 d \hA cis e
    d a d8 c16 e d c h8 g16 a h8 c
    d16 h a g a8. a16 h8 g16 a h8 c
    d16 h a g a8. a16 d,8 g a8. a16 %45
    d, d' c h c e d c h8 g16 d' c8 h
    a fis16 g a8 g fis16 e d4 e8
    fis a4 g8 fis16 e d4 e8
    fis d4 e8 a, d c16 e d c
    h8 g'4 c fis, h8~ %50
    h e,4 a d,8 r4
    r2 c'4. d8
    e f16 e \hA f8 d c4. d8
    e f16 e \hA f8 d e \hA f16 e \hA f8 d
    e g, f g a g16 \hA f g8 a %55
    d, g4 fis8 g g16 a h8 c
    d16 h a g a8. a16 h8 g16 a h8 c
    d16 h a g a8. a16 d,8 g a8. a16
    d, d' c h c e d c h8 h4 e8~
    e a,4 d g, c8~ %60
    c fis,4 h8~ h d c h
    a4. h8 e, e a g16 fis
    e4. e8 fis d4 e8
    fis g16 fis g8 e fis g16 fis g8 e
    fis g4 fis8 g4~ g16 e' d c %65
    h8 g~ g16 e' d c h8 g, r4
    r8 d'' c h a g fis e
    d e16 fis g8 a h h4 c8
    a2\trill h4 r
    r8 d\p c h a g fis e %70
    d e16 fis g8 a h h4 c8
    a2\trill h16 g'\f fis e d8. c16
    h4 a r16 g fis e d8. c16
    h4 a h r\fermata \bar "|." %74 finis
  }
}
