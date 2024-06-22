\version "2.24.0"

Q-IIIaViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoQ-IIIa
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 e'\fE a4. h16( gis)
    a8 e a4. h16( gis)
    a8 e fis a,( gis) e'
    \appoggiatura d cis4 r8 e dis a'
    gis( a) h e, dis a' %5
    gis a h cis16 h a gis fis e
    dis8 h fis'4. a,8
    gis e' fis,4.\trillE e8
    e gis'16 a h cis d!8 cis c
    h gis,16\p a h cis! d8 cis c %10
    h4 r8 e\f dis d
    cis a' h,4.\trillE a8
    a2 r4
    R2.*2 %15
    r8 a'16(\pE gis) a4 r
    r8 \once \slurDashed e16( dis) e4 r
    r8 e,16( dis) e4 r
    R2.*3 %21
    r8 gis'16 a h cis d!8 r4
    r8 gis,,16 a h cis d8 r4
    r8 e, e'4 r
    R2. %25
    r8 cis'16\f h a8 gis fis gis16 a
    h,8 h'16 a gis8 fis e fis16 gis
    a,8 a'16 gis fis8 e dis e16 fis
    gis,8 gis32( a h16) a8 a32( h cis16) h8 h32( cis d16)
    cis8 cis32( dis e16) dis8 dis32( e fis16) e4~ %30
    e8 a fis4.\trillE e8
    e4 r r
    R2.*3 %35
    r8 e\fE a4. h16( gis)
    a8 e a4. h16( gis)
    a8 e fis a,( gis) e'
    \appoggiatura d cis4^\critnote r8 fis eis h'
    a h cis2~ %40
    cis8 d16 cis h8 a gis fis
    eis4 r8 h' ais a
    gis4 r8 h,\p ais a
    gis4 r8 cis'\f his h
    a gis16( fis) gis4.\trill fis8 %45
    fis2 r4
    R2.*3
    r8 gis cis, gis' a16( gis) a( gis) %50
    dis8 fis his,? fis' \slurDashed gis16( fis) gis( fis) \slurSolid
    e8 gis cis, dis e fis
    gis16 gis, a! h! cis8 dis16 e dis8 cis
    his4 r8 fis' eis e
    dis gis,16\p ais his cis dis8 r4 %55
    r8 gis, gis'4 r
    R2.
    r8 gis\fE \noBeam eis cis4 gis'8
    a[ cis, fis, a'] a8.\trill gis32 a
    h8[ e,! gis, h'] h8.\trillE a32 h %60
    cis8[ e,] a, cis'4 e,8~
    e dis16 cis dis8 h fis'^\critnote a,
    gis[ h] e h'4 \once \tieDashed d,8~
    d cis16 h cis8 a e' g,
    fis[ a] d fis4 a,8 %65
    gis![ h] e gis4 h,8
    a[ cis] fis a4 cis,8
    h[ d] gis h4 d,8
    cis a r cis'32 d e16 d8 cis
    h e,4 cis32\p d e16 d8 cis %70
    h e,4 cis'32(\fE d e16) d8 d32( e fis16)
    e8 e32( fis gis16) fis8 fis32( gis a16) gis8 gis32( a h16)
    a8 gis16 fis e4. d8
    cis h16 a \appoggiatura cis8 h4.\trill a8
    dis4. dis32( e fis16) h,8 cis16 dis %75
    e8 a fis4.\trill e8
    e2 r4
    R2.*4 %81
    r8 fis\p h4 d
    r8 e, a4 cis
    r8 d, gis4 h
    R2.*6 %90
    r8 e,\fE a4. h16( gis)
    a8 e a4. h16( gis)
    a8 e fis a,( gis) e'
    \appoggiatura d cis4 r8 e dis a'
    gis a h \once \slurDashed e,( dis) a' %95
    gis a h cis16 h a gis fis e
    dis8 h fis'4. a,8
    gis e' fis,4.\trill e8
    e gis'16 a h cis d!8 cis c
    h gis,16\p a h cis! d8 cis c %100
    h4 r8 e\fE dis d
    cis! a' h,4.\trill a8
    a2 r4\fermata \bar "||" %103 finis
  }
}

Q-IIIbViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQ-IIIb
    R1*4
    r2 e'4.\pE c16 h %5
    a gis a8 r a h \tuplet 3/2 8 { h16 c d } c d h8
    \appoggiatura d16 c h a8 r c d \tuplet 3/2 8 { d16 e f } e f d8
    e16( d) c8 r e fis \tuplet 3/2 8 { fis16 g a } g( a) fis8
    g16( e) g( a) a( h) h( c) c( fis,) fis( g) g( a) a( h)
    h( e,) e( fis) fis( g) g( a) a( dis,) dis( e) e( fis) fis( g) %10
    g8 h, e4~ e8 fis16 cis dis8.\trill e16
    e4 r r2
    r r8 h16( c!) c( d!) d( e)
    e8 g, c4. d16 a h8.\trill c16
    c4 r r2 %15
    R1*4
    d4. h16 a g( fis) g8 r g %20
    a a32( h c16) h( c) a8 h a16 g c4~
    c8 d16 a h8.\trill c16 c4 r
    r2 \sbOn r16 a' \tuplet 3/2 8 { a[ g f] f e d d c h }
    g'8 e, r4 r16 f' \tuplet 3/2 8 { f16[ e d] d c h h a g }
    e'8 c, r4 r16 d' \tuplet 3/2 8 { d[ c h] h a gis gis fis? e %25
    c' h a a h c d c h h c d e d c c d e f e d d e f } \sbOff
    gis, f' e d \appoggiatura c8 h8.\trill a16 a( h) h( c) c( gis) gis( a)
    a( h) h( c) c( gis) gis( a) a( h) h( c) c d e8~
    e16 e a a, d8. e16 e2\fermata \bar "||" %29 finis
  }
}

Q-IIIcViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoQ-IIIc
    a'8\fE a( h)
    cis cis( d)
    e fis gis
    a a, r
    cis' cis( h) %5
    a a( gis)
    fis e dis
    e4 r8
    cis\pE cis( h)
    a a( gis) %10
    fis e dis
    e4 r8
    \slurDashed d'!16(\fE e) e8.\trill d32( e) \slurSolid
    fis8 e d
    cis16( d) d8.\trill cis32( d) %15
    e8 d cis
    h16( cis) cis8.\trillE h32( cis)
    \once \slurDashed d16( e) e8.\trill d32( e)
    fis8 a, gis
    a e cis %20
    a4 r8
    R4.*22 %43
    r8 cis'\fE fis~
    fis gis16 a h8 %45
    r h, e~
    e fis16 gis a8
    r a, dis~
    dis e16 fis \once \tieDashed gis8~
    gis e cis~ %50
    cis dis?16 e fis8~
    fis dis h~
    h cis16 dis e8~
    e cis a
    dis8. h16 e8 %55
    e,16 fis gis8 fis\trill
    e4 r8
    R4.
    e8\p e( fis)
    gis e16 fis gis8 %60
    a e cis
    a4 r8
    a a( h)
    cis a16 h cis8
    d' a fis %65
    d4 r8
    h h( cis)
    dis h16 cis dis8
    << { e' h gis } \\ { e4 s8 } >>
    e4 cis'8 %70
    cis( h) r
    r r h
    h( a) r
    R4.*10 %83
    e8\fE e( fis)
    gis gis( a) %85
    h cis dis
    e e, r
    gis' gis( fis)
    e e( dis)
    cis h ais %90
    h4 r8
    \slurDashed a!16( h) h8.\trillE a32( h)
    cis8 h a
    gis16( a) a8.\trillE gis32( a)
    h8 a gis %95
    fis16( gis) gis8.\trillE fis32( gis)
    a16( h) h8.\trillE a32( h) \slurSolid
    cis8 e, dis
    e4 r8
    R4. %100
    \sbOn h'8 \tuplet 3/2 8 { cis16 d! cis } h a \sbOff
    h8 e r
    r gis,16 a h8
    R4.
    \sbOn cis8 \tuplet 3/2 8 { d16 e d } cis h \sbOff %105
    cis8 fis r
    r ais,16 h cis8
    h,4 r8
    \sbOn g'8\pE \tuplet 3/2 8 { a16 h a h cis h } \sbOff
    cis8 h a16 g %110
    \sbOn fis8 \tuplet 3/2 8 { g16 a \hA g a h a } \sbOff
    h8 a g16 fis
    \sbOn e8 \tuplet 3/2 8 { fis16 g fis \hA g a \hA g } \sbOff
    cis,4 r8
    R4.*3 %117
    r8 fis'\fE \once \tieDashed h~
    h eis, cis'~
    cis fis, d' %120
    cis eis, fis
    d gis,8. fis16
    fis8 a16 gis fis e!
    d4 r8
    d\p d( e) %125
    fis g fis16 e
    fis4 r8
    R4.
    fis'8 fis( e)
    d cis h %130
    a4 r8
    a\fE a( h)
    cis cis( d)
    e fis gis
    a a, r %135
    cis' cis( h)
    a a( gis)
    fis e dis
    e4 r8
    \slurDashed d!16( e) e8.\trillE d32( e) \slurSolid %140
    fis8 e d
    cis16( d) d8.\trill cis32( d)
    e8 d cis
    \once \slurDashed h16( cis) cis8.\trill h32( cis)
    d16( e) e8.\trillE d32( e) %145
    fis8 a, gis
    a4 r8
    \slurDashed d16(\p e) e8.\trillE d32( e)
    fis8 e d
    cis16( d) d8.\trillE cis32( d) %150
    e8 d cis
    h16( cis) cis8.\trillE h32( cis)
    d16( e) e8.\trill d32( e) \slurSolid
    fis8 a, gis
    a4 r8\fermata \bar "|." %155 finis
  }
}
