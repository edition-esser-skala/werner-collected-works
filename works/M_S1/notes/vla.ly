\version "2.24.0"

M-SIaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoM-SIa
    r2 r8 d d d
    g, g' g16( fis) g8 r e e e
    a, a' a16( g) a8 h a16 g fis8 g
    fis e16 d e4 d8 e^\critnote a,4
    r2 r8 a a a %5
    d, d' d16( cis) d8 r h h h
    e, e' e16( d) e8 r a, h cis
    d e fis4 e4. d8
    cis4 a2 d4~
    d h2 e4~ %10
    e cis4. fis8 e d
    e fis16 e fis8 d e4 a,~
    a fis'4. gis8 a4
    r8 e e e a, a' a16( gis) a8
    r fis fis fis h, h' h16( a) h8 %15
    r gis gis gis cis, cis' cis16( h) cis8
    r a a16( gis) a8 r fis \once \slurDashed fis16( e) fis8
    r d d16( cis) d8 r e e16( d) e8
    e4 cis8 fis e2
    cis4^\critnote r d2 %20
    h e
    cis fis
    d g
    e fis8 e d4
    cis2 h %25
    r4 e2 cis4
    r d2 h4
    e cis fis d
    g e a a,
    h4.-\critnote h8 cis4 cis %30
    cis2 cis4 fis
    dis2 e
    cis d8 a d4~
    d h2 e4~
    e cis4. fis8 e d %35
    e fis16 e fis8 d e2
    a,4 fis'4. gis8 a4
    e2 r8 a, h cis
    d4 d, r r8 d'
    a' a, a'2 g4~ %40
    g fis2 e4~
    e d2 h4
    a8 e'(^\critnote d cis) fis4 a
    r8 d, d d e4 cis'
    r8 cis, cis cis d4 fis %45
    h4.^\critnote a8 a4. g8
    g4. fis8 fis4. e8
    e4. d8 d4. cis8
    cis4 d8 fis g, g g fis16 e
    fis2 r4 h %50
    e cis fis d
    g e a8 cis h4
    a a a a
    a r r2\fermata \bar "|." %54 finis
  }
}

M-SIbViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoM-SIb
    R1*9 %9
    r2 f %10
    g16 a b4 d,8 e2
    f16 g a4 c,8 d b4 d8
    c a4 c8 b g4 b8
    a f d' c f e a g16 f
    e4 c r8 a' a16( h) c8 %15
    d, h r4 r8 g' g16( a) h8
    c, d a' c, h c g' \hA h,
    a h f' a, g4 r8 d'
    e d g f16 e d8 e f e16 d
    g8 a d, e c4 d %20
    e2 a,4 d8 e
    f d b'4 e, r8 a,
    d cis f e16 d cis8 d4 c8
    b4. a8 g d' g,16 g' fis g
    a8 d, c b16 a d8 g f d %25
    g c, b a16 g c8 f es c
    d b b' b, g'4. es8
    c4. a8 f4 r
    R1*7 %35
    c'2 d16 e f4 a,8
    h2 c16 d e4 g,8
    a f4 a8 b g4 b8
    c c'4 b8 a f4 a8
    b, d g b, a c f a, %40
    g b e g, f4 r
    r8 a' a4 r8 g g4
    r8 f f4 g r
    r8 c, a' b c b16 a g8 a
    b a16 g f4 g c, %45
    c2 f,
    r8 d' e f g4 c,
    r8 c d e f d4 f8
    e c4 e8 d b4 d8
    c f16 g a8 c, r a' a4 %50
    r8 g g4 r8 f f4
    r8 e a g c,4~ c16 d e f
    g4 c,2 c4
    c8 a d c b c b a16 g
    f4 r r8 c' c' b16 a %55
    g4 f16 e d8 c4 c
    c8 a b c c a b c
    c4 r r2\fermata \bar "|."
  }
}

M-SIcViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoM-SIc
    r8 g' b g a4 fis
    g e f8 g16 a b8 a
    g f es4 d r
    R1*4 %7
    g2 fis8 d4 f8
    e c4 es8 d c d es16 f
    g8 b, c d16 es f4 f~ %10
    f8 c f es d4 r
    R1*2
    r8 es g c, r f a d,
    R1 %15
    a2 b8 g4 h8
    c a4 cis8 d4. c8
    b a g4 fis f
    es8 es' d c d4 \once \tieDashed g~
    g8 g16 f es8 c g' h d d, %20
    f a c c, d as' g f
    es? f g4 d2
    g,4 es'8 c g'4 g,
    R1*2 %25
    r2 g'
    as8 f4 a8 b g4 h8
    c16 as g f es f \hA es f g4 c,~
    c8 f fis a d,4 r16 c d es
    a,8 a'4 d,8~ d16 h' c d g,4~ %30
    g16 e! f g c,4~ c16 a' b c f,4~
    f16 d es f b,4~ b16 g' a b es,4~
    es16 c d es c4~ c16 fis g a d,4~
    d r r g
    fis8 d4 f8 e!4 fis %35
    g b8 g d' a f d
    a'4 a, d4. d8
    c4 d d g
    a a, g es'
    f2 g %40
    f b,4 es
    c b f'2
    f4 g a a,
    a2 a8 d d c!
    b b a g d'2 %45
    c b4. g8
    d'4 d, r2
    R1
    d''2 cis8 a4 c8
    h g4 b8 a4 f! %50
    r16 a g f e fis e \hA fis g g f e d e d e
    f8 es d c b4. c16 d
    es2 d16 a b c d c b a
    g4 e'8 g c,4 fis8 a
    d,16 d es f g f g f es g a b c b c b %55
    a c, d es f \hA es f \hA es d f g a b a b a
    g b, c d es d \hA es d c \hA es f g a g a g
    fis8 d4 es8 d4 d
    d r r16 g, es' d c b a g
    fis8 d'4 es8 d4 d %60
    d r r2\fermata \bar "|." %61 finis
  }
}

M-SIdViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoM-SId
    R1*12 %12
    g'4. g16 g g8 g g g
    g fis16 e d c h a g8 g'4 e8~
    e a4 fis h h8 %15
    a g4 fis8 g4 r
    R1*2
    g4. g16 g g8 e16 f g8 a
    g e16 f g8 a g2~ %20
    g16 a g f e d c h c8 e16 f e d c h
    a8 f'16 g f e d c h8 g r c~
    c a4 d h e8
    d8. d16 e8 a d,4 g16 a g f!
    e d c8 a'16 h a g fis e d8 h'16 c h a %25
    g fis e8 c'16 d c h a h a \hA g fis8 \once \tieDashed g~
    g fis16 e \hA fis4 g8 g, r g'
    g g, r c d2~
    d4 r c'8 c, r c'
    c c, r f g2~ %30
    g4 r e8 a, r a'
    a a, r d e2~
    e8 c4 e8 c a f' d~
    d e~ e c r2
    R1 %35
    r2 r4 g'16 a g f
    e d c8 c'16 d c h a g f8~ f16 g f e
    d e d c h8 c~ c h16 a h4
    c8 c' c c, r c' c c,
    r16 c' h a g f e d c4 r8 f %40
    g4 r8 a16 h a g f e d8 h'16 c
    h a g f e8 c'16 d c h a g f8 d'
    d h g4 r2
    r8 g4 e f d8~
    d g, g4 g2~ %45
    g1~
    g4 g' e r8 c~
    c d r d4 e8 r e~
    e f r a g g g4
    g r8 c,4\p d8 r d~ %50
    d e r e4 f8 r a
    g g g4 g8 c16\f d c h a g
    f e d c g'8 g, c4 r\fermata \bar "|." %53 finis
  }
}

M-SIeViola = {
  \relative c' {
    \clef alto
    \twotwotime \key g \major \time 2/2 \tempoM-SIe
    R1*5 %5
    r2 d
    e4. cis8 a4 e'
    fis4. d8 a4 fis'
    g8 h e, g fis a d, fis
    e2 d %10
    R1*3
    r2 c
    d4 fis, g g' %15
    h4. g8 g4 r
    g r e8 fis g a
    h4 h, r8 a' g fis
    g2 r8 fis e d
    e2 fis4 e %20
    e1
    d8 fis e d fis4 a
    d,1~
    d8 e c d e2
    e4 d e a %25
    fis2 r
    R1
    r2 c
    d4. h8 g4. a8
    h2 g %30
    r8 h d g, c e a, c
    h d g, h fis4 a
    h8 g' g16( fis) e8 a, fis' fis16( e) d8
    e2 d
    R1 %35
    r2 r8 g f e
    f f e d e4 a
    d, g g2
    R1*2 %40
    r2 r4 r8 g
    f a d, \hA f e g c, e
    d h h' g c, a a' fis
    h, g g' e c4 a
    r a' h4. g8 %45
    e4 g c4. a8
    fis4 a d4. h8
    g4 h e4. c8
    a4 d, a'4. fis8
    d4 h2 g'4 %50
    a fis4. d8 a'4
    g e4. c8 g'4
    fis g a d,8 e
    fis4 g a cis,
    d a d2~ %55
    d4 c!8 e d4 d
    h c8 e d4 d
    d2 r\fermata \bar "|." %58 finis
  }
}

M-SIfViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoM-SIf
    a'4 h cis a~
    a gis fis2
    e r8 e e e
    d2 r8 cis cis cis
    h4 e h' h, %5
    e e'2 dis4
    e r r2
    R1*3 %10
    r2 r8 a, a a
    a4( gis) r8 g g g
    g4 fis r8 \once \tieDashed e~ e16 e d cis
    h4~ h16 h' a gis fis4~ fis16 fis e d
    cis4~ cis16 cis' h a gis4. gis8 %15
    ais fis fis fis gis e e e
    h'4 r r8 e4 dis8
    e h cis gis a fis h h,
    e16 fis gis fis e gis fis e fis gis a gis fis a gis fis
    gis a h a gis h a gis a h cis h a cis h a %20
    fis2 e
    e d8 d' d d
    fis,4~ fis16 d e fis g4~ g16 e fis \hA g
    a4~ a16 fis g a d,4~ d16 d' cis h
    a4~ a16 a g fis e4~ e16 e' d cis %25
    h4~ h16 h a g fis4~ fis16 fis e d
    cis4~ cis16 cis h a h4 r8 e
    cis4 h8 g' fis2~
    fis8 h a! g fis d h g
    a4 d e2 %30
    fis4 gis! a a,
    R1*3
    r2 r8 fis' fis fis %35
    fis4 e r8 fis fis fis
    e4. fis8 e4. h8
    cis a cis e fis cis d a
    h4 gis' cis,8 a' gis fis
    e4 r r2 %40
    R1
    e4. h8 cis a'4 e8
    cis16( d) e8 a, e' fis d h e
    e4~ e16 a, h cis d4~ d16 h cis d
    e4~ e16 cis d e a,4~ a16 a' gis fis %45
    e4~ e16 e' d cis h4. h8
    a4 h2 a4~
    a fis e r
    r8 e e e e16 fis gis fis e gis fis e
    a8 a, a a a16 h cis h a cis h a %50
    e'1~
    e2 fis8 e4 fis8
    e4 e e8 a4 gis8
    a e fis cis d h e e,
    a4 r r2\fermata \bar "|." %55 finis
  }
}
