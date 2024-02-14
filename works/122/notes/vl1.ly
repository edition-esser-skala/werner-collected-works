\version "2.24.0"

CXXIIViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoCXXII
    e2 a4 h
    c2 h4 h
    a d2 c4~
    c h2 a4~
    a gis a g8 f %5
    e2 d4 r
    R1*2
    a'2 d4 e
    f2 e4 e %10
    d c c h
    c e8 e e4 d
    d c h2
    a4 d2 c4
    h2 a4 h8 a %15
    gis4 a a gis
    a a8 a d4 h
    e d e2
    a,4 c2 h4
    h2 h %20
    R1*2
    a2 d4 e
    f2 e4 e
    d c c h %25
    c e8 e e4 d
    d c h2
    a r
    R1
    e4 e a h %30
    gis a a gis
    a a2 h4
    c1 \noBreak
    h\fermata \bar "||"
    \time 3/2 \newSpacingSection \set Staff.forceClef = ##t
      a'2 a g! \noBreak %35
    g g g
    g1 g2
    g g g
    fis fis fis
    gis1 gis2 %40
    r g g
    g1 g2
    g a a
    g g r
    g a a %45
    g1.
    e
    r2 e e
    e1 e2
    e f f %50
    e e r
    e f f
    e1.
    cis\fermata \bar "|." %54 finis
  }
}
