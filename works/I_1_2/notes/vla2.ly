\version "2.24.0"

I-I-IIViolaII = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \tempoI-I-IIa
      \set Staff.timeSignatureFraction = 2/2
    r1 a'~
    a2 g f4 e f e
    d2 e f4 g a2
    g e f4 g a2~
    a g a1 %5
    R\breve*2
    r2 d, b' b4 a
    g b a g f2. g4
    a e f1 f2 %10
    \appoggiatura f e1 d
    c!2 f2. e4 d2
    c8 b c4 d e f4. e8 d4 g
    c,2 e f4 a8 g f2~
    f4 d f1 e2 %15
    r g1 f2~
    f4 e d e8 f g4 f e f8 g
    a4 g f2 e1
    e e2 a~
    a4 a f f d d g2 %20
    e2. e4 f c f2~
    f e f c~
    c4 es d c d b d2~
    d4 h' a gis a e r2
    fis g e f4 e %25
    d f e d cis1
    R\breve
    r2 a' d, h'
    e,1 r
    e2. e4 d f e d %30
    c h a2 r \hA h~
    h a d2. c8 h
    c4 d c h8 a g2 g'~
    g c, a' g4 f
    e f g2 g2. a4 %35
    d,2 d4 e f2 g
    a4 c h a gis2 a~
    a gis a1
    r2 f1 e2
    r g1 f2 \noBreak %40
    f1 e \segnoMark 1
    \time 4/4 \tempoI-I-IIb
      \unset Staff.timeSignatureFraction \newSpacingSection
      R1*3
    R1\fermata \bar "|." %45 finis
  }
}

I-I-IIbViolaII = {
  \relative c' {
    \clef soprano
    \twotwotime \key d \minor \time 2/2 \tempoI-I-IIb
      \set Score.currentBarNumber = #42
      \segnoMark 1
    a'2 a
    a a
    f! f
    f e %45
    fis1\fermata \bar "|." %46 finis
  }
}
