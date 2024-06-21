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
