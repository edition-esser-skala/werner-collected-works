\version "2.24.0"

D-II-IViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoD-II-Ia
    R1*13 \noBreak %13
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-Ib \newSpacingSection
      r8 h'4\fE h8 h cis16 dis \noBreak %15
    e( dis) e fis e8 e4 e8
    c'16( h) a g a( g) fis e dis h' a h
    g8 e4 fis16 g a h c8~
    c d,~ d e16 fis g a h8~
    h c,~ c d16 e fis g a8~ %20
    a h,~ h cis16 dis e fis g a
    h8 c fis,4.\trill e8
    e4 r r
    R2.
    r8 h,4 cis16 dis e fis g a %25
    h8 c fis,4.\trillE e8
    e4 r r
    R2.*5 %32
    r4 r8 a4 h16 cis
    d e fis g a8 c,~ c h16 a
    h8 g r4 r %35
    r16 g\p a h c h c d e8 c
    r16 a h c d c d e fis8 d
    h g r4 r
    r16 g a h c h c d e8 g,
    fis d r fis g a %40
    h g d4 fis'
    g8 d h g r4
    r8 e'4 fis16 g a h c8~
    c d,~ d e16 fis g a h8~
    h c,~ c d16 e fis g a8~ %45
    a h,~ h cis16 dis e fis g a
    h8 c \appoggiatura g4 fis2\trill
    e8 e,4\f fis16 g a h c8~
    c d,~ d e16 fis g a h8~
    h c,~ c d16 e fis g a8~ %50
    a h,~ h cis16 dis e fis g a
    h8 c fis,4.\trillE e8 \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoD-II-Ic \newSpacingSection
      h'2\fE r4 h \noBreak
    h8 h h h h4 h %55
    a r8 a a a a a
    g4 g g r8 g
    fis fis gis gis a4 a
    h r8 h c c c c \noBreak
    h4. h8 a2\fermata \bar "||" %60
    \tempoD-II-Id R1*4
    r2 g4. g8 %65
    g g16 g g8 g g g, g' g
    g fis16 e d8 c h g r a'
    h fis r a h a r d,
    e16 d e fis e fis d e fis e fis g fis g e fis
    g8 d r fis g d r4 %70
    r8 g' fis e16 fis g8 dis r h
    h h r fis g16 a fis g e4
    e r8 fis d d r e
    c c r dis h h r cis
    a a r h g g r cis' %75
    h g h fis g4 r8 h
    c h r h c gis r a
    h fis r a h h'4 a8
    gis a4 \hA gis8 a4 r8 cis,
    d a r cis d d16 c h c a h %80
    c8 g r h c16 h c d c d h d
    c h c d c d c d e8 d16 c h4
    c8 e4 e8 f f16 f d8 d
    e e cis cis d d16 d h!8 h
    c16 h c d c d h d c h c d c d c h %85
    a8 a r a h fis fis a
    h16 a g a g a g a h a g a g a g a
    h a g a g a g a h8 a16 g g8 fis
    g4 r r8 g a a
    r a h h r h c c %90
    r c d d r d d4
    d r8 d d e16 e d4
    d8 r r4 r2
    R1\fermata \bar "|." %94 finis
  }
}
