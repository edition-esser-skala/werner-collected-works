\version "2.24.0"

B-XKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XKyrie
    d'8.\fE d16 d8 fis d h
    cis16 h cis d cis8 e cis a
    h4. g16 a h8 cis
    d4 a8. h32 cis d4~
    d8 cis16 h cis d cis d e4 %5
    a,8 d16 e fis8 d16 e fis8 d
    e4. cis16 d e8 cis
    d h16 cis d cis d8 e16 d e8
    a,4 r r
    r r r8 e'~ %10
    e a,16 g a4 r8 d~
    d g,16 fis g4 r8 cis~
    cis fis,16 e fis8 gis16 a h8 a
    gis a4 gis16 fis gis4
    a r8 d4 g,16 fis %15
    g4 r8 cis4 fis,16 e
    fis4 h2
    a2.
    a4 r r
    d8. d16 d8 fis d a %20
    h16 a h cis h8 d h fis
    g h a4 g
    fis16 g fis g a8 h a4
    a8 d, d'4. cis8
    d4 r r\fermata \bar "|." %25 finis
  }
}

B-XGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    fis16\fE a d a fis' d a' fis h8 e,
    \kneeBeam fis16 a,, d a fis' d a' fis h8 e,
    fis16 d a' fis d' h d fis h8 a
    gis16 h gis e h e h gis e gis h e
    a, cis e a \sbOn h, a' a16.\trill gis64( a) e,16 gis' gis16.\trill fis64( gis) \sbOff %5
    a16 e fis d e cis d h cis a h gis
    a4 r r
    r16 fis'\pE a g! fis8 h a g
    fis16 fis, a g fis8 h a g
    fis4 r r %10
    a'8 g16 fis e8 d cis h
    a4 a'2~
    a8 g16 fis g8 d h g
    r4 h'2~
    h8 a16 gis a8 e cis a %15
    R2.
    r4 r8 a\fE a' a
    fis16 g a g fis g fis e d e fis d
    g8 d4 e16 fis g8 fis
    e fis d4. cis16 h %20
    cis( h) cis8 cis4 r
    R2.*7 %28
    d8 e16 fis g8 a16 h c8 a
    h4 r r %30
    d,,8 e16 fis g8 a16 h c8 a
    h4 r r
    a4.\p h16 c d4
    h4. cis16 d e4
    cis8 d16 e fis4~ fis16 g a8 %35
    h g \appoggiatura fis e4.\trill d8
    d4 r r
    a8\f h16 cis d8 e16 fis g8 e
    fis4 r r
    d,4.\p e16 fis g4 %40
    e4. fis16 g a4
    fis8 g16 a h4~ h16 c d8
    e16 d c8 \appoggiatura h4 a2\trill
    g4 r r
    R2.*3 %47
    r4 e\f c'~
    c8 d16 c h4 a
    h8( a) h4 r %50
    R2.*3
    h8.\f c16 d8 e16 fis g8 a16 h
    c8 a \appoggiatura g fis4.\trill g8 %55
    g8.[ d16 d8. d16 d8. d16]
    d4 r r
    c8.[ c16 c8. c16 c8. c16]
    cis4 r r
    d8.[ d16 d8. d16 d8. d16] %60
    d8.[ d16 d8. d16 d8. d16]
    c8.[ c16 c8. c16 c8. c16]
    cis8.[ cis16 cis8. cis16 cis8. cis16]
    h8.[ h16 h8. h16 h8. h16]
    e2.\p %65
    a,
    cis2 ais4
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    d4 r r
    R2.*2 %71
    r8 fis16\fE a d8 a16 d fis8 d16 fis
    a8 fis r4 r
    r8 d,16 fis h8 fis16 h d8 h16 d
    fis8 d r4 r %75
    r8 h16 d fis8 d16 fis a8 e
    r d16 fis a8 fis16 a d8 a
    h h,16 d g8 g,16 h e8 a
    fis16 d a fis e8 d' a, cis'
    d16 d, fis a d8 fis e d %80
    cis a r4 r
    R2.
    e16\pE cis a' e cis'4 r
    a16 fis d' a fis'4 r
    r8 d(-.\p d-. d-. d-. d-.) %85
    r dis(-. dis-. dis-. dis-. dis-.)
    r e(-. e-. e-. e-. e-.)
    r e(-. e-. e-. e-. e-.)
    r e(-. e-. e-. e-. e-.)
    r e(-. e-. e-. e-. e-.) %90
    d!(-. d-. cis-. cis-. cis-. cis-.)
    h h16\fE d fis8 d16 fis a8 e16 a
    fis d fis a d8 a16 fis d8 fis
    e16 a, a'8~ a gis16 fis gis4\trill
    a r r %95
    R2.
    r8 d,4 cis16 fis d8 h16 d
    cis a d8~ d cis16 a h4\trill
    a8 e'4 cis16 e d8 h16 d
    cis8 d16 a d8 fis h, e %100
    a, h e,16 e' cis a d h d8
    e a, a4. a8
    a2 r4\fermata \bar "|." %103 finis
  }
}
