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
