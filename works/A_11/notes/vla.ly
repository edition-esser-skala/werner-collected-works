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
    \partial 8 r8 g'\fE g, b d g,4 r
    r8 c d d, g g' f es
    d b c d es f g f
    e c d \hA e f g a f
    b, d f f, b d f f, %5
    b es f f, b es f f,
    b b' d, b f f' fis d
    g, g' b, g c4 r8 c
    d d' fis, d g b d d,
    g b d d, g c, d d, %10
    g c d d, g4 r
    R1*9 %20
    r2 r4 r8 a'\fE
    d,4 r r8 d f a
    d,4 r r2
    R1*14 %27
    r8 g,\fE b d g,4 c
    d r r2
    R1*5 %44
    r2 g,8\f g' b, g %45
    d' d' fis, d g g, b g
    c4 r8 c d d' fis, d
    g b d d, g b d d,
    g c d d, g c d d,
    g,4\fermataFine r r2 %50
    R1*14
    \tempoA-XIAriaPrimaB r2 r4 r8\fermata \markAriaDaCapo \bar "||" %65 finis
  }
}

A-XIAriaSecundaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoA-XIAriaSecunda
    b'8\fE b, r b f' f, r f'
    b b, r b f' f, r f
    b4 d es e
    f a b8 d16. c32 b16. a32 g16. f32
    es8 es'16. d32 c16. b32 a16. g32 \sbOn \tuplet 6/4 4 { f16 c' b a a g f f es d d c } \sbOff %5
    b8 es f f, b es f f,
    b4 r r2
    R1*7 %14
    r2 r4 es!\fE %15
    d a b r
    R1*9 %25
    r4 r8 g\fE a4 r8 f'!
    b,4 r r2
    R1*5 %32
    r2 r4 r8 b\f
    f' f, r f' b b, r b
    f' f, r f b4 d %35
    es e f a
    b8 d16. c32 b16. a32 g16. f32 es8 es'16. d32 c16. b32 a16. g32
    \sbOn \tuplet 6/4 4 { f16 c' b a a g f f es d d c } \sbOff b8 es f f,
    b es f f, b4 r\fermataFine
    R1*19 %58
    R1 \fermata \markAriaDaCapo \bar "||" %59 finis
  }
}

A-XIScenaQuartaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIScenaQuarta
    R1*23 %23
    \tempoA-XIScenaQuartaB as'1\p^\markup \remark "stendato" \noBreak
    g
    as
    ges
    f
    f
    es
    d2 c
    e!1
    g
    f
    es
    d
    c2 a4 b8 g
    b4 a\trill g2\fermata \bar "|."
  }
}

A-XIAriaTertiaViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoA-XIAriaTertia
    g'4^\pizz g8 g4 g8
    g4 d8 g,4 r8
    g'4 r8 d4 r8
    d4 r8 a'4 r8
    a4 d,8 a4 d8 %5
    a'4 d,8 a4 r8
    h4 cis8 d4 fis8
    g4 a8 d,4 r8
    d4. r4 r8
    R2.*17 %26
    r4 r8 d4 g8
    a4 a,8 d4 r8
    d8. d'16 h8 g4 g8
    g4 g8 g4 d8 %30
    g,8. h16 d8 g4.
    fis4 e8 dis4.
    e8. g16 h8 e4 d!8
    c4 h8 ais4 ais8
    h4 a8 g8. fis16 e8 %35
    c'8. h16 a8 h4 h,8
    e4 r8 e4 fis8
    g4 r8 r4 r8
    R2.*12 %50
    r4 r8 g,4 g8
    g4 g8 g4 d'8
    g4 r8 h,4 g'8
    c,4.~ c4 e8
    d4 r8 fis4 r8 %55
    g4 g,8 fis4 fis'8
    g4 c,8 d4 d,8
    g4 c8 d4 d,8
    g4.~ g4 r8
    R2.*8 %67
    h4 h8 h4 h8
    h4 h8 h4 r8
    R2.*13 %82
    r4 r8 g'4 g8
    g4 g8 g4 d8
    g,4 r8 h4 g'8 %85
    c,4.~ c4 e8
    d4 r8 fis4 r8
    g4 g,8 fis4 fis'8
    g4 c,8 d4 d,8
    g4 c8 d4 d,8 %90
    g4.~ g4 r8\fermataFine \bar "|." %91 finis
  }
}
