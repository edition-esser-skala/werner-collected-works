\version "2.24.0"

B-XXIXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXKyrie
    a'4.\fE h8 gis4 r
    r8 g4 a8 fis4 r
    r8 d g a h8. c16 d4~
    d8 e c4. h8 \hA c4
    h8 h e8. d16 cis8 d16 e a,8.\trill h32 cis %5
    d8 a d8. c16 h8 \hA c16 d g,8 a16 h
    a8 g4 fis8 h8.\trill cis32 d e8 d
    cis d16 e d8. cis16 h4. cis16 d
    e8 a, h a4 gis16 fis \hA gis4
    a8 e'16 d cis h a g fis4.\trill e16 d \noBreak %10
    e2 r\fermata \bar "||"
    \tempoB-XXIXKyrieB a4. a8 d8 fis16 e d8 cis16 h \noBreak
    a8 g fis e d8 fis a d
    cis16 h a h cis8 d e gis, a h
    cis16 d e4 cis8 a4 r8 a16 h %15
    cis8.\trill h32 cis d8 e fis16 d fis4 e16 d
    e8 a, r4 h8 cis16 d e8 d
    cis d16 e a,8 h16 cis d4 r
    r2 r8 e d8. c16
    h a g8 r4 r r8 a %20
    h cis! d h cis d e16 d e8
    a, r r4 a4. a8
    d fis16 e d8 cis16 h a8 g fis e
    d a'4 g16 fis e8 e'16 d cis8 d16 e
    h4 r r8 h a8. g16 %25
    fis8 d r4 r2
    r r8 g4 g8
    d'8 fis16 e d8 c h4. cis16 d
    e8 d cis h a4. h16 cis
    d8 cis h a g4. a16 h %30
    a e' cis a d a' fis d a e cis a d a' fis d
    cis8 a' fis h e, d' e, cis'
    d4 r r2\fermata \bar "|." %33 finis
  }
}

B-XXIXGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XXIXGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    fis'16\fE a d a fis8 e d e
    fis16 d a' g fis a e a fis8.\trill fis16
    e8 e a g fis g16 a
    d, g fis e d8 h' e, a
    fis16 d a' fis d'4 r %5
    fis,,16 d a' fis d'4 r
    R2.
    r16 fis, ais cis fis h, dis fis g e, g h
    e a, cis e fis a e a d, d, h' g
    fis d' e, cis' d a' fis a d, fis a, d %10
    fis,4 r r
    R2.*10 %21
    r4 r r16 e'\fE gis e
    a8 e e8.\trill fis32 gis? a8 fis
    e8. e16  e8 cis d e
    d[ a h cis] d8.\trill cis32 h %25
    cis4\trill h16( d) d( fis) h g( fis e)
    fis d fis a e a fis d e a e cis
    a8 r r4 r
    r r r16 e\fE g h
    e cis a fis' e a, cis e a a, d fis %30
    h, g h' g e a fis d e a, cis e
    a fis dis h e h e g a e cis a
    fis' d h g e d'8 cis16 d a d fis
    e a, gis d' cis8 a, r4
    R2.*4 %38
    r16 d'\fE fis a h g fis e fis d a' fis
    d' a g fis e a8 cis16 e cis a g %40
    fis a e a fis a d fis, e a, cis e \noBreak
    a e cis e cis a e cis' a e cis e
    \time 4/4 \tempoB-XXIXAmen a,4 r r2 \noBreak
    d'4 cis8 fis h, e a16 fis e d
    cis a h cis d h a g fis4 r %45
    r d' cis8 fis h, cis
    d16 h a g fis fis' e d cis8 a r4
    r r16 e' d c h8.\trill cis32 d e8 d~
    d cis d16 d, fis a h g fis e fis4\fermata \bar "|." %49 finis
  }
}

B-XXIXCredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XXIXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    r16 fis\fE a fis d'8 a e a
    r16 fis a fis d'8 a h g'
    r16 fis a fis e a fis d \sbOn \tuplet 3/2 8 { cis d e d e fis }
    e32 a, h cis d e fis g a d, e fis g a h cis d d,, e fis g a h c
    d g, a h c d e fis \sbOff g16 d g h a e fis d %5
    cis a fis d' e, d' e, cis' d a fis a
    d,4 r r
    R2.*3 %10
    r16 fis\pE h d r a cis e r a, d fis
    r h, e g r cis, fis a d,\trill cis32 h a16 g
    fis4 r r
    r16 d' cis h a fis' e d cis e d fis
    e cis d8~ d16 h e8~ e16 cis fis8~ %15
    fis16 e32 d cis16 h a8. h32 cis d16 e fis gis?
    a4 r r
    R2.*2
    r4 r16 fis,\fE a d e a fis d %20
    e cis a fis e a fis d e a, cis e
    fis a d fis h, d e g a, a' fis d
    cis8 e cis a r fis'
    d h r e a g
    fis16 a32 g fis16 e d4. h8 \noBreak %25
    a4 a r\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtIncarnatus \newSpacingSection
      r2 r8 e'16(\pE^\solo fis) g( d) e( h) \noBreak
    c(\trill h) \hA c8 \sbOn \tuplet 3/2 8 { a'16 g fis e d c h a g } g8 r e'
    \tuplet 3/2 8 { fis,16 g a g fis e d e fis e d c } h4 r
    r8 e'16 c \tuplet 3/2 8 { a h a g fis e fis e d } d8 r4 \sbOff %30
    R1 \noBreak
    r2 r8 d'16(\pp es!) es( fis!) fis( g)
    \key g \minor \mark \critnote g4 r r2 \noBreak
    r8 es \tuplet 3/2 8 { \sbOn d16 c b c b a \sbOff } b8 d4 g8
    fis( a,) a16( b) b( c) c d es8 d8.\trill c16 %35
    b8 d g16( f) f( es) es4 r
    r8 c f16( es) es( d) d4 r8 a16 h
    cis8 d e4~ e16 d d( c) b a g8
    f8. g16 e8.\trill d16 d8 \tuplet 3/2 8 { a''16 g a \sbOn f e f d c! d }
    b8 \tuplet 3/2 8 { g'16\trill f g e d \hA e cis h? \hA cis \sbOff } d2~ \noBreak %40
    d8. e16 e4\trill d r\fermata \bar "||"
    \key d \major \time 3/4 \tempoB-XXIXEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      d16\fE a32( h cis d) e16 fis8 d32( e fis g) a8 fis \noBreak
    e16 cis32( d e fis) g16 a8 a,32( h cis d) e8 a
    fis8 a32( g fis e) d8 fis32( e d cis) h8 d32( cis h a)
    g8 h'32( a g fis) e8 g32( fis e d) cis8 e32( d cis h) %45
    a8 \tuplet 3/2 8 { fis'16 e d } e,8 d' a, cis'
    d32 d, e fis g a h cis d fis, g a h cis d e fis a, h cis d e fis g
    a16 a, cis e fis a d fis, e a, cis e
    fis a fis d h h' g e cis cis' a fis
    d d' h g e8 a fis h %50
    ais h cis h fis g
    a16 a, h cis d8 e fis16 fis8 fis16
    d d8 d16 g g8 g16 fis fis8 fis16
    fis fis8 fis16 e e,8 a16 h e c a
    g e' fis, dis' e8 g4 fis8 %55
    g g~ g16 h a g fis8 g~
    g fis g16 h,\pE d e c8.\trill d16
    h8 g'~ g16 e d c h g h d
    g d g h a fis e d g8. g16
    fis4 r r8 h, %60
    cis!16( d) d( e) e8 d4 cis8
    d4 r r
    R2.
    r4 e16(\fE a) cis,( e) a,( cis) e,( a)
    fis d fis a d e fis a, h g h d %65
    g8 fis e16 a fis d e a, gis d'
    cis a d fis h,8 cis d16 fis32 e d16 cis
    h h' g h e, a fis d e8.\trill e16
    fis d\pE fis a e a fis d cis8 a
    e16 a fis d cis8 a r4 %70
    R2.*8 \noBreak %78
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtVitam \newSpacingSection
      d2\fE a'4. h16 cis \noBreak %80
    d8 cis16 h a8 g fis fis'4 e16 d
    cis d e d cis h a g fis8 a d16 a d8
    cis16 d e d cis d h cis a8 cis~ cis16 d e cis
    d8 fis4 e16 d cis8 a16 h cis8 d16 e
    a,8. h16 cis d e cis d8 d,16 e fis8 g %85
    a4 r r2
    r a
    e'4. fis16 gis a8 \hA gis16 fis e8 d
    cis cis4 fis h, e8~
    e a,4 d8 cis4 cis8.\trill h32 cis %90
    ais8 h4 \hA ais8 h fis'4 e16 d
    cis8 h ais16 h cis8 fis, h4 ais8
    h d~ d16 cis d e fis d fis4 e16 d
    cis d e d cis h a g fis8 a16 h cis d e8
    a,4 r r2 %95
    r g
    d'4. e16 fis g8 fis16 e d8 c
    h h4 e8 r a,4 d8
    r cis! e16 d e8 a,8 a4 d8
    cis16 d e d cis h a g fis8 a16 h cis d e8 %100
    a,4 r8 h4 e8 r cis~
    cis fis d16 fis e d cis8 d4 cis8
    d a16 h a4\trill a r\fermata \bar "|." %103 finis
  }
}

B-XXIXSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXSanctus
    r2 a'4.\fE h8
    cis d e fis g g,4 a8
    h cis d cis16 h a4. h16 cis
    d8. e16 fis8 g a g16 fis e8 d
    cis8.\trill h16 a4 a4. a8 %5
    a d d d d4 d
    r8 a a a a4 a~
    a8( g!) g( a) a4. h8
    cis fis e d cis16 d e8 d e
    a, a d4. d8 cis4\trill \noBreak %10
    \tempoB-XXIXPleni d r r2 \noBreak
    r16 h d fis g( fis32 e) d16 cis h4 r
    r2 r16 e, g h \once \slurDashed c( h32 a) g16 fis
    e4 r8 c'\p a fis r h
    g e r4 r2 %15
    R1
    r8 d'4\fE e8 d c h8.\trill a32 g
    a4\trill h8 h4 c8 h \hA c16 d
    e4. e8 d d d4 \noBreak
    d r r2\fermata \bar "||" %20
    \key e \minor \time 3/4 \tempoB-XXIXBenedictus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r8 e\f h( a) h, a' \noBreak
    g16( a32 h c d e fis) g8 c, d,16( fis) a( c)
    h( c32 d e fis g a) h8 d, h16( d) g( h)
    a32 a,( h c d e fis g) a8 h,~ h16( dis) fis( a)
    g8 h16 g e8 g16 e c8 e16 c %25
    a2~ a16 a' g fis
    g( fis) e( d) c( h) a( c) h8 h,
    e4 r r
    r8 \tuplet 3/2 8 { g'16 fis e } d8 g, r4
    R2.*3 %32
    r8 a~ a16( d) fis( a) e( a,) g\trill a
    fis( g) a( h) c!( d64 e fis g a16) c, h8 g
    r4 r r8 g\pE %35
    e'4 r8 cis fis4
    r8 dis g4 r
    R2. \noBreak
    R\fermata \bar "||"
    \key d \major \time 4/2 \tempoB-XXIXOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*7 %46
    a,2\fE h2. g4 cis2~
    cis4 a d2. h4 e cis
    fis2. d4 h e2 cis4
    d2 e2. d8 cis d4 e %50
    a,2 r r1
    d e2 cis4 a
    fis' d a d2 h e4~
    e d8 cis d4 e d4 d8 cis h4 a
    g8 a h4 cis8 h cis4 d2 r %55
    r4 cis d e a,2 r4 d
    h2 a g a
    h1. a4 g
    a\breve\fermata \bar "|." %59 finis
  }
}

B-XXIXAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXAgnus
    a'2\pE h4 cis
    d fis2 fis4
    h,2 r
    R1*2 %5
    r2 r8 cis d e
    fis1
    e4. e8 d fis r16 g( h8)
    r16 cis,( e8) r16 fis( a8) r16 h,( g'8) r16 cis,( e8)
    d \tuplet 3/2 8 { a'16 g a fis e fis } d8 r gis, gis gis %10
    a4 r r2
    r r16 a\fE cis e a e cis e
    d8 fis4 a8 d, h'16 a g8 fis
    g4. a16 h e,8 a, cis e
    fis4 e d4.\trill cis16 h \noBreak %15
    cis2 r\fermata \bar "||"
    \tempoB-XXIXDona
      fis16\fE d g d a' d, h' d, a'8.\trill h32 cis d8 h \noBreak
    a8.\trill h32 cis d8 h a16 d g, d' fis, g a g
    fis a e a d, fis a d cis a e a cis, e a,8
    r2 r32 a h cis d e fis g a16 fis d fis %20
    r32 g, a h cis d e fis g16 e cis e r32 fis, g a h cis d e fis16 d h d
    g, g'8 fis e d16 cis cis'8 h a g16
    fis32 d e fis g a h cis d16 cis8 h16~ h e, cis a' h, a' h, gis'
    a e cis e a, cis' a e cis8 r r4
    r32 e, fis gis a h cis d e16 h gis e' d8 r r4 %25
    r32 fis, gis ais h cis d e fis16 cis ais fis r2
    r32 a h cis d e fis g! a16 e cis a' fis d g d a' d, h' d,
    a'8.\trill h32 cis d8 h a8.\trill h32 cis d8 h
    a16 d g, d' fis, g a fis g d c d h g' e g
    d g c, g' h, g' e g d g c, g' h, \hA c d \hA c %30
    h d a d g, h d g fis a d, fis a, d fis, d'
    h4 r r32 d e fis g a h cis? d16 a fis d
    r a32 g fis16 e d4 r32 g a h cis d e fis g16 e cis e
    r32 fis, g a h cis d e fis16 d h d r32 e, fis g a h cis d e16 cis a cis
    fis, a e a d, fis a d h d a d g, h fis h %35
    a cis8 e16 d fis8 a16 e4~ e16 fis32 g a16 g
    fis d32 cis d16 d d,4 r2
    R1\fermata \bar "|." %38 finis
  }
}
