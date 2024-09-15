\version "2.24.0"

B-LIVViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoB-LIVa
    R4.*2
    r8 r f'\pE
    d g g,
    a16 c f a g f %5
    e d c8 r
    r r g'
    g,16 e f d e8
    R4.
    r8 r g'~ %10
    g f a~
    a g h~
    h a c~
    c h d
    g,4 c,8~ %15
    c b! d~
    d c e~
    e d f~
    f e g~
    g f r %20
    R4.*4
    g8\fE f16 e d c %25
    a'4 g8
    c,16 e d f e g
    f8 d' f,
    \tuplet 3/2 8 { e16 f g c,,[ d e] d e f }
    e8 c' d %30
    \tuplet 3/2 8 { e16 g f e[ d c] d c h }
    c8 c' c,
    \tuplet 3/2 8 { f16 e d e[ d c] d c h }
    c4 r8
    R4.*2 %36
    c16\pE e g b! a g
    a4 r8
    R4.*2 %40
    f,16 c a' f b g
    c a f'8 f,
    R4.
    \tuplet 3/2 8 { d'16 c b d[ c b] } b'8
    R4. %45
    \tuplet 3/2 8 { c,16 b a c[ b a] } a'8
    R4.
    \tuplet 3/2 8 { b,16 a g b[ a g] } g'8
    R4.*2 %50
    \tuplet 3/2 8 { e16 f g g,[ f e] } c8
    \tuplet 3/2 8 { f'16 g a c,[ b a] } f8
    R4.*4 %56
    \tuplet 3/2 8 { c'16\fE d es } d8[ c]
    \tuplet 3/2 8 { d16 c b d[ c b] } b,8
    \tuplet 3/2 8 { d'16 e! f } e8[ d]
    \tuplet 3/2 8 { e16 d c e[ d c] } c,8 %60
    f'16 c a' f g e
    \tuplet 3/2 8 { f e d c[ b a] b a g
    a[ g f] } g8 e \noBreak
    f4.\fermata \bar "||"
    \key b \major \time 4/4 \tempoB-LIVb \newSpacingSection
      R1*3 %67
    f2\fE g
    f r4 d8 d
    es d16 es f8 es d4 e %70
    f f2 e4
    f4. es8 d4 f8 f
    g4 f2 \once \tieDashed es4~
    es a, b2
    R1 %75
    g'2 a
    g4 g8 f! es d16 es f8 es
    d4 f8 f g4 f~
    f8 es d4 c f
    g2 f %80
    r4 f8 f f4 es8 d
    c4 f8 es d4 c
    d2 r\fermata \bar "|." %83 finis
  }
}
