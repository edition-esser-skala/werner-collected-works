\version "2.24.0"

Q-IIIaFlauto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoQ-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*12 %12
    a'8( h) h4.\trill a16 h
    cis8 a16( h cis8 d) e fis16 gis
    a8 fis \appoggiatura e d4.\trill cis16 d %15
    cis4 r8 cis'32 d e16 d8 cis
    h e,4 cis32 d e16 d8 cis
    h e,4 h'32( cis d16) cis8 cis32( dis e16)
    dis8 dis32( e fis16) e8 e32( fis gis16) fis8 fis32( gis a16)
    gis4~ gis16 fis( e dis) e4~ %20
    e8 fis16 cis dis4.\trill e8
    e4 r8 d'! cis c
    h4 r8 d, cis! c
    h4 r8 e dis d
    cis! fis h,4.\trill a8 %25
    a2 r4
    R2.*5 %31
    r8 h e4. fis16( dis)
    e8 h e4. fis16( dis)
    e8 h' cis e,( dis) h'
    \appoggiatura a gis4. a8 h cis32 d! e16 %35
    \appoggiatura d4 cis2 r4
    R2.*9 %45
    r8 cis fis, cis' d16 cis d cis
    gis8 h eis, h' cis16 h cis h
    a8 cis fis, gis a h
    cis16 cis, d! e! fis8 gis16 a gis8 fis
    \appoggiatura fis4 eis2 r4 %50
    R2.*3
    r8 gis16 ais his cis dis?8 r4
    r r8 fis, eis e %55
    dis4 r8 gis fisis fis
    e dis16 cis \appoggiatura e8 dis4.\trill cis8
    cis2 r4
    R2.*18 %76
    r8 h e4. fis16( dis)
    e8 h e4. fis16( dis)
    e8 h' cis e,( dis) h'
    \appoggiatura a gis4. a8 h cis32[ d! e16] %80
    cis4 r8 d, e fis32( gis a16)
    fis8 d4 h a16 gis
    e'8 cis4 a gis16 fis
    d'8 h4 gis fis16 e
    cis'8 a r cis'32 d e16 d8 cis %85
    h e,4 cis32 d e16 d8 cis
    h e,4 cis'32( d e16) d8 d32( e fis16)
    e8 e32( fis gis16) fis8 fis32( gis a16) gis8 gis32( a h16)
    a8 gis16 fis e4. d8
    cis h16 a \appoggiatura cis8 h4.\trillE a8 %90
    a4 r r
    R2.*11 %102
    R2.\fermata \bar "||" %103 finis
  }
}

Q-IIIbFlauto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQ-IIIb
    e'4. c16 h a( gis) a8 r a
    h \tuplet 3/2 8 { h16 c d } c( d) h8 \appoggiatura d16 c h a8 r c
    d \tuplet 3/2 8 { d16 e f } e( f) d8 e16( c) c( d) d( e) e( f)
    f( h,) h( c) c( d) d( e) e( a,) a( h) h( c) c( d)
    d( gis,) gis( a) a( h) h( c) c h a h32 c h8 e %5
    c e a4. gis16 fis? gis8.\trill a16
    a8 g c4. h16 a h8.\trillE c16
    c8 a, e'4. dis16 cis dis8.\trill e16
    e4 r r2
    R1*2 %11
    r8 cis16( d) d( e) e( f!) f8 a, d4~
    d8 e16 h! cis8.\trill d16 d4 r
    R1
    g4. e16 d c h c8 r c %15
    d \tuplet 3/2 8 { d16 e f } e f d8 e16 c( h c) d g, a h
    c h c8 \tuplet 3/2 8 { \sbOn c16 d e d e c \sbOff } h a g8 r16 g c e
    e( a,) a( f') f( h,) h( g') g( c,) c( a') a( g) g( f)
    \sbOn f e \tuplet 3/2 8 { d e c } \sbOff fis8. g16 g fis32( e) d16 c h8 a16.\trill g32
    g4 r r2 %20
    r r4 r8 c
    d \tuplet 3/2 8 { d16 e f! } e f d8 \sbOn \tuplet 3/2 8 { e16 f e d e c } \sbOff f4~
    f8 g16 d e8.\trillE f16 f4 r
    r16 \sbOn g \tuplet 3/2 8 { g[ f e] e d c c h! a } f'8 d, r4
    r16 e' \tuplet 3/2 8 { e[ d c] c h a a g f } d'8 h r4 %25
    \tuplet 3/2 8 { c16 h a a h c d c h h c d e d c c d e f e d d e f \sbOff }
    gis, f' e d  \appoggiatura c8 h8.\trill a16 a4 r16 h' h( c)
    c( gis) gis( a) a( h) h( c) \slurDashed c( gis) gis( a) \slurSolid a8 e
    a,2\trill gis\fermata \bar "||" %29 finis
  }
}

Q-IIIcFlauto = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoQ-IIIc
    R4.*20 %20
    e'8 d16 cis h a
    gis8 gis( a)
    \tuplet 3/2 8 { d16[ e fis] } e8 d
    cis cis( h)
    \tuplet 3/2 8 { fis'16[ gis a] } gis8 fis %25
    e( dis) cis
    h a16( gis) fis( gis)
    e4 r8
    h' h( cis)
    d! d( e) %30
    fis fis( gis)
    a a, r
    a a( h)
    cis cis( d)
    e fis16 e d cis %35
    h8 e, r
    d'( cis h)
    e a,16 gis a8
    d( cis h)
    cis16 e a, gis a8 %40
    a' gis16 fis e d
    cis( e d cis h a)
    h( d cis h a gis)
    a4 r8
    R4.*13 %57
    e'8 e( fis)
    gis gis( a)
    h cis d! %60
    d\trillE cis r
    a, a( h)
    cis cis( d)
    e fis g
    g\trill fis r %65
    h, h( cis)
    dis dis( e)
    fis gis! a
    a\trill gis r
    gis16( a h8) e, %70
    e( d!) r
    gis16( a h8) d,
    d( cis) r
    a'( gis fis)
    e( d cis) %75
    d \appoggiatura cis h4
    cis16( d e8) a,
    d \appoggiatura cis h4
    cis16( e a, gis) a8
    h16 d cis h a gis %80
    a8 cis fis~
    fis h, e~
    e a, dis
    e4 r8
    R4.*15 %99
    \sbOn h8 \tuplet 3/2 8 { cis16 d! cis } h a %100
    h8 e r
    e \tuplet 3/2 8 { e16 fis e } d cis
    h8 e, r
    cis' \tuplet 3/2 8 { d16 e d } cis h
    cis8 fis r %105
    fis~ \tuplet 3/2 8 { fis16 gis fis } e d
    cis8 fis, r
    d' \tuplet 3/2 8 { e16 fis e fis g fis }
    g8 fis e16 d
    cis8 \tuplet 3/2 8 { d16 e d e fis e } %110
    fis8 e d16 cis
    h8 \tuplet 3/2 8 { cis16 d cis d e d } \sbOff
    e8 d cis16 h
    \tuplet 3/2 8 { ais h ais h[ cis h] cis d cis
    d e d e[ fis e] fis gis fis %115
    gis ais gis ais[ h \hA ais] } h8
    h,16 cis cis8.\trill h16
    h4 r8
    R4.*5 %123
    d8 d( e)
    fis fis( g?) %125
    a h cis
    d d, r
    fis fis( e)
    d d( cis)
    h a gis! %130
    a4 r8
    R4.*16 %147
    d16( e) e8.\trill d32( e)
    fis8 e d
    cis16( d) d8.\trill cis32( d) %150
    e8 d cis
    \slurDashed h16( cis) cis8.\trillE h32( cis) \slurSolid
    d16( e) e8.\trill \once \slurDashed d32( e)
    fis8 a, gis
    a4 r8\fermata \bar "|." %155 finis
  }
}
