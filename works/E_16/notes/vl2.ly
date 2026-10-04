\version "2.24.0"

E-XVIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoE-XVI
      \once \override Staff.TimeSignature.style = #'single-digit
    \after 4*0 -\conSord R2.
    r4 d'\pE c8 b
    a2 r4
    r f8 g a4
    b2 c8( a) %5
    f2 r4
    R2.
    r4 f' f,
    f2 r4
    R2.*2 %11
    r4 c' b8 a
    g2 r4
    R2.*4 %17
    f8 g a4 b
    a8 b c4 b
    a8 b c4 b %20
    a8( g) a4 r
    R2.*2
    c,8 d es4 d
    c8 d es4 d %25
    c2 r4
    R2.
    g'8 a b4 a
    g8 a b4 a
    g2 r4 %30
    R2.*2
    b,8 c d4 c
    b2 r4
    r d' c8 b %35
    a2 r4
    R2.*3
    b,8 c d4 c %40
    b8 c d4 c
    b f'8 es d4
    b'2 a4
    b2.\fermata \bar ":|." %44 finis
  }
}
