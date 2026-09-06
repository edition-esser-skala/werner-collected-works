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

B-XCredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*25 \noBreak %25
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XEtIncarnatus
      r4 gis'\fE a g8 a \noBreak
    b4 a8 g f4 r8 d
    h'!4. h8 h( a) a4~
    a8 a a a a4. a8 %30
    gis4 r r8 a4 gis!8
    a gis a4. gis16 fis gis4
    a8 e\pE e e r a a a
    r g! g g r f f f
    r fis fis fis r h,! e e %35
    r g! e e r g d d
    r g e e r d a' a
    r h! d, d cis!4 r
    r8 d d d r d cis! cis
    d4 b'8. a32 g f8. g16 e4\trill \noBreak %40
    d2 r\fermata \bar "||"
    \time 3/4 \tempoB-XEtResurrexit
      \once \override Staff.TimeSignature.style = #'single-digit
      d8\fE fis4 d16 fis a8 cis \noBreak
    d16 fis e fis d8 d,16 fis a8 cis
    d16 fis e fis d8 a4 h8
    e, a16 h cis8 h a h16 cis %45
    d8 e d cis a d
    cis4 r r
    r8 d,16 e fis8 fis16 g a8 h16 cis
    d e fis e d8 cis d cis
    d16 h d cis h8 ais h ais %50
    h d fis4. fis,8
    fis4 r8 d' e16 d e8
    a,!16 g a8 r4 r
    d,16\pE e fis e d4 r
    R2. %55
    g16 a h a g4 r
    R2.
    r8 g4 g8 g g
    r gis4 gis8 gis gis
    r a4 a8 a a %60
    r g!4 g8 g g
    fis! h4\fE g8 e4
    c8 a'4 fis8 d4
    h e8 e d4
    d r r %65
    R2.*2
    r16 d\fE fis a d a fis' d a'8 a,
    r16 a, cis a d a fis' d a'8 a,
    r16 cis e a cis a e' cis d a e' g %70
    fis d a' fis d'8 d, cis ais'
    h16 d, h d h fis d fis h,4
    r16 cis'\p ais h cis8 fis, r4
    R2.
    r16 fis h d cis8 e16 cis a!4 %75
    r16 e' cis d e8 a, r4
    R2.*4 %80
    a4. gis16 fis gis8 a16 h
    cis8 a r a~ a16 h cis8
    d d, r d a'16 h cis8
    fis, h e, cis' d e
    a,4~ a16 h cis8 d16 cis d8 %85
    cis r d,\fE d4 d8
    fis4 e d8 g~
    g fis e8. e16 d4
    r8 d h16 cis d e fis8 d
    e fis16 a g4 fis8 d16 e %90
    fis gis? a4 gis!8 a4
    r8 e e e fis4
    e8 a4 g!8 fis4
    e8. e16 d8 fis4 fis8
    g e fis d e fis %95
    g8. g16 fis8 a4 g8~
    g fis4 e fis8
    e4\trill fis16 fis' d fis h, e d cis
    d4 r r\fermata \bar "|." %99 finis
  }
}

B-XSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 fis4\fE e16 d g8 fis16 e
    fis4. e16 d g8 fis16 e
    fis4 e4. d8~
    d cis16 h cis8 cis'4 a8
    fis d r d'4 h8 %5
    g e r e'4 cis8
    a fis r fis'4 d8
    e e e4. e8
    e4 r r
    R2.*12 %21
    r4 r8 d,\fE d d
    cis a fis'4. e16 d
    e8 a, e'4. a8
    a fis16 e fis8 d g a16 h %25
    e,8 fis16 g a4 a,
    r8 a'4 a8 a h
    e, a4 gis16 fis gis4
    a2 r4
    R2. %30
    r4 r8 d, d d
    cis a fis'4. e16 d
    e4. d16 cis d8 e~
    e fis e2
    fis r4\fermata \bar "|." %35 finis
  }
}

B-XBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    d4\fE r8 cis\p d cis
    d4 r8 ais h ais
    h8. h16 cis8 cis d e
    fis e16 fis d8 fis16 g a!8 e
    fis4 e d %5
    g a h
    a8 g16 a fis8 d h'16 a h8
    e, d16 e cis8 cis'16 h a h cis8
    d4~ d16 e fis8 d fis
    g4 r8 h,4 h8 %10
    e, a4 e8 a4
    h16 a g8 fis4 e\trill
    \tempoB-XOsanna d4 r8 d\fE d d
    cis a fis'4. e16 d
    e8 a, e'4. a8 %15
    a fis16 e fis8 d g a16 h
    e,8 fis16 g a4 a,
    r8 a'4 a8 a h
    e, a4 gis16 fis gis4
    a2 r4 %20
    R2.
    r4 r8 d, d d
    cis a fis'4. e16 d
    e4. d16 cis d8 e~
    e fis e2 %25
    fis r4\fermata \bar "|." %26 finis
  }
}

B-XAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XAgnus
    fis4\pE a2^\critnote cis8 e
    a,4 r fis a8( g)
    g g g g fis fis fis fis
    gis gis gis gis gis( a) a a
    ais ais ais ais h fis fis fis %5
    R1*3
    r2 r8 h4\fE h8
    e2 a,8 a d!4 %10
    h8 h e4 cis8 cis d e
    fis4. e8 dis4 e~
    e8 e d2 cis4
    h a2 gis4 \noBreak
    a2 r\fermata \bar "||" %15
    \time 3/4 \tempoB-XDona \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      a4.\fE fis8 d4 \noBreak
    d' h4. a16 g
    fis8 d16 e fis g a8 h16 cis d8
    r e,16 fis gis a h8 cis16 d e8
    r fis,16 gis a h cis8 d16 e fis8 %20
    e4 e2
    r8 e16 d cis h a8 gis16 fis e8
    r e'16 d cis h a8 gis16 fis e8
    r a16 h cis d e8 fis8 fis,
    r fis'16 e d cis h8 ais16 gis fis8 %25
    r fis'16 e d cis h8 ais16 gis fis8~
    fis g fis2
    fis4 r8 h4 e8
    cis16 d e8 r a,4 d8
    h16 cis d8 e h e d %30
    cis cis d16 e fis8 e16 d cis8
    r cis d16 e fis8 e16 d cis8
    d4. cis16 h cis4
    d r8 d16 c h a g8
    fis4 r8 d'16 c h a g8 %35
    fis4 g a
    h2 cis!4\trill
    d2.\fermata \bar "|." %38 finis
  }
}
