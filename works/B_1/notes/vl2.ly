\version "2.24.0"

B-IKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie
    r4 \sbOn \tuplet 3/2 8 { c'16\fE h c g f g c h c e d e }
    g32( a h a) g8 r \tuplet 3/2 8 { d,16 c d g f g h a h }
    c32( d e d) c8 r \tuplet 3/2 8 { g16 f g c h c e d e }
    f32( g a g) f8 r \tuplet 3/2 8 { a,16 g a c h c f e f }
    cis32( d e d) \hA cis8 r \tuplet 3/2 8 { e,16 d e a g a cis h \hA cis } %5
    d32( e f e) d8 d32( e f e) d8 d32( e f e) d8
    h32( c d c) h8 r \tuplet 3/2 8 { d,16 c d g f g h a h }
    c!32( d e d) c8 c32( d e d) c8 c32( d e d) c8
    c32( d e d) c8 c32( d e d) c8 c32( d e d) c8
    c d e \tuplet 3/2 8 { f16 e d } c8 \tuplet 3/2 8 { d16 c h } %10
    c4 r r \sbOff
    r8 h16\p a h8 d g h
    e, c r4 r
    r8 gis16 fis \hA gis8 h e gis
    a a, r4 r %15
    r8 f!16 e f8 a d f
    h,16 c d8 r4 r
    r8 e,16 d e8 g c e
    a,16 h c8 r a4 f8
    d16 c d8 r h'4 g8 %20
    e16 d e8 r c' a d
    h c h g' a, fis'
    g,32(\fE a h a) g8 g32( a h a) g8 g32( a h a) g8
    g a h \tuplet 3/2 8 { c16 h a } g8 \tuplet 3/2 8 { a16 g fis }
    g4 r r %25
    r8 fis16\pE e \hA fis8 a d fis
    h, g r4 r
    r8 dis16 cis \hA dis8 fis h dis
    e e, r4 r
    r8 c!16 h c8 e a c %30
    fis,8 d! r4 r
    r8 h'16 a h8 d c h
    a4 r r8 h~
    h g e4 r
    r r8 e16 d e8 a %35
    f! d r4 r
    r r8 d16 c d8 g
    e c r4 r
    r8 c' d, c' g, h'
    c,\fE c'~ \sbOn \tuplet 3/2 8 { c16 h c g f g c h c e d e } %40
    g32( a h a) g8 r \tuplet 3/2 8 { d,16 c d g f g h a h }
    c32( d e d) c8 r \tuplet 3/2 8 { g16 f g c h c e d e }
    f32( g a g) f8 r \tuplet 3/2 8 { a,16 g a c h c f e f }
    cis32( d e d) \hA cis8 r \tuplet 3/2 8 { e,16 d e a g a cis h \hA cis }
    d32( e f e) d8 d32( e f e) d8 d32( e f e) d8 %45
    h32( c d c) h8 r \tuplet 3/2 8 { d,16 c d g f g h a h }
    c!32( d e d) c8 c32( d e d) c8 c32( d e d) c8
    c d e \tuplet 3/2 8 { f16 e d } c8 \tuplet 3/2 8 { d16 c h }
    c32( d e d) c8 c32( d e d) c8 c32( d e d) c8 \sbOff
    c4. c8 h4 \noBreak %50
    c2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      r8 e,\fE \tuplet 3/2 8 { \sbOn e16 fis gis gis a h \sbOff } c8 a r e16 g? \noBreak
    a8. f16 d8. e32 f g8. e16 c8. d32 e
    f8. d16 h8. c32 d e8 c16 a e'16( gis) gis( h)
    e,8. h'16 a8 g f e d c %55
    h4 r8 gis' a64( h c16.) f,64[( e d16.]) c64 h a16. h8\trill
    a4 r r r8 c'~\pE
    c16 a' g! f e f, e d e4 r
    r8 d'16 a h8 g r c16 g a8 f
    r h16 fis gis8 e r a16 e f8 d %60
    r4 r16 a'\fE cis e a8. g32 f e4
    r r8 a,\pE h8. a32 g fis4
    e r8 h'16\f d! e8. c16 a8.\trill h32 c
    d8. h16 g8. a32 h c8. a16 fis8. g32 a
    h16 g h8~ h16( dis) dis( fis) h,8. fis'16 e8 d? %65
    c h a g fis4 r8 fis'
    g64 fis e16. c64[ h a16.] g64 fis e16. \hA fis8\trill e4 r
    r8 h' a h e,4 r
    r2 a8.\trill\pE h32 c d8 h
    g8.\trill a32 h c8 a f h4 gis16 h %70
    a4 r r2
    r8 c,\fE e16( gis) gis( h) e,8. h'16 a8 g
    f e d c h4 r8 gis' \noBreak
    a64[( h c16.]) f,64[( e d16.]) c64( h a16.) h8\trill a4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*6 %80
    c4.\fE c8 d4.\trill c16 d
    e4. d16 e f g a f d e f d
    e f g e c d e c f g f e d4\trill
    c8 c16 d e fis g4 fis16 e \hA fis4\trill
    g8 g16 fis e d c h a8 a' fis16 g e fis %85
    g8 g, h16 c d h e fis g4 f8~
    f e16 d e8 e f4.\trill e16 f
    g4. f16 g a8 f4 d16 f
    g8 e4 c16 d e4 d~
    d c8 c d4.\trill c16 d %90
    e8 d16 e f4. e16 d e4\trill
    f8 c f e16 f d8.\trill c32 d e16 f g e
    c8 f d16-\critnote e f8 g c, c4
    a8 d4 d8 g,4 r
    r2 r4 r8 \once \tieDashed c~ %95
    c c d8.\trill c32 d e16 f g e c h a c
    f g a f d c h d g a h g e d c h
    a-\critnote h c8 d g~ g fis16 e \hA fis4\trill
    g r8 c, d4.\trill c16 d
    e8 d16 c d g, g'8~ g fis16 e \hA fis4\trill %100
    g e8 e f4.\trill e16 f
    g4.\trill f16 g a4. f8
    d4 r8 g e8. c16 f8 e16 f
    d c h d e f g e c h a c d e f d
    h c d h g'8 g e a4 f8 %105
    d g4 e8 c c f4~
    f8 e d4\trill e16 f g e c8 f
    d e d4\trill e r\fermata \bar "|." %108 finis
  }
}

B-IGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IGloria
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    r2 g'16\fE h a h d8 g
    e g r4 g,,16 h a h d8 g
    e g c,4 r8 a'~ \sbOn a16 c c16.\trill h64 c
    d8 d, d4\trill r8 h'~ h16 d d16.\trill c64 d \sbOff
    e8 e, e4\trill r8 c' e e %5
    f4. f8 e4. e8
    d4. d8 c4. c8
    \sbOn h16 e e16.\trill d64( e) a,16 d d16.\trill c64( d) \sbOff h4 r
    R1
    r8 g16\pE a h8 g fis d r fis %10
    \sbOn \tuplet 3/2 8 { g16\trill fis g h\trill a h c\trill h c e\trill d e } d8 g, r4
    r8 c, c c h a gis4
    \tuplet 3/2 8 { a16 gis a c h c d cis d f e f } a8 e cis a \sbOff
    r2 r8 fis'\fE fis fis
    g b g a b4 a %15
    g16 f g4 f8 e a f g
    f4 e8.\trill d16 d4 r
    R1*10 %27
    a''8.\f g32 a b16( d,) cis( g') f( d) a( b) b( a) d-! d,-!
    d( cis) g'( b) b( a) d( cis) g'( f) a a, d4~
    d16 b'-! a-! g-! f-! e-! d-! cis-! d4 r %30
    r r8 f,~\pE f g f e
    f16( a) a( f) \kneeBeam a' c,, a'8 r16 e b'8 r16 e, c'8
    r16 d, h'8 r4 r2
    e8.\trill\f d32( e) f16( a,) gis( d') c( a) e( f) f( e) a-! a,-!
    a( gis) d'( e) f( e) a( gis) d'( c) e-! e,-! a4~ %35
    a16 f'-! e-! d-! c-! h-! a-! gis-! a4 r
    r8 e\pE a c a8. a16 g(\trill f) e(\trill d)
    e8 g c e, d16 c \once \slurDashed d8~ d \tuplet 3/2 8 { e16 d e }
    f8 a d f, e16 d e8~ \tuplet 3/2 8 { \sbOn e16\trill d e f\trill e f
    g\trill f g a\trill g a \sbOff } b8. a32 g f16 f'-! e-! d-! f-! e-! d-! cis-! %40
    d4 r r8 \tuplet 3/2 8 { \sbOn a16\fE g a b a \hA b c \hA b c }
    d16( g,) f8~ f e f4 r
    r8 \tuplet 3/2 8 { c'16\trill h! c d\trill c d e\trill d e } \sbOff \slurDashed f( g) a( a,) \slurSolid \appoggiatura a8 g8. f16
    e4 r r16 e g b c8 e,16.\trill d64 e
    f4 r r16 a\p c8~ c16 d d8 %45
    r16 b d8~ d16 e e8 r16 c e8~ e16 f f( f,)
    d'8 d, r4 r r8 c'\fE
    \tuplet 3/2 8 { \sbOn a16\trill g a b\trill a \hA b c\trill \hA b c } d f, \tuplet 3/2 8 { e\trill d e f\trill e f g\trill f g a\trill g a
    b\trill a \hA b c\trill \hA b c d\trill c d e\trill d e \sbOff } f d c b a8.\trill b16
    c a d d, e8.\trill f16 f f'8 g16 \appoggiatura f8 e8.\trill f16 \noBreak %50
    f4 r r2\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      e4.\fE e8 c4 cis8 cis \noBreak
    d4 c8 c d d d d
    \time 3/4 \tempoB-IMiserere c4 r r \noBreak
    R2. %55
    r4 f, f
    e c' es,
    d b' g
    a2.
    g %60
    f4 d8 es16 f g8 f
    es d c d16 es f8 \hA es
    d4 g8 f g4
    c, f f
    e! c' es, %65
    d2 e4
    f2 r4
    r a2~
    a4 g2~
    g4 f2~ %70
    f4 g2
    f4 e!2\trill
    d8 a'16 g a8 f16 e d8 cis
    d f r a\pE a8. g32 f
    g8 e r g' g e %75
    c a r a' a8.\trill g32 f
    e8 e, r c'16 d e8 fis
    g g, r g16 a b8 cis
    d d, r d16 e f8 g
    a e fis g a4 %80
    g4. g8 f16 g a8
    gis4 a4. d8~
    d c16 h a4 gis
    a8 a'4\fE g!16 a h8 h,
    c16 e g c h8 g16 d h d g h, %85
    c e g c h8 g16 d h d g h,
    c8 c, r16 g'' e c h8 e
    r16 a, c e a a, c e a, fis a \hA fis
    d g h d a8 g' d, fis'
    g4 r r %90
    r a, h
    c2 d4
    e c2
    h4. h8 c4~
    c2 h4 \noBreak %95
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto
      r8 e16\fE d c8 f e d c f, \noBreak
    e16 d e8 d e16 f g8 d g f %115
    e g f e d g, r4
    r8 g'16 a h8 c d g, r4
    r8 h c d e16 d c4 d8
    g,16 e c4. c8-\critnote c' h a
    g f e g c a c h16 a %120
    h8 g4 a8 h16 a g4 a8
    d, g' fis e d c h a
    g16 a h8 c d g, a g c
    g a g c g16 f g4 a8
    h16 a h8 c d e d c16 d e8 %125
    f e d e16 f g8 f e d
    c d16 e f8 e d c c4\trill
    c8 a16 g f8 b a d c b
    a b16 a g8 f g a16 b c8 b
    a f16 g a8 b c f,4 b8 %130
    a a16 b c8 d c b a g
    a g a h c f e a16 f
    e8 f e a16 f e8 e d e16 f
    g8 h, c d g,4. a8
    h8. a16 g8 f e g c b %135
    a h16 c d8 a d c h16 c d8
    g,4. a16 h c4~ c8 d16 e
    a,8 h16 c d8 c h h c4~
    c8 h16 a h4\trill c8 e,16 f g8 a
    h16 c d8 c d g,8. a32 h c4~ %140
    c8 h16 a h4\trill c r\fermata \bar "|." %141 finis
  }
}

B-ICredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-ICredo
    c'32(\f d e d) c8 r g4 e'8
    d32( c h c) d8 r d, g h
    c32( d e d) c8 r d c e
    f32( g a g) f8 r c c f
    d32( e fis e) d8 r d d fis %5
    g32( a h a) g8 r h, d g
    e32( f! g f) e8 r d c e
    g32( a h a) g8 g,32( a h a) g8 h32( c d c) h8
    e16 g e c d8 c' g, h'
    c g,16 f e32( f g f) e8 c32( d e d) c8 %10
    a'32( h c h) a8 f'32( g a g) f8 d32( e f e) d8
    \sbOn \once \slurDashed h'32( c d c) h16 a g32( a h a) g16 f e32( f g f) e16 d \sbOff
    \slurDashed c( c') a( f) \slurSolid e8.[ f16 d8.\trill c16]
    c4 r r8 c\p
    h32( c d c) h8 r4 r8 h %15
    c32( d e d) c8 r4 r8 c
    h32( a gis a) h8 r4 r8 gis
    a32( h c h) a8 c32( d e d) c8 a fis'
    g, e' d,4 r8 fis
    g32( a h a) g8 r4 r8 h %20
    a32( g fis g) a8 r4 r8 fis
    g32( a h a) g8 r4 r8 g
    fis32( e dis e) \hA fis8 dis32( e fis e) \hA dis8 r dis'
    e32( fis g \hA fis) e8 r4 r8 gis,
    a32( h c h) a8 r gis a c %25
    fis,32( g a g) \hA fis8 r \hA fis a d
    d,32( c h c) d8 h32( c d c) h8 \once \slurDashed e32( fis g \hA fis) e8
    r4 r r8 cis
    d32( e fis e) d8 r4 r8 fis
    e32( d cis d) e8 r4 r8 cis' %30
    d32( e fis e) d8 r4 r8 fis,
    g32( a h a) g8 e32( fis g \hA fis) e8 cis32( d e d) \hA cis8
    d32( e fis e) d8 r4 r8 fis
    g32( a h a) g8 r a g16 fis g8
    cis,32( d e d) \hA cis8 cis32( d e d) \hA cis8 r ais' %35
    h8. g16 fis8 g \hA fis fis
    fis g d'4 r8 h
    \once \slurDashed a32( g fis g) a8 \hA fis32( g a g) \hA fis8 r \hA fis
    d32( c h c) d8 d32( c h c) d8 r h'
    g32( f! e f) g8 r4 r8 c %40
    a32( g fis g) a8 r4-\critnote r8 fis'
    d32( c h c) d8 h32( c d c) h8 r4
    r r8 c4 a8
    fis d r d'4 h8
    g e r4 r %45
    R2.
    r4 r r8 fis\f
    d32( c h c) d8 e32( f g f) e8 r c
    \once \slurDashed e32( d c d) e8 fis32( g a g) \hA fis8 a32( g \hA fis g) a8
    r d, g32( a h a) g8 g16 a h c %50
    d( h) e( g,) d8. c'16 \appoggiatura h8 a4\trillE \noBreak
    g r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      gis4.\fE gis8 a4 f!8 f \noBreak
    g g f4 e8 e a a
    gis gis a a fis4 g~ %55
    g8 g f2 e!4~
    e8 e fis fis gis \tuplet 3/2 8 { e16 d! e \sbOn g f g } h d \sbOff
    e16. c32 g16. c32 e,4 r8 e' e e
    d4. d8 c!4 dis
    e8 h e dis16 cis? \hA dis8 dis e4~ %60
    e8 e dis dis e4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-ICrucifixus r2^\conSord r4 r8 c~\pE \noBreak
    c h16 a h4 c r %65
    r r8 e4 d16 c d4~
    d8 c16 h c4 r d~
    d8 c16 h c4. a4 f8
    h g4 e8 r d' h g
    r c a f r h g e %70
    r a f d r2
    R1
    r8 g4-\critnote f!16 e r8 f4 e16 d
    e8 c r4 r2
    r r8 gis'16 a h a h8 %75
    e,16 d e8 r4 r2
    r r4 r8 e'
    c a~ a16 f a8 a4 gis8.\trillE a16 \noBreak
    a4 r r2\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      e4\fE^\senzaSordE c8 e g4 e8 g c4 e \noBreak %80
    d g,8 h d4 h8 d g4 d
    e g, e'8 e d e c4 a
    r a f'8 f e f d4 h
    r h g'8 g f g e4 c
    r a a'8 a g a fis fis e \hA fis %85
    g d c d h4 d g, g'
    fis8 d h g' a,4 g' d, fis'
    g8 h, a h g4 h2 d4~
    d8 a g a fis fis e-\critnote \hA fis d a' g a
    d, h' a h g4 d' h d %90
    g,8 e' d e cis4 e2 \hA cis4
    d8 fis e \hA fis dis4 fis2 \hA dis4
    e h c e h dis
    e8 g,\p fis g e4 g r2
    r4 h fis dis r2 %95
    r4 e' h g r2
    r4 d'! a fis r2
    r4 c'-\critnote e c r2
    R1.
    r4 g d h r2 %100
    r4 d' dis fis r2
    r4 h, g? e8 fis? g a h4
    c a r2 r
    r8 g fis g e4 g r2
    r4 g d! h r h' %105
    c8 d e4 c,2 r8 c' h c
    a4 f r2 r8 d' c d
    h4 g r2 r8 e' d e
    c4 a r2 r
    r r r4 gis %110
    a8 e d e c2 r
    r4 e2\fE g e8 c'
    d4 g,8 h d4 h8 d g4 d
    e8 e d e c2. a4~
    a f r d'2 h4~ %115
    h g c2 c~
    c4 c c2 h \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      a2\p g \noBreak
    c,1 %120
    d4. b'8 g4 f-\critnote
    e2 fis
    g8 d d d b4. b8
    a2 d
    es d %125
    c4 a' h,!2\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      R1.*3
    g'2\fE d h'4 g %130
    e c a'2 fis
    g4 d g f8 g d4-\critnote g
    e c e d8 e c4 e
    f d f e8 f d4 g
    e c c' h8 a g4 f8 e %135
    d4 h8 c d2.\trill c8 d
    e2.\trill d8 e fis g a4
    d, d g2 f4 e8 f
    g4 e g f8 g e4 g
    a2. g8 a f4 d %140
    g e r g e a
    a2. gis8 fis \hA gis2
    a r4 c, a' f
    e2 e1\trill
    d4 a'8 g f4 a g8 f g4 %145
    c,2 r4 e f2~
    f4 d8 c d4 g2 e4
    c a8 b c \hA b c4 d8 c d4
    e e~ e8 d e4 fis8 e \hA fis4
    g b2 g4 cis?8 h \hA cis4 %150
    d8 cis d4 a8 g a4 h!8 a h4
    c8 h c4 c2. c4
    c d d2.\trill c8 d
    e4. d16 c d4 e d e
    d g,8 a h4 c d e %155
    h g c h8 c a4 d
    h a8 h c4 h8 c d4 c8 d
    e f e d c4 f d2\trill
    e8 e, c' d e d c2 h4
    c2 r r\fermata \bar "|."
  }
}

B-ISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-ISanctus
    r16 e\fE g16. c32 e16. e32 e8\trill r16 c c8\trill r16 cis cis8\trill
    r16 d d8\trill r16 a a8\trill r16 b b8\trill r16 a c16. f32
    e16. g32 c,16. e32 e,4 r2\fermata
    r16 cis e16. a32 cis16. cis32 cis8\trill r16 d d8\trill r16 b b8\trill
    r16 b b8\trill r16 a a8\trill r16 b b8\trill r16 a c16. f32 %5
    e16. c32 g16. e32 c4 r2\fermata
    r16 f a16. c32 f16. a,32 a8\trill r16 g g8\trill r16 b b8\trill
    r16 g g8\trill r16 e e8\trill r16 f f8\trill r16 f' f8\trill
    r16 d d8\trill r16 c e16. g32 d16. c'32 c8 d,16. h'32 h8
    c4 r r8 e, e e %10
    e( d) d4 r8 c! c c
    b d \hA b a gis4 a~
    a8 a g g fis4.\trill fis8 \noBreak
    e2 r\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection R1*14 \noBreak %28
    R1\fermata \bar "||"
    \tempoB-IOsanna R1*5 %34
    r2 r4 c\fE %35
    g' e a f
    c' h8 a g f e d
    e fis g4 g4. f16 e
    d8 c16 h c d e fis g4. fis8
    h a g f16 e f8 g a h %40
    c4 c,8 e d4 g,
    R1
    r4 c g' e
    c8. d16 e8 f g16 f g4 a8
    h16 a h8 c d g,4 a~ %45
    a8 gis16 fis \hA gis4 a8 g f4
    e a4. a8 g g
    fis2\trill e8 g a h
    c g f e d4 r
    R1 %50
    r4 g-\critnote c h
    e c g'4. f8
    e d c h a4. h16 c
    d4 a h4. c16 d
    e4 h c8 h a h16 c %55
    d8 a d c h4 c
    h8 h c4. h16 a h4
    c8 e f d e4 r\fermata \bar "|." %58 finis
  }
}
