\version "2.24.0"

I-XVTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoI-XV
    d1\f\fermata
    R
    R\fermata
    R
    R\fermata %5
    a4\fE h~ h8 gis a4
    fis gis4. e8 a4
    R1
    R\fermata
    c4.\f c8 es2 %10
    R1
    d4.\f d8 f2
    R1*2
    c4\fE es fis,4. fis8 %15
    g4 r a e'
    d8.[ a16 b8. f16] e4 a8 g
    f2 r
    R1*3 %21
    r2 a4(\p\cresc b)
    c2 b4 as
    g8.[\fE g16 g8. g16] g4 fis
    g r r2 %25
    R1*4
    a4\fE^\critnote b'2 as4 %30
    g2. b4
    cis d b d,8 e
    f4 e r2
    R1*7 %40
    R1\fermata
    R
    R\fermata
    a4\f h4. gis8 a4
    h e, e2\fermata %45
    R1*3
    e'2\f g,4 fis
    e e fis r\fermata %50
    R1*4
    gis1(\pp %55
    as4)\cresc g f2
    f\f e
    f4 r r2
    R1*2 %60
    \after 2. \! d1\>\fermata \bar "|." %61 finis
  }
}
