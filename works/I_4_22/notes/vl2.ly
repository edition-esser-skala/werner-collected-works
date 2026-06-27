\version "2.24.0"

I-IV-XXIIViolinoII = {
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
    gis4 \once \slurDashed e'8( fis) \tuplet 3/2 { gis( fis e) }
    a( e) d( cis) h( a)
    a4 r r %10
    R2.
    e'4. fis8 \tuplet 3/2 { gis( fis e) }
    a( a,) h4 cis
    d r r
    R2. %15
    a4\fE a a
    a2.~
    a2 gis4
    a4. a8 a4
    a2. %20
    gis4 fis2
    gis4 r r
    r r a
    gis g2
    fis4 e a,-\critnote %25
    e' gis! a
    fis e e
    fis fis2~
    fis4 e dis
    e2. %30
    cis2 d!4
    e cis a
    r fis' gis
    a2 h4~
    h a2 %35
    fis4 e2
    e8 e a h cis16 d e8
    d a fis4 r
    r8 fis d cis16 h e d e8
    fis d h4 r %40
    r r8 d'16\p cis h8 d
    cis cis, r cis'16 h a8 cis
    h8. a16 g8 a h cis
    d fis16 e d8 fis fis4
    r8 cis16 h a8 cis fis,4 %45
    r8 d'16 cis h8 d fis d
    cis ais4 fis8 r fis
    d'4 r8 h e4
    cis r8 a! d4
    h r8 h e d %50
    cis8. cis16 d8 e d g
    fis a16 g fis8 e d16 e fis8
    e a4 gis16 fis gis4
    a2 r4
    R2.*10 %64
    a,4\fE cis d %65
    cis a r
    a cis d
    cis a r
    a8 cis h4 a
    gis8( e) gis4 r %70
    gis8( e) gis4 r
    gis8( e) gis4 r
    r a8 h cis4
    d2.
    cis2 h4~ %75
    h h2\trill
    h4 gis a
    gis8 fis gis4 a
    gis2 a4
    gis8 fis gis4 r %80
    a cis d
    cis a r
    a cis d
    cis a r
    e2 fis4 %85
    h, cis8 d e4
    fis e2
    e2 fis4\p
    h, cis8 d e4
    fis e2 %90
    e r4\fermata \bar "|." %91 finis
  }
}
