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
