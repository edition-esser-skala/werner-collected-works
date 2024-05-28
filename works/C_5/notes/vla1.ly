\version "2.24.0"

C-VViolaI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/2 \tempoC-V
      \set Staff.timeSignatureFraction = 2/2
    \time 13/4 s4*13 \bar "||"
    \time 4/2 d1 e
    f2 fis g a
    b1 a
    g f %5
    e \once \tieDashed d~
    d r
    a' g
    f es
    d2 b'1 a2~ %10
    a g1 fis4 e!
    fis1\trill g~
    g r
    g b
    a g2 g %15
    f!1 gis
    a r2 a
    \appoggiatura c!8 b1 a2 a
    g1. f2
    es d cis d %20
    d cis4 h cis1 \noBreak
    d\breve \bar "||"
    \time 35/4 s4*35 \bar "||"
    \time 4/2 a'1 a2 a \noBreak
    b1 a2 a %25
    gis1 a2 a
    b gis a fis
    g e! f d
    es d cis d~
    d cis4 h cis1 \noBreak %30
    d\breve \bar "||"
    \time 33/4 s4*33 \bar "||"
    \time 4/2 r1 a' \noBreak
    b2 gis a fis
    g1 a2. a4 %35
    d,2 b'1  a2
    gis a1 gis2
    a\breve
    r2 a1 g!2
    f1 es %40
    d2 b'1 a2~
    a g1 f!2
    e d cis d~
    d cis4 h! cis1\trill \noBreak
    d\breve \bar "||" %45
    \time 30/4 s4*30 \markLiberaUtSupra \bar "||" %46 finis
  }
}
