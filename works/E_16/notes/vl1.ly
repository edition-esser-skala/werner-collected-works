\version "2.24.0"

E-XVIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoE-XVI
      \once \override Staff.TimeSignature.style = #'single-digit
    \after 4*0 -\conSord R2.
    r4 f'\pE es8 d
    c( f,) f4 r
    r c' d
    es8 d es4 f %5
    d2 r4
    R2.
    r4 a8( b) b8.\trill a32( b)
    c8( a) f4 r
    R2.*2 %11
    r4 e'8( f) f8.\trill e32( f)
    g8( e) c4 r
    R2.*4 %17
    r4 c d
    c8 d es!4 d
    c8 d es4 d %20
    c f, r
    R2.*2
    es8 f g4 f
    es8 f g4 f %25
    es2 r4
    R2.
    b'8 c d4 c
    b8 c d4 c
    b2 r4 %30
    R2.*2
    d,8 es f4 es
    d2 r4
    r f' es8 d %35
    c( f,) f4 r
    R2.*3
    d8 es f4 es %40
    d8 es f4 es
    d b'2
    g8 es' \appoggiatura d c4.\trill b8
    b2.\fermata-\critnote \bar ":|." %44 finis
  }
}
