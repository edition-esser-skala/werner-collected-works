\version "2.24.0"

I-XVCornoDiBassettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-XV
    R1\fermata
    \pa r2 h'\pE
    h1\fermata \pd
    R
    R\fermata %5
    \pa c4.\f c8 h4. h8
    a4. a8 g4 g
    fis2\p gis4 a~
    a8 g fis4 e2\fermata \pd
    des'4.\f des8 des4 b8 f %10
    \pao f2.\pp r4
    es'4.\f es8 es4 c8 g
    \pa g2~\pp g4 g8 \pd r
    R1
    r2 a4\fE g %15
    f r \pao h!2
    c8.[ c16 b8. a16] a4 gis
    a r r2
    R1*4 %22
    \pao c4\pE cis d c
    b8.[\fE b16 a8. g16] a2
    \pao d,4 r r2 %25
    R1*5 %30
    r2 d'4\fE d'
    d c h! a
    a gis r2
    R1*6 %39
    a,2\p h4 cis %40
    d c8 h h2\fermata
    e1~
    e4 c h2\fermata
    c'4.\f c8 h4. h8
    a4. a8 a g g4\fermata %45
    fis,2\p gis4 a
    gis2 ais4 h
    ais2 his4 cis
    d4.\f gis,8 h4 cis
    d d cis r\fermata %50
    R1*2
    r2 c(\p
    a4) r r2
    c1\cresc %55
    c4\! b2 a4
    a2\f gis
    a4 r cis2(\p
    d4) r d2
    cis4 r cis2 %60
    cis r\fermata \bar "|." %61 finis
  }
}
