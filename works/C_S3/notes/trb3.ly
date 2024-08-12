\version "2.24.0"

C-SIIITromboneIII = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoC-SIII
    d1\f\fermata
    R
    R\fermata
    R
    R\fermata %5
    d4.\fE d8 c4. c8
    h4. h8 a2
    R1*2
    a'4.\f a8 b2 %10
    R1
    h,4.\f h8 c2
    R1*3 %15
    g'4\fE b cis,4. cis8
    d8.[ f,16 g8. gis16] a4 a
    d2 r
    d1~\pp
    d4 es2. %20
    e f4~
    f2\cresc fis4 g
    as a b b,8 h
    c8.[\fE c16 d8. es16] d2
    g,4 r r2 %25
    R1*3
    as4\fE as'2 ges4
    f r r2 %30
    c4 c'2 b!4
    a d, g b,
    a a r2
    R1*7 %40
    R1\fermata
    R
    R\fermata
    d4.\f d8 c4. c8
    h4. h8 a2\fermata %45
    R1*3
    a'2\f a,
    a4 a d r\fermata %50
    R1*5 %55
    b1\p
    a2\f a
    d4 r r2
    R1*2 %60
    \after 2. \! d1\>\fermata \bar "|." %61 finis
  }
}
