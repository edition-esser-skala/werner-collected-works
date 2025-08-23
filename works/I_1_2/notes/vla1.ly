\version "2.24.0"

I-I-IIViolaI = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \tempoI-I-IIa
      \set Staff.timeSignatureFraction = 2/2
    R\breve
    d'1. c2
    b4 a b2 a a
    h cis d4 e f e
    d cis d1 \hA cis2 %5
    d1 r
    r r2 a
    f' f4 e d cis d2
    cis4 d e2 a, r
    cis d2. d4 d2~ %10
    d cis d1
    R\breve
    f,2 b2. a4 g2
    f g a4 f8 g a2~
    a d g, c %15
    h b a d~
    d4 c h2. c8 d e4 d
    c2 d1 c2~
    c h a1
    r2 d~ d4 d b b %20
    g g c2. c4 a a
    b d c b a2 r
    r1 r2 h~
    h4 d c h c a c2~
    c b2. b4 a2 %25
    a gis a1
    R\breve*2
    r2 e' a, f'
    gis, a1 \hA gis2 %30
    c1 h
    r2 a1 g!2
    f4 g f e d1
    e r2 c'~
    c g e' d4 c %35
    h2. cis4 d f e d
    c c2 d4 e2 e4 e
    e1 e
    r2 a,1 g2
    r b!1 a2 \noBreak %40
    d1 cis \segnoMark 1
    \time 4/4 \tempoI-I-IIb
      \unset Staff.timeSignatureFraction \newSpacingSection
      R1*3
    R1\fermata \bar "|." %45 finis
  }
}

I-I-IIbViolaI = {
  \relative c' {
    \clef soprano
    \twotwotime \key d \minor \time 2/2 \tempoI-I-IIb
      \set Score.currentBarNumber = #42
      \segnoMark 1
    cis'2 cis
    d d
    d d
    d cis %45
    d1\fermata \bar "|." %46 finis
  }
}
