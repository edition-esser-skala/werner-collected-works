\version "2.24.0"

D-II-VIIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoD-II-VIIa
    b''8\fE b, r4 r16 f' a f b f c' f,
    d' d a a b b g g a a, b c d f, g a
    b c d c b a g f' e f \hA e d c b a g
    a c d f g,8 e' f16 f, a b c f, d' f,
    c' f c a f a c f d b d es f b, g' b, %5
    f' b f d b f' d b \tuplet 3/2 8 { \sbOn g a b a b c b c d c d \sbOff es }
    d es f es d b g' es c a' b d, c8 a'
    b,16 f' d b g g' es c a f b d, es b' f a \noBreak
    b f f f f8 f f2\fermata \bar "||"
    \key g \minor \tempoD-II-VIIb
      R1*12 \noBreak %21
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIc \newSpacingSection
      \partial 4 d'4\fE \correctBarNumber \noBreak
      b8 a g4 cis, \noBreak
    cis8 d d e fis4
    g2 a4 %25
    d,2 as''4
    g8 g, g4 f'!
    es8( g,) es'( f) g4~
    g8 a! f e f4~
    f8 g es d es4~ %30
    es8 f d c d4~
    d8 es c b a g
    fis a' fis es! d cis
    d, fis a c b a
    b g' a,4. g8 %35
    g4 r r
    r8 d[ fis a] c b16 a
    b8 d g, c es g,
    g fis fis4 r
    R2.*3 %42
    r8 f!\pE b d f b
    b, a g f es d
    c d16 es f4. es8 %45
    d2 r8 es
    f16 d es f b,8 d f b
    b g4 es c8~
    c4 r r
    r r f' %50
    d8 c b as g4~
    g8 f es d c h
    c4 r cis'
    d8 a f' a, \once \tieDashed a'4~
    a8 g f as g f %55
    es! g f es d c
    d c d es16 f f8 d
    b g16 f g8 f es g
    c, c'16 b a8 g f d'
    es,4 f g %60
    a b8 a16 g f8 es
    d es f4 f'
    d8 c b as g f
    es d c g' d16 g f g
    es8 d c c' a! f %65
    b,4 r r
    R2.*2
    r4 r d'\fE
    b8 a g4 \once \tieDashed cis,~ %70
    cis8 d d e \once \tieDashed fis4~
    fis8 g g a a4
    b8 a g4 h~
    h8 c c g d' g,
    es' d c b a g' %75
    fis g a,4. g8 \noBreak
    g2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoD-II-VIId \newSpacingSection
      r16 b\fE^\markup \remark "staccato" d b f'8 f, r16 f' a f b8 c \noBreak
    d d,16 es f es f d c b a b c b c a
    d f f f f d b f g g' g g g es c g %80
    a a' a a a f d a b b' b b b g es b
    a f f' d es c d b c a f' d es c d b
    c a b g a f g e f8 g16 a b c d es
    f8 g16 a b8 d, es b' c, a'
    b16 b, d b f'8 f, r16 f' a f b f c' f, %85
    d' f, d es f es f d c b a b c a b c
    d f f f d d d d g g g g g e a f
    g e c \hA e g \hA e a f g e c \hA e g \hA e a f
    g e c \hA e g \hA e a f g e c g' a f c f
    d b b' f g es b es c a a' e fis d a d %90
    b d a d g, b d g fis d g d a' d, fis a
    b g d b g g' a b a b a g f g f es
    d f c f b, d f b a f c a f f' f f
    f f f f f d b f g g' g g g es c g
    a a' a a a f d a b b' b b b g es b %95
    a f f' d es c d b c a f' d es c d b
    c a b g a f g e f8 g16 a b c d es
    f8 g16 a b8 d, es b' c, a'
    b4 r r16 b, b b b b b b
    g' b, b b b b b b f' b, b b b b b b %100
    g' b, b b b b b b f' b, b b b b b b
    b g es g c c c c c c c c c c c c
    a' c, c c c c c c g' c, c c c c c c
    a' c, c c c c c c g' c, c c c c c c
    c a f a d d d d d d d d d d d d %105
    b' d, d d d d d d a' d, d d d d d d
    b' d, d d d d d d a' d, d d d d d d
    b' d, d d d d d d d d d d d d d d
    cis a \hA cis e a a, a a f' a, a a a a a a
    e' a, a a a a a a f' a, a a a a a a %110
    e' a, a a a a a a f' a, a a a a a a
    e' a, cis \hA e a e cis a' f a d, a' b g d f
    e g c, g' a f c f d f b, f' g b e, g
    cis, a' f a e a d, a' cis, a' f a e a d, a'
    cis, a h? \hA cis d a g d' f,-\critnote d' d d e, cis' cis cis %115
    d a' a a b g d f e g g g a f c e
    d f f f g e h^\critnote d cis a a' f g e f d
    e cis a' f g e f d \hA e cis d h cis a h gis
    a8 h16 cis d e f g a8 h16 cis d8 f,
    g d' e, cis' d16 a a a a a a a %120
    d f, f f f f fis fis g d b d g, b d g
    es! c es g c g es c f f, f f f f f f
    f f' d f c f b, f' a, f' d f^\critnote c f b, f'
    a, f g a b f es b' d, b' b b c, a' a a
    b4 r r16 b b b b b b b %125
    g' b, b b b b b b f' b, b b b b b b
    g' b, b b b b b b f' b, b b b b b b
    g' b, b b b b b b b b b b b f' es d
    c f, f f f f f f d' f, f f f f f f
    c' f, f f f f f f d' f, f f f f f f %130
    c' f, f f f f f f d' f, f f f f f f
    f f a c f f f f f g, b d es es es es
    es f, a c d d d d d g, a b c es g, b
    a f' d f c f b, f' a, f' d f c f b, f'
    a, f g a b f es b' d, b' b b c, a' a a %135
    b f' f f f d b f g g' g g g es c g
    a a' a a a f d a b b' b b b g es b
    a f f' d es c d b c a f' d es c d b
    c a b g a f g e f8 g16 a b c d es
    f8 g16 a b8 d, es b' c, a' %140
    b4 r r2\fermata \bar "|." %141 finis
  }
}
