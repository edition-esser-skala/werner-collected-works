\version "2.24.0"

P-XaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key f \major \time 2/4 \tempoP-Xa
    c4\fE r
    r8 c4 e8
    c a c e
    c4 r
    e r %5
    r8 g4 g,8
    g'4 g
    g r
    R2
    r4 c, %10
    f r
    r b,
    e r
    r a,
    d r %15
    r g,
    c r
    r f,
    b r
    c r %20
    f r
    r8 c4 e8
    c f c e
    c f c e
    c f c e %25
    c4 f16 e d8
    c4 c
    c r
    f\p r
    r8 c4 e8 %30
    c f c e
    c f c e
    c f c e
    c4\f f16 e d8
    c4 c %35
    c r
    r8 a'16\p g a8 a
    r a16 g a8 a
    e4 r8 e
    f16 g a g f4 %40
    r8 e16 d e8 e
    r e16 d e8 e
    h4 r8 \hA h
    c16 d e d c8 c
    r16 h c \hA h h8 h %45
    r16 c d c c8 c
    r16 h\pp c \hA h h8 h
    r16 c d c c8 c
    a16\f a' h c d8 d,
    g h c c, %50
    r16 f g a h8 h,
    e g a a,
    r16 d e f g8 g,
    c e f a
    g, a h g %55
    c e f f,
    g e'16 f g8 g,
    c4 r
    r8 g'4\ff h8
    g e g g, %60
    g4 r
    e' r
    r8 e4 gis8
    e c e e
    e a e c %65
    a4 r
    r8 f' d h
    g4 r
    r8 e' c a
    r d h gis %70
    a4 r
    a'-\parenthesize-! a~
    a16 gis a8~ a \hA gis
    a16 gis a8~ a \hA gis
    a16 gis a8~ a \hA gis %75
    a16 gis a8~ a \hA gis
    a4~ a16 g f8
    e4 e
    e r
    R2 %80
    cis~\p
    cis
    d~
    d
    h~ %85
    h
    c!~
    c
    a~
    a %90
    f'4-\critnote r
    d r
    b r
    g r
    g' r %95
    e! r
    c r
    a r
    a' r
    fis r %100
    d r
    b r
    g' r
    b r
    e,! r %105
    a,8 h cis a
    d d d d
    cis cis cis cis
    d d d d
    cis cis cis cis %110
    d d d d
    g g g g
    c,! c c c
    f f f f
    b, b b b %115
    e e e e
    a, a a a
    d d d d
    g g g g
    g g g g %120
    g g g g
    f f f e
    f g f e
    d f g a
    d,4\f r %125
    r8 a'4 a8
    a4 a
    a r
    c! r
    r8 c,4 c8 %130
    c4 c
    c r
    R2
    r4 b
    e r %135
    r a,
    d r
    r g,
    c r
    r f, %140
    b r
    c r
    f r
    r8 c4 e8
    c a c e %145
    c a c e
    c a c e
    c4 f16 e d8
    c4 c
    c r %150
    c\p r
    r8 c4 c8
    c4 c
    c c
    c c %155
    c f16 e d8
    c4 c
    c8 d\fE^\critnote d c
    c4 r\fermata \bar "|." %159 finis
  }
}

P-XbViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoP-Xb
    R2.*6 %6
    r4 a'2~\fE
    a4 gis e
    f2 e8 d
    e2 a4 %10
    d, g d
    a'2.
    d,4 g2~
    g4 fis d
    e a, r %15
    R2.
    r4 d2~
    d4 cis a
    b! h e~
    e d8 cis d4 %20
    e h cis~
    cis d gis,
    a e' cis
    a f'2
    g2. %25
    e
    f
    d
    e
    d2 a4 %30
    b2.
    e,\fermata \bar "||" %32 finis
  }
}

P-XcViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoP-Xc
    R1*9 %9
    r2 f\fE %10
    g16 a b4 d,8 e2
    f16 g a4 c,8 d b4 d8
    c a4 c8 b g4 b8
    a f d' c f e a g16 f
    e4 c r8 a'~ a16 h c8 %15
    d, h r4 r8 g'~ g16 a \hA h8
    c, d a' c, h c g' h,
    a h f' a, g4 r8 d'
    e d g f16 e d8 e f e16 d
    g8 a d, e c4 d %20
    e2 a,4 d8 e
    f d b'4 e, r8 a,
    d cis f e16 d cis8 d4 c8
    b4. a8 g d' g,16 g' fis g
    a8 d, c b16 a d8 g f d %25
    g c, b a16 g c8 f es c
    d b b' b, g'4. f16 es
    c4. a8 f4-\critnote r
    R1*7 %35
    c'2 d16 e f4 a,8
    h2 c16 d e4 g,8
    a f4 a8 b g4 b8
    c c'4 b8 a f4 a8
    b, d g b, a c f a, %40
    g b e g, f4 r
    r8 a' a4 r8 g g4
    r8 f f4 g r
    r8 c, a' b! c b16 a g8 a
    b a16 g f4 g c, %45
    c2 f,
    r8 d' e f g4 c,
    r8 c d e f d4 f8
    e c4 e8 d b4 d8
    c f16 g a8 c,-\critnote r a' a4 %50
    r8 g g4 r8 f f4
    r8 e a g c,4~ c16 d e f
    g4 c,2 c4
    c8 a d c b c b a16 g
    f4 r r8 c' c' b16 a %55
    g4 f16 e d8 c4 c
    c8 a b c c a b c
    c4 r r2\fermata \bar "|." %58 finis
  }
}
