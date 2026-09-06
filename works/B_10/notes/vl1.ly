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

B-XCredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*25 \noBreak %25
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XEtIncarnatus
      h'4\fE c2 cis4 \noBreak
    d e a,8 a f'4~
    f e8 d c c cis cis
    d4 d, dis4. dis8 %30
    e e gis h e2~
    e4 e, e4. e8
    e c'\pE c c r c c c
    r b b b r a a a
    r a a a r gis16 e gis8 h %35
    r e g, g r d' g, g
    r e' cis,! cis r a'' f, f
    r d' f, f e4 r
    r8 f f f r e e e
    d( f) es( d)~ d cis!16 h! cis4 \noBreak %40
    d2 r\fermata \bar "||"
    \time 3/4 \tempoB-XEtResurrexit
      \once \override Staff.TimeSignature.style = #'single-digit
      fis8\fE a4 d e8 \noBreak
    fis16 a g a fis8 fis,16 a d8 e
    fis16 a g a fis8 a16 fis e a d, a'
    cis, d cis d e8 fis16 g a8 g %45
    fis16 a e a fis a e a d,8 fis
    e a,16 h cis8 cis16 d e8 fis16 g
    a8 fis16 g a h a g fis8 gis16 ais
    h cis d cis h8 ais h ais
    h16 d, fis e d8 cis d cis %50
    d fis4 h8 cis, ais'
    h d cis h a g
    fis16 e fis8 r4 r
    fis,16\pE g a g fis4 r
    R2. %55
    h16 c d c h4 r
    R2.
    r8 h4 h8 h h
    r h4 h8 h h
    r e,4 e8 e e %60
    r e4 e8 e e
    dis4 r e'~\fE
    e8 c a4 fis8 d'~
    d h g c a4\trill
    h r r %65
    R2.*2
    r16 d,\fE fis a d a fis' d a'8 a,
    r16 a, cis a d a fis' d a'8 a,
    r16 cis e a cis a e' cis d a e' g %70
    fis d a' fis d'8 d, cis ais'
    h16 fis d fis d h fis h d,4
    r r16 fis\pE ais cis fis8 e
    d h r4 r
    r r16 a! cis e a8 a, %75
    r4 r16 a cis e a8 g
    fis d r4 r
    R2.*3 %80
    r4 r e~
    e8 cis16 h cis8 e a g
    fis16 e fis g a4 e
    d8. d16 e8 d16 cis d8 e
    fis d16 e fis gis a8~ a gis %85
    a a,4\fE a8 h4
    a8 d4 cis8 h8. h16
    cis8 d4 cis8 d d,16 e
    fis d e fis g a h cis d8 h
    cis[ fis h, e] a, fis'16 e %90
    d cis d4 h8 cis d~
    d16 e d cis h4\trill a
    r r a8 a~
    a a h4 a8 d~
    d cis h8. h16 cis8 d~ %95
    d cis d16 a d8~ d cis16 h
    cis8 h16 a h8. h16 a8 a
    a4\trill a16 a' fis d h' g fis e
    fis4 r r\fermata \bar "|." %99 finis
  }
}

B-XSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 a'4\fE g16 fis h8 a
    d a4 g16 fis h8 a
    d a4 g fis8
    e4 r a'~
    a8 fis d4 h'~ %5
    h8 g e4 cis'~
    cis8 a fis4 h~
    h8 a4 gis16 fis gis4
    a r r
    R2.*15 %24
    r4 r8 d,\fE d d %25
    cis a fis'4. e16 d
    e4. d16 cis d4~
    d8 cis h2\trill
    a4 r8 d d d
    cis a h4. a16 g %30
    a8 fis d e16 fis g8 a16 h
    e,8 fis16 g a4. a8
    a4. e'8 d cis16 h
    cis8 d~ d cis16 h cis4
    d2 r4\fermata \bar "|." %35 finis
  }
}

B-XBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    fis4\fE r8 ais\p h ais
    h4 r8 cis, d cis
    d8. e16 fis8 gis16 ais h8 cis
    d cis16 d h8 d cis16 d e8
    a,2~ a16 d, d'8 %5
    d2.\trill
    cis8 h16 cis d e fis8 e d
    cis h16 cis a8 e' a g
    fis e16 fis d8 a' d c
    h a16 h g8 fis16 g e8 d16 e %10
    cis!4~ cis16 d e8 d4~
    d8 e d cis16 h cis4\trill
    \tempoB-XOsanna d r r
    R2.*2 %15
    r4 r8 d\fE d d
    cis a fis'4. e16 d
    e4. d16 cis d4~
    d8 cis h2\trill
    a4 r8 d d d %20
    cis a h4. a16 g
    a8 fis d e16 fis g8 a16 h
    e,8 fis16 g a4. a8
    a4. e'8 d cis16 h
    cis8 d~ d cis16 h cis4 %25
    d2 r4\fermata \bar "|." %26 finis
  }
}

B-XAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XAgnus
    a'4\pE fis' e2~
    e8 d d4 c2
    h8 h h h a a a a
    h h h h e, e e e
    e' e, e e e( dis) dis4 %5
    R1*4
    r8 a'4\fE a8 fis'4. fis8 %10
    d4 g8 g e8. h'16 a h cis8
    d d, a'4. a8 g4
    fis4. fis8 e2~
    e8 e e4 e2\trill \noBreak
    e r\fermata \bar "||"
    \time 3/4 \tempoB-XDona \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      fis4\fE a fis16 g fis g \noBreak
    a4 g e
    fis fis~ fis16 e fis8
    gis4 gis~ gis16 fis gis8
    a4 a~ a16 gis a8 %20
    gis8 a4 gis16 fis gis4
    a r8 e16 fis gis a h8
    cis16 h a8 r e16 fis gis a h8
    cis16 h a8 r cis16 h ais h cis8
    fis,8 d16 cis h cis d8 cis4 %25
    r8 d16 cis h cis d8 cis fis
    d e cis4.\trill cis8
    h h16 cis d e fis8 g!16 a h8
    r a,16 h cis d e8 fis16 g a8
    d,16 e fis8 g16 a h8 a16 g fis8 %30
    e4 a a
    a2 a4
    fis8 g e2
    fis8 a16 g fis e d8 d4
    r8 a'16 g fis e d8 d4 %35
    r d d
    d8 h'16 a g8. g16 fis8 e
    fis2.\fermata \bar "|." %38 finis
  }
}
