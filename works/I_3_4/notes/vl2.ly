\version "2.24.0"

I-III-IVViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoI-III-IVa
    R1.*60 %60
    r2 h'\fE h
    h c d
    h cis d
    cis cis cis
    d4 e f d e f %65
    b,2. b4 b2
    a g1
    a r2
    R1.*9 %77
    r4 f8 g a4 c f a
    g c, c'2 r4 b,
    a c f2. a4 %80
    d, f g2. b4
    e, c g' b, a g
    a c f2. e4
    d c b a g b
    e,2. e4 f c' %85
    d f c, f g e
    f1 r2
    R1.*2
    r2 f g %90
    a2. b4 c2
    d e,4 f g2
    c,1 r2
    R1.*12 %105
    r4 f8 g a4 c f a
    g e cis b' a g
    f a, d f e d
    cis a e'2. g,4
    f a d2. c4 %110
    b d8 c b4 a g f
    e g c2. b4
    a c d2. c4
    h! d e4. h8 c4. g8
    a4 d g,, c' d h %115
    c2 r r
    R1.*5 %121
    r4 d8\pE c h4 d h g
    c2 c, r
    r4 h''8 a g4 h g e
    a2 a, r %125
    R1.*6 %131
    r4 e'8\p d e4 e2 g4
    e8 d e f e4 e2 g4
    e a d,2.\trill c4
    c g'8\fE f e4 f g e %135
    c1 c2
    h2. h4 c h
    c a h2.\trill c4
    c1.\fermata \bar "||"
    \time 4/2 \tempoI-III-IVb
      \set Staff.timeSignatureFraction = 2/2
      c1\fE g2 g \noBreak %140
    a c1 h2
    e d4 c h2 a4 g
    a d a h c g c2~
    c h c g~
    g4 d g f e d c2 %145
    R\breve
    g'1 c,2 c
    d g4 f e1
    d2 e2. d4 e fis
    g1 a2 c~ %150
    c h a1
    g\breve
    R
    c1 g2 g
    a c1 h2 %155
    c g g g
    a c2. h4 a2
    g1 e2 g
    a1 gis
    r2 a d, d %160
    e4 f g f e c e2
    f a g1
    R\breve
    r1 r2 g4 a
    h c d h c d e2 %165
    d1 c2 a
    g4 a h c d h c d
    e1 d4 c h d
    c1 r
    c g2 g %170
    a c1 h2
    c4 g c2 b1~
    b4 a8 g a4 b c2 a
    f1 g2 g
    a d c1~ %175
    c r
    R\breve
    r2 g4 a h c d h
    c d e2 d g,~
    g c a1 %180
    h2 c1 h4 a
    h1 c
    g2 g a c~
    c h c1
    d a2 g %185
    a1 g~
    g\breve\fermata \bar "|." %187 finis
  }
}
