\version "2.24.0"

B-IKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie
    \tuplet 3/2 8 { c'16\fE h c } c,8 \sbOn r \tuplet 3/2 8 { e'16 d e g f g c h c }
    \once \slurDashed h32( c d c) h8 r \tuplet 3/2 8 { h,16 a h d c d g f g }
    e32( f g f) e8 r \tuplet 3/2 8 { e16 d e g f g c h c }
    a32( b c \hA b) a8 r \tuplet 3/2 8 { c,16 h c f e f a g a }
    e32( f g f) e8 r \tuplet 3/2 8 { cis16 h! \hA cis e d e a g a } %5
    f32( g a g) f8 f32( g a g) f8 f32( g a g) f8
    d32( e f e) d8 r \tuplet 3/2 8 { h16 a h d c d g f g }
    e32( f g f) e8 e32( f g f) e8 e32( f g f) e8
    e32( f g f) e8 e32( f g f) e8 e32( f g f) e8
    a8.\trill g32 f e8 \tuplet 3/2 8 { a16 g f } e8 \tuplet 3/2 8 { f16 e d } \sbOff %10
    c8 e,16\p d e8 g c e
    d g, r4 r
    r8 e16 d e8 gis a c
    h e, r4 r
    r8 c'16 h c8 e a c %15
    f,16 g a8 r4 r
    r8 h,16 a h8 d g h
    e,16 f g8 r4 r
    r8 a,16 g a8 c f16 g a8
    r h,16 a h8 d g16 a h8 %20
    r c,16 h c8 e a fis
    d e h g' a, fis'
    h,32(\fE c d c) h8 h32( c d c) h8 h32( c d c) h8
    e8. d32 c h8 \tuplet 3/2 8 { e16 d c } h8 \tuplet 3/2 8 { c16 h a }
    g8 h16\p a h8 d g h %25
    a d, r4 r
    r8 h16 a h8 dis e g
    fis h, r4 r
    r8 g16 fis g8 h e g
    c, a r4 r %30
    r8 fis16 e \hA fis8 a d fis
    h, g r h a g
    fis4 r8 h fis'8.\trill e32( fis)
    g8 e r h16 a h8 e
    c a r4 r %35
    r r8 a16 g a8 d
    h g r4 r
    r r8 g16 f! g8 c
    a c d, c' g, h'
    \sbOn \tuplet 3/2 8 { c16\fE h c } c,8 r \tuplet 3/2 8 { e'16 d e g f g c h c } %40
    h32( c d c) h8 r \tuplet 3/2 8 { h,16 a h d c d g f g }
    e32( f g f) e8 r \tuplet 3/2 8 { e16 d e g f g c h c }
    \once \slurDashed a32( b c \hA b) a8 r \tuplet 3/2 8 { c,16 h? c f e f a g a }
    e32( f g f) e8 r \tuplet 3/2 8 { cis16 h! \hA cis e d e a g a }
    f32( g a g) f8 f32( g a g) f8 f32( g a g) f8 %45
    d32( e f e) d8 r \tuplet 3/2 8 { h16 a h d c d g f g }
    e32( f g f) e8 e32( f g f) e8 e32( f g f) e8
    a8.\trill g32 f e8 \tuplet 3/2 8 { a16 g f } e8 \tuplet 3/2 8 { f16 e d } \sbOff
    e32( f g f) e8 e32( f g f) e8 e32( f g f) e8
    a8 f d4 g \noBreak %50
    e2 r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      a,8.\f c16 \appoggiatura c8 h8. d16 c8 a16 h c4~ \noBreak
    c16 d32 e f16 a, h4~ h16 c32 d e16 gis, a4~
    a16 h32 c d16 fis, gis8. h16 h( a) a( c) c( h) h( d)
    d( c) c( e) e( d) d( c) c( b) b( a) \slurDashed a( gis) a( h?) \slurSolid %55
    e,( gis) h( d) gis( e) h'( d,) c64[ h a16.] f64 e d16. c64 h a16. h8\trill
    a4 r r8 e''4\p g!8
    a g16 f e d c h c4 r
    r8 f d h' r e, c a'
    r d, h gis' e c r4 %60
    r16 e,\f gis h e8.\trill d32 cis d4 r
    r8 a\pE f'16( e) e( dis) dis8 e4 dis8
    e h\fE g'4~ g16 a32 h c16 e, fis4~
    fis16 g32 a h16 d, e4~ e16 fis32 g a16 cis, dis8. fis16
    fis( e) e( g) g( fis) fis( a) a( g) g( h) h( a) a( g) %65
    g f f e e dis e fis h, dis fis a c8. h32 a
    g64 fis e16. c64[ h a16.] g64 fis e16. \hA fis8\trill e4 r
    r16 e gis h e a, gis d' c8 a r4
    r e'8.\trill\pE f32 g a8 f d8.\trill e32 f
    g8 e c8.\trill d32 e f8 d h16. h'32 \tuplet 3/2 8 { h16[ a h] } %70
    e,4 r r2
    r16 e,\fE a c~ c( h) h( d) d( c) c e~ e d d c~
    c b b a~ a gis a h? e, gis h d gis d h' d, \noBreak
    c64( h a16.) f64[( e d16.]) c64 h a16. h8\trill a4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*9 %83
    g'4.\fE g8 a4.\trill g16 a
    h4.\trill a16 h c d e c a h c a %85
    h c d h g a h g c d c h a4
    g c4.\trill h16 c d4~\trill
    d8 c16 d e8 c4 a d8
    h g4 g fis16 e \hA fis4\trill
    g r r2 %90
    r4 f!8 f g4.\trill f16 g
    a4. g16 a b c d \hA b g a b g
    a b c a f g a f b c \hA b a g8 c~
    c h16 c d4. c16 d e8 c
    a c f a, g h e g, %95
    a16 h c4 h8 c16 d e c a h c a
    d e f d h c d h e f g e c d e c
    f g f e d4\trill c16 d c h a8 d~
    d h g r r2
    g4. g8 a4.\trill g16 a %100
    h8\trill a16 h c4.\trill h16 c d4~\trill
    d8 c16 d e8 c a c f d
    h d g e c e d c
    h16 c d h c d e c a h c a h c d h
    g a h g c8 e c a f' d %105
    h g e' c a f~ f16 g a8
    g g g4 g8-\critnote c a16 h c a
    h8 c4 h8 c4 r\fermata \bar "|." %108 finis
  }
}

B-IGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IGloria
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    c'16\f e d e g8 c h d g,4
    c,,16 e d e g8 c h d g,4
    r8 e' \sbOn e16 g g16.\trill f64 g a8 f, f4\trill
    r8 fis' fis16 a a16.\trill g64 a h8 g, g4\trill
    r8 gis' gis16 h h16.\trillE a64 h c8 a, c'4~ %5
    c h2 a4~
    a gis a16 e e16.\trill d64 e fis16 a a16.\trill g64 a
    h,16 g' g16.\trill fis64 g a,16 fis' fis16.\trill e64 \hA fis g4 r
    R1
    \tuplet 3/2 8 { h,16\trill\pE a h d\trill c d g\trill fis g h,\trill a h a\trill g a fis'\trill e \hA fis a\trill g a a,\trill g a } %10
    h4 r \tuplet 3/2 8 { g16\trill f! g h\trill a h d\trill c d g\trill f g }
    e8 \tuplet 3/2 8 { c16\trill h c g\trill f g e\trill d e } d8 c h e
    c4 r \tuplet 3/2 8 { a'16\trill g a cis\trill h \hA cis e\trill d e a\trill g a } \sbOff
    f8 d\fE d d es4. es8
    d g4 f! es d8~ %15
    d cis4 b8 a a4 b8
    a4. a8 a32 a'16.-\solo g32 f16. e32 g16. c,32 b16.
    a32 c16. f32 a16. c4 c32 d16. b32 d16. c16( b) e,( b')
    a32(\trill g a b) c16 c, f32(\trill e f g) a16 a, d32(\trill c d e) f16 f, b32(\trill a b c) d16 d,
    c( e) g( b) e g b g a f b g e8.\trill f32 g %20
    f f,16. d'32 d,16. e8.\trill f16 f4 r
    r8 \tuplet 3/2 8 { a16\pE g a } c f a8~ a g16 f e( d) c( b)
    a8 r \tuplet 3/2 8 { \sbOn f16 g a a h c \sbOff } d8 c4 h8
    c16\f e g c b d, c b' a c, f f, \tuplet 3/2 8 { \sbOn d' c b a g f \sbOff
    e f g } c,8 r4 r r8 b'\p %25
    c( a') g( f) e d \tuplet 3/2 8 { \sbOn r16 c-! d-! e-! f-! g-! }
    a8 r \tuplet 3/2 8 { r16 f,-! g-! a-! b-! c-! \sbOff } d16. f,32 f8\trill r4
    \mvTr a'8.\fE-\markup \remark "all unisono" g32 a b16( d,) cis( g') f( d) a( b) b( a) d-! d,-!
    d( cis) g'( b) b( a) d( cis) g'( f) a a, d4~
    d16 d'-! c-! b-! a-! g-! f-! e-! d4 r %30
    r r8 f,\p d' c16 b a8 g
    a16( c) f( a) c8[ r16 f,,] d'8[ r16 g,] e'8[ r16 a,]
    f'8[ r16 h,!] g'8 r r2
    e8.\trill\fE d32( e) f16( a,) gis( d') c( a) e( f) f( e) a-! a,-!
    a( gis) d'( e) f( e) a( gis) d'( c) e-! e,-! a4~ %35
    a16 a'-! g-! f-! e-! d-! c-! h-! a4 r
    r r8 g'\pE g16( a) g( f) e(\trill d) c(\trill h)
    c8 c, r c'4 h16 a \tuplet 3/2 8 { \sbOn h\trill a h cis\trill h \hA cis }
    d( cis) d8 r d4 cis16 h \tuplet 3/2 8 { \hA cis\trill h \hA cis d\trill \hA cis d
    e\trill d e f\trill e f \sbOff } g8.\trill f32 e d16 d'-! c-! b-! a-! g-! f-! e-! %40
    d4 r r8 \tuplet 3/2 8 { a16\fE g a \sbOn b a \hA b c \hA b c \sbOff }
    d e f c \appoggiatura c8 b8.\trill a16 a4 r
    r8 \tuplet 3/2 8 { c16\trill h c \sbOn d\trill c d e\trill d e \sbOff } f( g) a( a,) \appoggiatura a8 g8. f16
    e4 r r16 c' e g \sbOn f16.\trill e64( d) c16( b) \sbOff
    a8 f r4 r16 a\pE c8~ c16 d d8 %45
    r16 b d8~ d16( e) e8 r16 c e8~ e16 f f8
    r r16 d b'8 g, r4 r8 c\fE
    \tuplet 3/2 8 { \sbOn a16\trill g a b\trill a \hA b c\trill \hA b c } d f, \tuplet 3/2 8 { e\trill d e f\trill e f g\trill f g a\trill g a
    b\trill a \hA b c\trill \hA b c d\trill c d e\trill d e \sbOff } f d c b a8.\trill b16
    c a d d, e8.\trill f16 f a'8 b16 \appoggiatura a8 g8.\trill f16 \noBreak %50
    f4 r r2\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      g4.\fE g8 a4 e8 e \noBreak
    f4 a8 a b b g g
    \time 3/4 \tempoB-IMiserere g4 r r \noBreak
    R2.*3 %57
    r4 g,8 a b c
    d4 f,!8 g a h
    c4 es,8 f g a %60
    b f b2~
    b4 a8 g a4
    b8 c d4 e!
    f r r
    R2. %65
    r4 b, b
    a f' as,
    g es' g,
    fis d' f,
    e! c' es, %70
    d b' a~
    a a2
    a8 f'16 e d8 a16 g f8 e
    f d r f'\pE f8. e32 d
    c!8 c, r b'' b8. a32 g %75
    a8 f, r c'' c8. b32 a
    g8 c, r e16 f g8 a
    b b, r \hA b16 c d8 e
    f f, r f16 g a8 b
    c a16 b c4. c8 %80
    b4 a d~
    d8 e16 d c8 d16 e f4~
    f8 e16 d c8 h!16 a h4\trill
    a8 c'4\fE h16 c d8 d,
    e16 g c e, d g h, d g, h d g %85
    e g c e, d g h, d g, h d g
    e c e g c8 c, r16 e, gis h
    c8 a, r16 a' c e fis d \hA fis a
    h g d h a8 g' d, fis'
    g4 d e %90
    f!2.
    e4 e f
    g f e
    d4. d8 g4
    e d2 \noBreak %95
    e r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto
      r8 g16\fE f e8 a g f e a, \noBreak
    g16 f g4 a8 h16 a h8 c d %115
    e c, r4 r8 e' d c
    h g r4 r8 c d16 e fis8
    g g, r4 r8 a' g f
    e16 c a8 g f e8. f16 g a h8
    c16 h c8~ c d e8. fis16 g8 a %120
    d, c h16 c a h g8 e' d c
    h h' a g g16 fis g4 a8
    d, g f e16 d e8 f e a16 f
    e8 f e a16 f e d e8 d c
    d g~ g16 a h8 c h a h16 c %125
    d8 c h a g a16 b c c, d e
    f4~ f16 g a8 g f4 e8
    f c16 b a8 d c b a d
    c4. d8 e d16 e f8 g
    a f, r d' c d16 e f8 g %130
    a f,16 g a8 b c4. d16 e
    f4. e16 d e8 a g c
    g a g c g16 f g8~ g c,
    d8. e32 f g8 f e f16 e d8 c
    h16 a h8 c d e16 d e8 f g %135
    a g f g16 a g8 d g4~
    g8 f e d c e a g
    f e d e16 f g4. f16 e
    d4. d8 e e d c
    g'4. f8 e8.\trill f32 g f8 a %140
    g4. g8 g4 r\fermata \bar "|." %141 finis
  }
}

B-ICredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-ICredo
    e'32(\fE f g f) e8 r d c c'
    h32( c d c) h8 r h, d g
    e32( f g f) e8 r g g c
    a32( h c h) a8 r e f a
    fis32( g a g) \hA fis8 r \hA fis a d %5
    h32( c d c) h8 r d, g h
    c32( d e d) c8 r h e, c'
    h32( c d c) h8 h,32( c d c) h8 g'32( a h a) g8
    c16 g e c d8 c' g, h'
    c g,16 f e32( f g f) e8 c32( d e d) c8 %10
    a'32( h c h) a8 f'32( g a g) f8 d32( e f e) d8
    \sbOn h'32( c d c) h16 a \slurDashed g32( a h a) g16 f e32( f g f) e16 d \sbOff \slurSolid
    c( c') a( f) e8.[ f16 d8.\trill c16]
    c4 r r8 e\p
    d32( c h c) d8 r4 r8 d %15
    e32( f g f) e8 r4 r8 a
    gis32( a h a) \hA gis8 r4 r8 h,
    c32( d e d) c8 c32( d e d) c8 a fis'
    g, e' d,4 r8 a'
    h32( c d c) h8 r4 r8 g' %20
    fis32( g a g) \hA fis8 r4 r8 a,
    h32( c d c) h8 r4 r8 e
    dis32( e fis e) \hA dis8 fis,32( g a g) \hA fis8 r fis'
    \once \slurDashed g32( a h a) g8 r4 r8 h,
    c32( d e d) c8 r h c e %25
    a,32( h c h) a8 r a d fis
    h,32( c d c) h8 g32( a h a) g8 e32( fis g \hA fis) e8
    r4 r r8 e
    fis32( g a g) \hA fis8 r4 r8 d'
    cis32( d e d) \hA cis8 r4 r8 e %30
    fis32( g a g) \hA fis8 r4 r8 a,
    h32( c! d c) h8 g32( a h a) g8 e32( fis g \hA fis) e8
    \once \slurDashed fis32( g a g) \hA fis8 r4 r8 a
    h32( c d c) h8 r d cis h
    ais32( h cis h) ais8 ais32( h cis h) ais8 r cis %35
    d16( e32 fis) g16 e d8.[ e16 cis8.\trill h16]
    h8 d h'4 r8 g
    fis32( g a g) \hA fis8 a,32( g fis g) a8 r a
    h32( c d c) h8 h32( c d c) h8 r d
    e32( f! g f) e8 r4 r8 e %40
    fis32( g a g) \hA fis8 r4 r8 a
    h32( c d c) h8 g32( a h a) g8 r4
    r8 g e g16 e c8 e16 c
    a8 a' fis a16 \hA fis d8 \hA fis16 d
    h4 r r %45
    R2.
    r4 r r8 a\f
    h32( c d c) h8 g32( a h a) g8 e'32( f g f) e8
    c32( d e d) c8 a32( h c h) a8 fis'32( g a g) \hA fis8
    d32( e fis e) d8 h32( c d c) h8 g16 a h c %50
    \slurDashed d( h) e( g,) \slurSolid d8. c'16 \appoggiatura h8 a4\trill \noBreak
    g r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtIncarnatus \newSpacingSection
      r8 h\fE h h cis cis d d \noBreak
    e4 d8 d cis cis d4~
    d8 d c4. c8 b b %55
    a4. a8 h h c4~
    c4. h16 a h e, gis h \tuplet 3/2 8 { \sbOn e d! e g f! g \sbOff }
    c16. g32 e16. g32 c,4 r8 g' g g
    f4. f8 e e fis fis
    g!4. fis16 e \hA fis8 h g g %60
    fis4. fis8 e4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-ICrucifixus \after 4*0 ^\conSord R1 \noBreak
    f4.\pE e16 d e8 c, r4 %65
    r2 a''4. gis16 fis
    gis4 r f4. e16 d
    e8 g,-\critnote r e'4 d16 c d4~
    d8 c16 h g'8 c, a' f r d
    g e r c f d r h %70
    e cis r4 r2
    r r4 r8 h
    g' e cis a f'! d h g~
    g e r4 r2
    r r8 d'16 f e8 d %75
    c16 h c8 r4 r2
    R1
    r8 a' f d c4( h8.)\trill a16 \noBreak
    a4 r r2\fermata \bar "||"
    \time 3/2 \tempoB-IEtResurrexit \newSpacingSection
      r4^\senzaSordE g\fE c g8 c e4 c \noBreak %80
    g' g r g h g8 h
    c4 c r2 r4 c,
    a'8 a g a f4 d r d
    h'8 h a h g4 e r e
    c'8 c h c a a g a fis fis e \hA fis %85
    g d c d h4 d g, g'
    fis8 d h g' a,4 g' d, fis'
    g8 d c d h4 d g h
    a8 fis e \hA fis d4 a fis8 fis' e \hA fis
    g d c d h h a h d4 h' %90
    r8 g f! g e4 cis2 a4
    r8 a' g a fis4 dis2 h4
    r8 g' fis g e4 c' h, dis
    e8 h\p a h g4 e r2
    r8 fis' e \hA fis dis4 h r2 %95
    r8 h' a h g4 e r2
    r8 a g a fis4 d! r2
    r8 g f g c,4 a r2
    R1.
    r8 d c d h4 g r2 %100
    r8 a' g a fis4 dis? r2
    r8 e dis e h4 e r2
    R1.
    r8 h a h g4 e r2
    r8 d'! c d h4 g r2 %105
    r4 g' e8 e d e c4 a
    r a' f8 f e f d4 h
    r h' g8 g f g e4 c
    R1.
    r2 r r8 e d e %110
    c c h c a2 r
    r4 c2\fE e c8 e
    g4 g r g h g8 h
    c4 c g8 e d e c2
    r8 a' g a f f e f d2 %115
    r8 h' a h g g f g e4 g
    c, a' d,2. g4 \noBreak
    e2 r r\fermata \bar "||"
    \time 4/4 \tempoB-IEtUnam
      c2\p b \noBreak
    a2. c4 %120
    f, b d4. d8
    g,2 a
    d,8 b' b b g4. g8
    fis2 f
    g1~ \noBreak %125
    g4 fis g2\fermata \bar "||"
    \time 3/2 \tempoB-IEtVitam
      R1.*6 %132
    c2\fE g e'4 c
    a f d'2 h
    c4 e2 d8 c h4 c %135
    d g, h a8 h g4 h
    c a c h8 c a4 d
    h a8 h c4 h8 c d4 c8 d
    e4 c r c2 c4
    c d r d2 d4 %140
    e2 c1
    h1.\trill
    a4 e' c f d2
    d2. cis8 h \hA cis2
    d4 f2 e8 d c4 b %145
    a f a g8 a f4 a
    b g \hA b a8 \hA b g4 c
    a f a2 h
    c g8 f g4 a8 g a4
    b d~ d8 c d4 e8 d e4 %150
    f8 e f4 r c! d8 c d4
    e8 d e4 g f8 g e4 g
    a f a g8 a h4 a8 h
    c4 e,8 f g4 g g g
    r g d e h c %155
    d2 r4 e c f~
    f d e8 f g a g2~
    g8 a g f e4 a g2
    g8 c e, f g4 a d, g
    e2 r r\fermata \bar "|." %160 finis
  }
}

B-ISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-ISanctus
    r16 c'\fE e16. g32 c16. g32 g8\trill r16 a a8\trill r16 e e8\trill
    r16 f f8\trill r16 c c8\trill r16 d d8\trill r16 c f16. a32
    g16. c32 e,16. g32 c,4 r2\fermata
    r16 a cis16. e32 a16. e32 e8\trill r16 fis fis8\trill r16 g g8\trill
    r16 e e8\trill r16 f f8\trill r16 g g8\trill r16 c, f16. a32 %5
    g16. e32 c16. g32 e4 r2\fermata
    r16 a c16. f32 a16. c,32 c8\trill r16 cis cis8\trill r16 d d8\trill
    r16 e e8\trill r16 a, a8\trill r16 a a8\trill r16 a' a8\trill
    r16 g g8\trill r16 e g16. c32 d,16. c'32 c8 d,16. h'32 h8
    c4 r r8 g g g %10
    f f, f4 r8 a' a a
    a( g) d4. d8 c e
    dis4 e4. e8 dis dis \noBreak
    e2 r\fermata \bar "||"
    \tempoB-IPleni \newSpacingSection R1*14 \noBreak %28
    R1\fermata \bar "||"
    \tempoB-IOsanna R1*7 %36
    r2 r4 g,\fE
    c h e c
    g' fis8 e d c h a
    g a h c d e f d %40
    e c e d16 c h8 a g f
    e f16 g a8 g16 f g4. a8
    d,4 r r g
    c h e d8 c
    g'4. f8 e d c h16 a %45
    h2\trill a
    r4 e' dis e~
    e8 e dis e e8 h c d
    e16 f e8 d c h a g4
    r2 r4 c %50
    g'4. f8 e4 d
    g e8 c' h a16 g a8 h
    c4 g r8 a4 g8
    f e d c h h'4 a8
    g f e d c4. d16 e %55
    f2~ f8 f e e
    d g, e'4 d4. d8
    e16 g c8 d, h' c4 r\fermata \bar "|." %58 finis
  }
}

B-IBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-IBenedictus
    e'4.\fE c'64( h a16.) a16( gis) gis8 a, f'64( e d16.)
    d16( c) c,( d) e( f) f16.\trill e64( f) g16( e') c( a) \appoggiatura g8 f8.\trill e16
    << {
      e8 g' c c c16 h h8 h16 a a8
      a16 gis gis8 a16( h) h( c) c32( a16.) \once \slurDashed f32( d16.) c8 h\trill
      a4
    } \\ {
      s8 e' e e d d c e16. c32 %3
      h8 h c16( d) d( e) e8 s a, gis
      a4
    } >> r r2 %5
    R1
    r2 r4 r8 d
    << { e g c c c16 h h8 } \\ { s8 e, e e d[ d] } >> r4
    << { r8 a' d4~ d16 c c8 } \\ { r4 r8 f, e[ e] } >> r4
    << { r8 h e e e[ c] } \\ { r4 r8 gis a[ a] } >> r4 %10 %10
    R1
    e'4. c'64( h) a16. a16( gis) gis8 a,16( f' e d)
    d32( c16.) e32( d16.) f32( e16.) f32( a,16.) a32( gis16.) h32( a16.) c32( h16.) d32( e16.)
    c32( a16.) f32( d16.) c8 h16.\trill a32 a4 r\fermata \markOsannaUtSupra \bar "||" %14 finis
  }
}

B-IAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IAgnus
    r8 \sbOn \tuplet 3/2 8 { e'16\fE\trill d e g\trill f g c\trill h c a\trill g a f\trill e f a\trill g a c\trill h c
    h\trill a h } g d \tuplet 3/2 8 { h\trill a h } g8 r16 g' \tuplet 3/2 8 { g\trill f g } r g \tuplet 3/2 8 { g\trill f g }
    r f \tuplet 3/2 8 { f\trill e f } r a \tuplet 3/2 8 { a\trill gis a } \sbOff \hA gis h e, \hA gis h, e gis, h
    \tuplet 3/2 8 { e,\p a cis } e8 \tuplet 3/2 8 { a,16 cis e } a8 \tuplet 3/2 8 { d,,16 f a } d8 \tuplet 3/2 8 { f,16 a d } f8
    \tuplet 3/2 8 { d,16 g h } d8 \tuplet 3/2 8 { g,16 h d } g8 \tuplet 3/2 8 { c,,!16 e g } c8 \tuplet 3/2 8 { e,16 g c } e8 %5
    \tuplet 3/2 8 { a,16 c f } a8 \tuplet 3/2 8 { g16 e g } c8 h16 d g, h d, g h, d
    e4 r \sbOn \tuplet 3/2 8 { a16\trill gis a e\trill d e c\trill h c a\trill gis a }
    f8 d r4 \tuplet 3/2 8 { g'16 f g d c d h a h g f g }
    e8 c \sbOff r4 r16 g' h d g d h g
    r e' e8\trill r16 d d8\trill r16 f, f8\trill r16 h! h8\trill %10
    r16 a a8\trill r16 a' a8\trill r16 fis fis8\trill r16 g! g8\trill
    r16 h h8\trill h,16. dis32 dis8 e16. g32 c4\f h8
    \sbOn \tuplet 3/2 8 { c16 h c g f g e d e g f g } d8 g4 e8~
    e a4 f8 \tuplet 3/2 8 { e16 d e g f g } \sbOff c8 a~
    a fis d h' a d, a'4 %15
    g4. g8 a4 g~ \noBreak
    g8 fis16 e \hA fis4\trill g2\fermata \bar "||"
    \tempoB-IDona \newSpacingSection g8.\fE g16 c8 h c4 h \noBreak
    e,8 g4 c8 h d h g
    r2 r8 d e h %20
    r2 r8 e\p h c
    r e, h c r e'\f h cis
    d a'16 g f8 e f d b g
    f4 e\trill d8 a'' f d
    r d b g r g' e c %25
    f e f4 e8 g a e
    r2 r8 a e cis
    r2 r8 a'\p e f
    r a, e f r e'\f a4~
    a8 f d4 r8 d g4~ %30
    g8 e c4 r8 a f'4
    e8 gis a4. a8 gis gis
    a e c a r2
    r8 e'\p h c r e, h c
    r h' c d e16 d e8 r4 %35
    r8 g d e r g, d e
    r d'\f g4. e8 c4
    r8 c a'4. f8 d4
    r8 d h'4. g8 e4
    r8 c f4. f8 e e %40
    d g, h d e g~ g f16 e
    d8 g d h r2
    r8 d4 e!8 f2~
    f8 f e e d4. g8
    e4 r r8 g d e %45
    r g d e r g, d e
    d d'4 e8 f2~
    f8 f e16 f e f g4.\trill g8
    g e g c r d, g h
    c4 r r2\fermata \bar "|." %50 finis
  }
}
