\version "2.24.0"

I-IV-XXIIViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoI-IV-XXII
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    r4 a''2~\p
    a4 fis e8 d
    cis( h) cis( a) d( a)
    e'4 fis gis, %5
    a8( gis) a4 h
    cis8( e) d( cis) h( a)
    gis4 e'8( fis) \tuplet 3/2 { gis( fis e) }
    a( e) d( cis) h( a)
    a4 r r %10
    R2.
    e'4. fis8 \tuplet 3/2 { gis( fis e) }
    a( a,) h4 cis
    d r r
    R2.*2 %16
    a4\fE a a
    h2 h4
    cis4. cis8 cis4
    cis4. cis8 h4~ %20
    h h2
    h4 e dis
    d2 cis4
    h e, r
    R2. %25
    r4 e' dis
    d2 cis4
    h2.
    h2 r4
    h h2~ %30
    h4 a gis
    a cis e
    fis2 e4~
    e dis d~
    d cis2 %35
    d4 h2
    cis8 a16 h cis8 d e16 fis g8
    a fis d4 r
    r8 d,16 e fis8 gis! ais16 h cis8
    d fis, d4 r %40
    r8 fis'16\p e d8 fis h h,
    r e16 d cis8 e a a,
    r g16 a h8 cis d e
    fis a16 g? fis8 a d4
    r8 e,16 d cis8 e cis'4 %45
    r8 fis,16 e d8 fis h4
    ais8 fis cis ais r4
    r8 fis' h4. g8
    r e a4. fis8
    r d g4. fis8 %50
    e8. e16 fis8 g a h16 cis
    d8 a~ a h16 cis d4~
    d8 cis h2\trill
    a r4
    R2.*10 %64
    a,8\fE cis e4 fis %65
    e cis r
    a8 cis e4 fis
    e cis r
    cis8 e d4 cis
    h8( gis) e'4 r %70
    h8( gis) e'4 r
    h8( gis) h( cis) d4
    e2 a4
    fis8 gis a4 h
    e, a2 %75
    gis4 fis2
    e cis4
    h e, cis'
    h8 gis e4 cis'
    h e, r %80
    a8 cis e4 fis
    e cis r
    a8 cis e4 fis
    e cis r
    a e' a, %85
    \appoggiatura a gis2-\critnote a4
    d \appoggiatura cis h2
    cis4 e\p a,
    \appoggiatura a gis2-\critnote a4
    \appoggiatura d cis4 h2 %90
    cis r4\fermata \bar "|." %91 finis
  }
}
