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
