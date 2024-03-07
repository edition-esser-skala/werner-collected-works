\version "2.24.0"

I-II-XVI-ViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoI-II-XVI
    R1
    a2 d4 e
    f2 e4 e
    d2 c
    h c4 r %5
    c2 f4 g
    a2 g4 g
    f e d e~
    e a2 g!4
    f2 g4 g~ %10
    g e g2
    g r
    a4 a a g
    g f e a~
    a g fis2 %15
    e d
    c4 e8 e d4 e
    cis d d cis
    d c2 e4
    e dis e2 %20
    e4 e e d
    d c h2
    a4 a' g!2
    f g~
    g4 e g2 %25
    g r
    R1
    a4 a a g
    g f e a~
    a g fis2 %30
    e d
    c4 e2 e4
    e1 \noBreak
    e\fermata \bar "||"
    \time 3/2 \newSpacingSection \set Staff.forceClef = ##t
      c'2 c c \noBreak %35
    c c h
    c1 c2
    c c h
    h h h
    h1 h2 %40
    r c h
    c1 c2
    g' f4 e d c
    h2 h r
    g' f4 e d c %45
    e2 d1
    c1.
    r2 a-\critnote gis
    a1 a2
    e' d4 c h a %50
    gis2 gis r
    e' d4 c h a
    c2 h1
    a1.\fermata \bar "|." %54 finis
  }
}
