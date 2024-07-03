\version "2.24.0"

B-XLVIIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoB-XLVIIIKyrie
    a'16\f e' cis e cis8 e a gis
    a4 r8 gis a gis
    a4 r8 h, cis h
    cis4 r r
    r8 e4\p h8 e, e' %5
    dis4 r r
    \sbOn r8 \tuplet 3/2 8 { h,16\f a h e dis e gis fis gis h a h e dis e
    gis fis gis e, dis e gis fis gis h a h e dis e gis fis gis
    h a h gis, fis gis h a h e dis e gis fis gis h a h } \sbOff
    e16( h) cis( a) gis( h) a( fis) e( gis) fis( dis) %10
    e( h) cis(\p a) gis( h) a( fis) e( gis) fis( dis)
    e4 r r
    \sbOn gis8. a16 h8 \tuplet 3/2 8 { cis16 d! e d e fis } e d \sbOff
    cis4 r r
    r8 \tuplet 3/2 8 { cis16 h a } gis8 \tuplet 3/2 8 { a16 gis fis } e8 \tuplet 3/2 8 { fis16 e d } %15
    cis d cis d e8 cis r4
    r16 a' fis a h8 fis r4
    r r8 gis'16\f a \sbOn \tuplet 3/2 8 { h cis d e d e }
    cis4 r8 gis,16 a \tuplet 3/2 8 { h cis d e d e } \sbOff
    cis4 r r %20
    R2.
    r16 gis'\f a cis h e, cis' e, h' e, a cis
    h e, cis' e, h' e, e, a fis gis64( a h cis) d16 h
    gis a64( h cis d) e16 cis a h64( cis d e) fis16 d cis32 a h cis d e fis gis
    a16 e cis a' gis32( h) a( h) gis( a) fis( gis) e16 dis32 cis h a gis fis %25
    e16 e gis h e gis h gis cis a8 cis16
    h gis8 h16 a e cis a' h, a' e, gis'
    a,32 a' gis fis e d cis h a cis h a gis fis e d cis8 r\fermata \bar "|." %28 finis
  }
}

B-XLVIIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoB-XLVIIIGloria
      \tightNotes
    a''8\fE a, r \times 4/5 { a32( h cis h a) } e'8 e, r \times 4/5 { e'32( fis gis fis e) }
    a16( cis) cis( h) h( a) a( gis) gis( fis) fis( e) e( d) d( cis)
    cis8\trill d32( e fis g) a16( g) g( fis) fis8.\trill gis32 a h16( a) a( gis)
    gis8.\trill a32 h cis16( h) h( a) a h cis8 cis16( h) h( a)
    gis( a) gis( a) \tuplet 3/2 8 { gis^\critnote a h } a8 gis e' fis, dis'\trill %5
    e, gis16(\p fis) fis( e) e( dis) dis8.\trill e32 fis h,4
    r2 cis8 \tuplet 3/2 8 { a'16 gis fis } e8 dis
    e h16( h') h( a) a( gis) fis(\trill e) fis8 r4
    R1
    his,16( cis) \hA his( cis) \hA his( cis) \hA his( cis) cis8.\trill d32 e fis8 ais, %10
    h fis'4 d8 h8.\trill cis32 d e8 gis,
    a e'4 cis8 a4 r
    R1
    a8.\trill\f h32 cis d16 d, cis g' fis8 d r4
    r2 r8 a'16( fis') fis( e) e( d) %15
    d( cis) cis( h) a8 r r2
    R1*2
    r4 r8 g'~\p g16 g fis e fis4\trill
    g r r8 \once \slurDashed e16( d) d( c) c( h) %20
    h4 r r2
    r r8 fis16(\f d') d( cis) cis( h)
    h( ais) e'( g) g( fis) fis( e) \tuplet 3/2 8 { d cis h } r8 r4
    R1
    r2 r4 r8 fis'\p %25
    e4~ \sbOn \tuplet 3/2 8 { e16 fis g } fis e d4~ \tuplet 3/2 8 { d16 e fis } e d \sbOff
    cis8. d16 e8 \tuplet 3/2 8 { fis16 e d } cis4 h\trill
    a r r2
    r8 e'16(\fE cis') cis( h) h( a) \tuplet 3/2 8 { gis fis gis } r8 r4
    R1 %30
    r8 h,16(\p gis') gis( fis) fis( e) e( dis) fis( cis') cis( h) h( a)
    gis8 r r4 r2
    R1
    r8 \once \slurDashed e,16(\f a) a( gis) gis( fis) e8 a16( d) d( cis) cis( h)
    a8 e'16( a) a( gis) gis( fis) e8.\trill fis32( gis) a16( e) fis( d) %35
    cis8 \tuplet 3/2 8 { fis16 e d } cis8 \tuplet 3/2 8 { d16 cis h } a4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoB-XLVIIIQuiTollis \newSpacingSection \looseNotes
      R2.*2
    r8 e'4\p e8 c' e,
    r d4 d8 e, d' %40
    c4 r r
    R2.
    r8 e,16(\f fis) gis( a h c) d( e fis g)
    e8 g,4 g8 e' g,
    f f4 f8 d' f, %45
    e16 f32 g a h c d e4 r
    r8 g, f a e a
    f([ e)] f f4 f8
    \once \slurDashed f[( e]) f d'4 f,8
    e16-!\ff a,-! cis-! e-! g!-! b-! cis-! e-! g-! a-! b-! cis,-! %50
    d4 r r
    f!\p r r
    g r r
    d r r
    e e e %55
    e c8( h) c4 \noBreak
    a' a, a
    \time 4/4 \tempoB-XLVIIIQuiSedes \newSpacingSection
      gis r8 h\fE c e h' h, \noBreak
    c e h' e,~ e a4 gis8
    a16 a, c e a( c) h( d) c g e c' d,8 h' %60
    c, e d f e4 d
    c8 h a4. a8 a a \noBreak
    gis2 r\fermata \bar "||"
    \key a \major \time 6/8 \tempoB-XLVIIIQuoniam \newSpacingSection
      cis8.\fE d16 e8 a,16( fis') e( cis) d( h) \noBreak
    cis8 a'4\p a,16( d) cis( a) h( gis) %65
    a8 e'8.\trill\f d32 cis \tuplet 3/2 8 { h16 cis d } e8 a,
    gis16( e') dis( e) \hA dis( e) \hA dis( a') gis( a) gis( a)
    gis( d'!) cis( d) cis( d) cis( h) a( gis) a( e)
    fis( a,) cis8 h\trill a4 r8
    r4 r8 r cis16 e h e %70
    cis8 r r h16(\p cis) d( e) cis( a')
    gis8 r r r \sbOn \tuplet 3/2 8 { h,16 a h gis' fis gis } \sbOff
    fis( h) a( fis) e( gis) fis4 r8
    R2.
    r4 r8 cis16([\p dis) eis( fis)] \tuplet 3/2 8 { gis a h } %75
    a8 r r r4 r8
    R2.*2
    a,16(\f a') gis( fis) e( cis) << { h( a) cis8 h } \\ { s8 e,4 } >>  \noBreak
    a16( e) fis8 h, cis4 r8\fermata \bar "||"
    \time 4/4 \tempoB-XLVIIICumSancto \newSpacingSection
      r8 a'\fE h cis d h cis d \noBreak
    e cis h4\trill a8 d~ d16 e d cis
    h8 e4 dis8 e e d e
    cis a r4 r r8 fis'~
    fis16 gis fis e dis e fis dis e h e4 dis8 %85
    e4 r8 e~ e16 fis e d cis d e8
    a, d~ d16 e d cis h8 e~ e16 fis e d
    cis8 fis~ fis16 e d e cis dis e4 dis8
    e h cis d e a, h cis
    d gis, a h cis cis~ cis16 d cis h %90
    a8 a d16 e d cis h8 h e16 fis e d
    cis8 cis d16 cis d e fis e d4 cis8
    d4 r8 a h cis d h
    cis cis d e a, e'4 fis8
    h,4 r r8 fis'~ fis16 g fis e %95
    d e fis8 e16 fis e d cis e d cis h8 e
    cis16 d cis h a4 r8 a~ a16 h32 cis d8~
    d cis h4\trill cis r\fermata \bar "|." %98 finis
  }
}
