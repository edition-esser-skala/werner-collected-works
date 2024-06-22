\version "2.24.0"

Q-IIIaViolinoII = {
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
    gis e' fis,4.\trill e8
    e gis'16 a h cis d!8 cis c
    h gis,16\p a h cis! d8 cis c %10
    h4 r8 e\f dis d
    cis a' h,4.\trillE a8
    a2 r4
    R2.*2 %15
    r8 \slurDashed a'16(\p gis) a4 r
    r8 e16( dis) e4 r
    r8 e,16( dis) \slurSolid e4 r
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
    e8 a fis4.\trill e8
    e4 r r
    R2.*3 %35
    r8 e\fE a4. h16( gis)
    a8 e a4. h16( gis)
    a8 e fis a,( gis) e'
    \appoggiatura d cis4 r8 fis eis h'
    a h cis2~ %40
    cis8 d16 cis h8 a gis fis
    eis cis16 dis eis fis gis8 cis, fis
    eis cis,16\p dis eis fis gis8 cis, fis
    eis4 r8 cis''\f his h
    a gis16( fis) gis4.\trillE fis8 %45
    fis2 r4
    R2.*3
    r8 gis cis, gis' a16( gis) a( gis) %50
    dis8 fis his, fis' gis16( fis) gis( fis)
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
    e dis16 cis dis8 h fis' a,
    gis[ h] e h'4 d,8~
    d cis16 h cis8 a e' g,
    fis[ a] d fis4 a,8 %65
    gis![ h] e gis4 h,8
    a[ cis] fis a4 cis,8
    h[ d] gis h4 d,8
    cis a r cis'32 d e16 d8 cis
    h e,4 cis32\p d e16 d8 cis %70
    h e,4 \once \slurDashed cis'32(\f d e16) d8 d32( e fis16)
    e8 e32( fis gis16) fis8 fis32( gis a16) gis8 gis32( a h16)
    a8 gis16 fis e4. d8
    cis h16 a \appoggiatura cis8 h4.\trill a8
    dis4. dis32( e fis16) h,8 cis16 dis %75
    e8 a fis4.\trill e8
    e2 r4
    R2.*4 %81
    r8 fis\pE h4 d
    r8 e, a4 cis
    r8 d, gis4 h
    R2.*6 %90
    r8 e,\fE a4. \once \slurDashed h16( gis)
    a8 e a4. \once \slurDashed h16( gis)
    a8 e fis a,( gis) e'
    \appoggiatura d cis4 r8 e dis a'
    gis a h e,( dis) a' %95
    gis a h cis16 h a gis fis e
    dis8 h fis'4. a,8
    gis e' fis,4.\trillE e8
    e gis'16 a h cis d!8 cis c
    h gis,16\p a h cis! d8 cis c %100
    h4 r8 e\fE dis d
    cis! a' h,4.\trill a8
    a2 r4\fermata \bar "||" %103 finis
  }
}

Q-IIIcViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/8 \tempoQ-IIIc
    R4.
    a'8\fE a( h)
    cis d h
    cis4 r8
    R4. %5
    cis'8 cis( h)
    a gis( fis)
    e4 r8
    R4.
    cis8\pE cis( h) %10
    a gis fis
    e4 r8
    R4.
    \once \slurDashed fis16( gis) gis8.\trillE fis32( gis)
    a8 gis fis %15
    \once \slurDashed e16( fis) fis8.\trillE e32( fis)
    gis8 fis e
    d d' cis16 h
    a8 fis e16 d
    cis8 e-\critnote cis %20
    a4 r8
    R4.*22 %43
    r8 cis'\fE fis~
    fis gis16 a h8 %45
    r h, e~
    e fis16 gis a8
    r a, dis~
    dis e16 fis gis8~
    gis e cis~ %50
    cis dis16 e fis8~
    fis dis h~
    h cis16 dis e8~
    e cis a
    dis8. h16 e8 %55
    e,16 fis gis8 fis\trillE
    e4 r8
    R4.
    e8\pE e( fis)
    gis e16 fis gis8 %60
    a e cis
    a4 r8
    a a( h)
    cis a16 h cis8
    d' a fis %65
    d4 r8
    h h( cis)
    dis h16 cis dis8
    e' h gis
    e4 cis'8 %70
    cis( h) r
    r r h
    h( a) r
    R4.*11 %84
    e8\fE e( fis) %85
    gis a fis
    gis4 r8
    R4.
    gis'8 gis( fis)
    e dis cis %90
    h4 r8
    R4.
    \slurDashed cis,16( dis) dis8.\trill cis32( dis)
    e8 dis cis
    h16( cis) cis8.\trillE h32( cis) \slurSolid %95
    dis8 cis h
    a a' gis16 fis
    e8 cis h16 a
    gis4 r8
    R4. %100
    \sbOn gis'8 \tuplet 3/2 8 { a16 h a } gis fis
    gis8 e r
    r e16 fis gis8
    R4.
    ais8 \tuplet 3/2 8 { h16 cis h } ais gis %105
    ais8 fis r
    r fis16 gis ais8
    h,4 r8
    e\pE \tuplet 3/2 8 { fis16 g? fis g a \hA g }
    a8 g fis16 e %110
    d8 \tuplet 3/2 8 { e16 fis e fis g fis }
    g8 fis e16 d
    cis8 \tuplet 3/2 8 { d16 e d e fis e } \sbOff
    fis4 r8
    R4.*3 %117
    r8 fis'\fE \once \tieDashed h~
    h eis, \once \tieDashed cis'~
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
    R4. %140
    \slurDashed fis,16( gis) gis8.\trill fis32( gis)
    a8 gis fis
    e16( fis) fis8.\trill e32( fis) \slurSolid
    gis8 fis e
    d d' cis16 h %145
    a8 fis e16 d
    cis4 r8
    R4.
    \slurDashed fis16(\pE gis) gis8.\trillE fis32( gis)
    a8 gis fis %150
    e16( fis) \slurSolid fis8.\trill e32( fis)
    gis8 fis e
    d d' cis16 h
    a8 fis e16 d
    cis4 r8\fermata \bar "|." %155 finis
  }
}
