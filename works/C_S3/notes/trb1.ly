\version "2.24.0"

C-SIIITromboneI = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoC-SIII
    d'1\f\fermata
    R
    R\fermata
    R
    R\fermata %5
    f,4.\fE f8 e4. e8
    d4. d8 c2
    R1
    R\fermata
    ges'4.\f ges8 ges2 %10
    R1
    as4.\f as8 as2
    R1*3 %15
    r2 a,4\fE g'
    f8.[ f16 es8. d16] d4 cis
    d r r2
    R1*3 %21
    r2 d4(\p\cresc e)
    f es2 d4
    c8.[\fE c16 b8. a16] a2
    g4 r r2 %25
    R1*3
    r2 es4\fE es'~
    es des c d %30
    c r r2
    a'4 a b g
    a a r2
    R1*7 %40
    R1\fermata
    R
    R\fermata
    f4.\f f8 e4. e8
    d4. d8 d c c4\fermata %45
    R1*3
    g'2\f cis,4 d~
    d cis d r\fermata %50
    R1*5 %55
    r2 r4 d\pE
    d2\f cis
    d4 r r2
    R1*2 %60
    \after 2. \! d1\>\fermata \bar "|." %61 finis
  }
}
