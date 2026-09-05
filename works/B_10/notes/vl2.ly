\version "2.24.0"

B-XKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XKyrie
    R2.*2
    g'8.\fE g16 g8 h g e
    fis16 e fis g fis8 a fis d
    e8 a, a' g g fis16 e %5
    fis g fis e d4 r8 h'~
    h e,16 d e4 r8 a~
    a d, h' g16 a h8 g
    a16-\critnote g a h a8 fis16 g a8 fis
    g4 e4. fis16 g %10
    a4. fis4 d8
    g4. e4 cis8
    fis4 r fis
    e8 e e4. e8
    e a4 d,16 cis d4 %15
    r8 g4 cis,16 h cis4
    r8 fis4 h,8 e d
    cis16 d cis d e8 fis g fis
    e16 a, h cis d e fis g a8 g
    fis fis4 a fis8 %20
    d d4 fis d8
    h d e d16 cis d8 e
    d16 e d e fis8 e e4
    fis16 g fis g a8 h a4
    a r r\fermata \bar "|." %25 finis
  }
}

B-XGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    fis16\fE a d a fis' d a' fis h8 e,
    \kneeBeam fis16 a,, d a fis' d a' fis h8 e,
    fis16 d a' fis d' h d fis h8 a
    gis16 h gis e h e h gis e gis h e
    a, cis e a \sbOn h, a' a16.\trill gis64( a) e,16 gis' gis16.\trill fis64( gis) \sbOff %5
    a16 cis, d h cis e, fis d e cis d h
    cis4 r r
    r16 d'\pE fis e d8 g fis e
    d16 d, fis e d8 g fis e
    d4 r r %10
    fis'8 e16 d cis8 h a g
    fis2 fis4
    g2 g,4
    gis'2 gis4
    a2 r4 %15
    R2.*2
    r4 r8 d,\fE d' d
    h16 c d c h c h a g a h g
    a4. gis16 fis gis4 %20
    a a, r
    R2.*7 %28
    h'4. c16 d e8 fis,
    g4 r r %30
    h,4. c16 d e8 fis
    g4 r r
    r d4.\pE e16 fis
    g4 e4. fis16 g
    a4 fis8 g16 a h4 %35
    g a a,
    d r r
    fis4.\fE g16 a h8 cis,
    d4 r r
    r g,4.\pE a16 h %40
    c4 a4. h16 c
    d4 h8 c16 d e4
    c d d
    g, r r
    R2.*3 %47
    r4 c8\fE d e4~
    e8 a g4 fis
    g8( fis) g4 r %50
    R2.*3
    g8.\f a16 h4. c16 d
    e8 c a2\trill %55
    h8.[ h16 h8. h16 h8. h16]
    h4 r r
    e,8.[ e16 e8. e16 e8. e16]
    e4 r r
    fis8.[ fis16 fis8. fis16 fis8. fis16] %60
    gis8.[ gis16 gis8. gis16 gis8. gis16]
    a8.[ a16 a8. a16 a8. a16]
    a8.[ a16 a8. a16 a8. a16]
    gis8.[ gis16 gis8. gis16 gis8. gis16]
    a2\pE e4 %65
    fis2.
    e
    d8.[ d16 d8. d16 d8. d16]
    h4 r r
    R2.*2 %71
    r8 d16\fE fis a8 fis16 a d8 a16 d
    fis8 d r4 r
    r8 fis, d h16 fis' h8 fis16 h
    d8 h r4 r %75
    r8 fis16 h d8 h16 d e8 cis
    r a16 d fis8 d16 fis a8 fis
    d h16 d g8 g,16 h e8 cis16 e
    a, d a fis e8 d' a, cis'
    d4 r16 a, d fis a8 gis %80
    a4 r r
    R2.
    cis,16\pE a e' cis a'4 r
    fis16 d a' fis d'4 r
    r8 h(-.\p h-. h-. h-. h-.) %85
    r a(-. a-. a-. a-. a-.)
    r g(-. g-. g-. g-. g-.)
    r gis(-. gis-. gis-. gis-. gis-.)
    r a(-. a-. a-. a-. a-.)
    r ais(-. ais-. ais-. ais-. ais-.) %90
    h(-. h-. h-. h-. ais-. ais-.)
    h fis16\fE h d8 h16 d e8 cis16 e
    a,! fis a d fis8. d16 h8 d
    cis a d4. cis16 h
    cis4 r r %95
    r8 a4 fis16 a g8 e16 g
    fis8 d16 fis a8 e16 cis fis8 e~
    e[ a] gis a4 gis8
    a e a16 gis a8 fis16 h8 gis16
    e8 a4 fis16 a g8 e16 g %100
    fis8 gis a16 e a8~ a16 d, g8~
    g fis e4. e8
    fis2 r4\fermata \bar "|." %103 finis
  }
}
