\version "2.24.0"

A-XIIntroViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-XIIntro
    r2 r8 g\fE as h
    c c, es' d16 c g'8 d g4~
    g f es8 g4 es8
    c es4 d16 c h8 h c d
    c1 %5
    d4. es16 f g4\p b,
    c f b, r8 c16 d
    e8 e e e a,!4 d
    d2 r4 g\f
    fis2 d'~ %10
    d4 c b8 b a g
    a d, a'4. a8 g f!
    es4. d8 c c d es
    f2~ f4 b,
    a2 g' %15
    f4. g16 a b8 b, b b
    c4. b16 a g4. a8
    b b'~ b a16 g f8 f, f' es
    d4 g2 d4
    cis d2 \hA cis4 %20
    d r r8 g,\p g' g
    es g es es c c' a! a
    f f d d b4 r8 b
    c4 f2 es4~
    es8 es d d es2 %25
    r r8 d d' d
    b4 r r2
    r8 c,\f es! fis g g, g'4~
    g8 g fis fis g g, a h
    c as c d es es, es'4~ %30
    es8 f16 g c,8 h16 c d4. d8
    g, g' e g c, c'4 c8
    b\p b b b as as as as
    g g g g f4. f8
    d!4 r es\f r %35
    c r a'!8\p a a a
    g g, g g g2
    g4 r f'8\pp f f f
    f4. es16 d c8 es d c \noBreak
    h1\fermata \bar "||" %40
    \tempoA-XIIntroB R1*6 %46
    r2 r8 g'\fE g g
    as fis fis fis g es! es es
    f d g g, c g'16 f g8 es
    c b! b b a d' b g~ %50
    g a16 g fis8. g16 g8 d b g
    g'4 f2 es4~
    es d2 c16 es f g
    f4~ f16 d es f es4~ es16 c d es
    d4. es8 d g, d' d %55
    d4 r r2
    R1*3
    r2 r8 g g g %60
    as fis fis fis g4 r8 h
    c16 d b c as b g \hA as f4 r8 as
    b16 c as b g \hA as f g es4 r8 g
    as16 b g \hA as f g es f d8 f b16 c as b
    g as? f g es8 as b4 b, %65
    es r r8 es es es
    f d d d es c c c
    d h h h c4. c8
    des16 c b as g c b c as8 f r d'?
    es4 c d h %70
    c8 c' c c as f f f
    g4 g, r2
    R1*2
    r2 r4 r8 g' %75
    g g a! f f f g es16 d
    c8 c' fis, d d b4 g8
    R1
    r2 r4 r16 d' es! f
    g, f' es d es c d es f, es' d c d b c d %80
    es, d' c b c a b c d, c' b a b8 g
    r c'4 f,8 r b4 es,!8
    r a4 d,8 r g4 c,8
    g'8. f32 es d8 g es c' a! a
    d, c c c as' g g g %85
    g e c f des b c c
    c f4 f8 g es f f
    f d g es c as' f d
    r g es c r f d h
    g c4 as'8 d,2 %90
    es d8 g, g'4
    f4. f8 es16 d es d c d es c
    f4 g g,2~
    g~ g4 r
    r8 c\p c c as' as as as %95
    g g g g a a a a
    g1\fermata
    r8 g\f g g as fis fis fis
    g es es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}

A-XIAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoA-XIAriaPrima
    \partial 8
  }
}
