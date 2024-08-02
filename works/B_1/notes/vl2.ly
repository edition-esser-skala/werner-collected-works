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
    h4 r8 gis' a64(^\critnote h c16.) f,64[( e d16.]) c64 h a16. h8\trill
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

  }
}
