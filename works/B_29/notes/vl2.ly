\version "2.24.0"

B-XXIXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXKyrie
    fis4.\fE d8 e4 r
    r8 e4 cis8 d4 r
    r2 r8 d h' a
    gis4 a4. \hA gis8 a4
    gis r r8 e a8. g16 %5
    fis e fis4 g16 a d,8 d g8. fis16
    e4. d4 g a16 h
    e,4 r8 a4 d,8 g a16 h
    a8. g16 fis8 e d4. cis16 h
    cis8. d16 e d e4 d16 cis d8 cis16 h \noBreak %10
    cis2 r\fermata \bar "||"
    \tempoB-XXIXKyrieB R1 \noBreak
    r2 d4. d8
    a' cis16 h a8 gis16 fis e8 d cis h
    a cis e a fis a16 g fis8 e16 d %15
    e8. fis32 g a4~ a8 fis16 g a8 g16 fis
    e2 r
    e8 fis16 g a8 g fis g16 a d,8 e16 fis
    g a g a h8 a g4 fis
    g8 h a8. g16 fis e fis8 r4 %20
    r2 r4 r8 e
    fis g a fis e2\trill
    d8 a'16 g fis8 e16 d cis8 d cis d16 e
    a,4 r r2
    r8 fis' e8. d16 cis a h cis d8 e %25
    a,4 r r2
    d4. d8 g h16 a g8 fis16 e
    d8. e16 fis8 g16 a d,8 e16 fis g8 a16 h
    a4 r a8 g fis e
    d4. e16 fis g a h a g8 fis %30
    e16 e' cis a d a' fis d a e cis a d a' fis d
    cis8 a' fis h e, d' e, cis'
    d4 r r2\fermata \bar "|." %33 finis
  }
}

B-XXIXGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoB-XXIXGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    d'8\fE fis16. e32 d8 cis d cis
    d fis16 e d8 e d16 d, a' d
    cis4 r16 a h cis d8 e
    d16 g fis e d8 h' e, a
    fis16 a fis d fis4 r %5
    fis,16 a fis d d'4 r
    R2.
    r16 fis, ais cis fis h, dis fis g e, g h
    e a, cis e fis a e a d, d, h' g
    fis d' e, cis' d fis d a fis d' a fis %10
    d4 r r
    R2.*10 %21
    r4 r16 a'\fE cis a e'8 h
    cis16 a h cis h8 e~ e16 cis a d
    h8. h16 cis4 r
    r8 fis, gis ais h16 fis h8~ %25
    h ais h16( d) d( fis) h g( fis e)
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
    r4 a' gis8 cis fis, gis
    a g fis16 g fis e d4 r %45
    g fis8 h e, d~ d16 g fis e
    d8 e fis gis a16 fis e d cis a' g? fis
    e h' a g fis8 g16 a d, e32 fis g8~ g fis
    e a fis16 d fis a h g fis e fis4\fermata \bar "|." %49 finis
  }
}

B-XXIXCredoViolinoII = {
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
    r16 d\pE fis h r e, a cis r fis, a d
    r h g' e r cis a' fis d\trill cis32 h a16 g
    fis4 r r
    r16 h a g fis a g fis e cis' a d
    cis a d8~ d16 h e8~ e16 cis a8 %15
    h e a, fis'16 e d cis d8
    cis4 r r
    R2.*2
    r4 r16 fis,\fE a d e a fis d %20
    e cis a fis e a fis d e a, cis e
    fis a d fis h, d e g a, a' fis d
    cis4 r8 e, a fis
    r d g e r4
    r8 fis g h a g16 fis \noBreak %25
    e4\trill fis r\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtIncarnatus \newSpacingSection
      R1*5 \noBreak %31
    r2 r8 b16(\pp c) c( a) a( \hA b)
    \key g \minor \mark \critnote b4 r r2 \noBreak
    r8 c \tuplet 3/2 8 { \sbOn b16 a g a g fis \sbOff } g8 b d b
    a( fis) fis16( g) g( a) a8 b a16 fis g a %35
    d,8 r r h'16( c) c8 c, r4
    r r8 a' b b, r4
    r8 f' g a a f16 e d4~
    d8. e16 cis8.\trill d16 d8 \tuplet 3/2 8 { a''16 g a \sbOn f e f d c! d }
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
    d d' h g e8 a fis fis %50
    e16 fis g8 fis g fis e
    d e d cis d16 d8 d16
    h h8 h16 e e8 e16 cis! cis8 cis16
    h h8 h16 h g e a h e c a
    g e' fis, dis' e8 d e d16 c %55
    h c h \hA c d8 e d4~
    d8 a h16 g\pE h c a8. a16
    d,8 h' e16 c h a g d g h
    d h d g fis8 d~ d16 e h cis
    d8 fis,16( g) g( a) a( h) h8 g~ %60
    g h a16 g fis8 e8. e16
    fis4 r r
    R2.
    r4 e'16(\fE a) cis,( e) a,( cis) e,( a)
    fis d fis a d e fis a, h g h d %65
    g8 fis e16 a fis d e a, gis d'
    cis a d fis h,8 cis d16 fis32 e d16 cis
    h h' g h e, a fis d e8.\trill e16
    fis d\pE fis a e a fis d cis8 a
    e16 a fis d cis8 a r4 %70
    R2.*8 \noBreak %78
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXIXEtVitam \newSpacingSection
      R1*2 %81
    a2\fE d4. fis16 gis
    a8 gis16 fis e8 d cis e a16 h g a
    fis8 a4 g16 fis e8 a4 g8
    fis e16 d e8. fis32 g a4. g16 fis %85
    e8 a, a'4. gis16 fis e8 d16 e
    cis d e fis gis a h \hA gis a8 e a h16 cis
    h8 a gis16 a h8 a4. gis8
    a cis16 h a8 d16 cis h8. a16 gis8 cis16 h
    a8. gis16 fis a \hA gis fis eis8 fis4 e8~ %90
    e d cis4 h h
    fis'4. gis16 ais h8 a16 g fis8 e16 fis
    d8. e16 fis e fis g a fis a4 g16 fis
    e8 cis a4 r a
    d4. fis16 g a e fis g a4~ %95
    a8 g16 fis g8 a d,4 r8 d
    a' g fis g16 a d,8 e fis g16 a
    d,8 h'16 a g fis e8 r a16 g fis e d8
    r g16 fis e8 a16 g fis8 a16 g fis a g fis
    e d cis d e d e8 fis e16 d e4\trill %100
    d8 fis16 e d cis h8 r g'16 fis e d cis8
    r a'16 g fis8 g~ g16 a g fis e8 a
    fis4 e fis r\fermata \bar "|." %103 finis
  }
}

B-XXIXSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXSanctus
    d4.\fE e8 fis g a g16 fis
    e4 a, r2
    d8 e fis g a g fis e
    d d'4 cis16 h a4. h8
    e, e a fis e2\trill %5
    fis4 r r8 f4 f8
    f( e) e4 r8 fis?4 fis8
    e2 fis16 g fis8 e d
    cis a' g fis e16 fis g8 a g \noBreak
    fis a g h e,4. e8 %10
    \tempoB-XXIXPleni fis4 r r2 \noBreak
    r16 d' h d h32( e d cis) h16 ais h8 g h d
    g g, r4 r16 g e g e32( a g fis) e16 dis
    e4 r8 a\p fis d r g
    e c r4 r2 %15
    r r4 r8 a'~\fE
    a h a g fis16 g a fis g d g8~
    g fis g4 r g8 a
    g fis e a4 g fis8 \noBreak
    g4 r r2\fermata \bar "||" %20
    \key e \minor \time 3/4 \tempoB-XXIXBenedictus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r8 e'\f h( a) h, a' \noBreak
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
    R2. %35
    r8 e\pE a4 r8 fis
    h4 r r
    R2. \noBreak
    R\fermata \bar "||"
    \key d \major \time 4/2 \tempoB-XXIXOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %45
    d,1\fE e2 cis4 a
    fis'2 d4 h g'2 e4 cis
    a'2. fis4 h g2 e4
    a fis d h' gis e cis a'~
    a gis8 a h2 e,4 a g fis8 e %50
    fis2 h g4 e a2~
    a4 fis d2 r1
    a' h2 gis4 e
    cis' h8 a h4 cis d d, e fis
    g! e2 a4 fis a g fis %55
    e2 r r4 fis g a
    g2 fis d1~
    d2 g1 fis4 e
    fis\breve\fermata \bar "|." %59 finis
  }
}

B-XXIXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoB-XXIXAgnus
    fis2\pE g4. fis16 e
    fis8 e d4 r8 a'4 a8
    g2 r
    R1*2 %5
    r2 r8 ais h cis
    d1
    cis2 fis,8 r16 h h8( e)
    r r16 a, a8( fis') r r16 h, e,8.\trill fis32 g
    a8 \tuplet 3/2 8 { a'16 g a fis e fis } d8 r d, d d %10
    cis4 r r2
    r r16 a'\fE cis e a e cis e
    d4. fis8 h,4 e8 dis
    e h e fis16 g a8 e4 cis8
    a h4 a gis16 fis \hA gis4\trill \noBreak
    a2 r\fermata \bar "||"
    \tempoB-XXIXDona
      fis'16\fE d g d a' d, h' d, a'8.\trill h32 cis d8 h \noBreak
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
