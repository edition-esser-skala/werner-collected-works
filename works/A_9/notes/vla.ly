\version "2.24.0"

A-IXIntroViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-IXIntro
    r2 f4.\fE f8
    e g f es d f es d
    c4 as' d, g
    c,2 d4 g,~
    g r r f'~ %5
    f e es2
    d c4 f
    b,2 r4 b'~
    b a! as g
    f4. g16 f e8 f16 g c,4~ %10
    c4. as'16 g fis4 g~
    g8 g g g g fis16 e? \hA fis4
    g4. es8 c c' a f
    d d' b g es! c a' fis
    d4 r r d~ %15
    d cis d8 a d c
    h d g4. g8 d g~
    g c,4 f b, es!8(
    e) a,4 d g, c8
    as f f' f d!4 r\fermata %20
    fis\p r\fermata es! r\fermata
    c h\trill c r
    r2 r8 f\f f f \noBreak
    a!4. a8 g2\fermata \bar "||"
    \time 3/4 \tempoA-IXIntroB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %34
    d4. b8 es!4 %35
    cis8.\trill h?32 \hA cis d4 d,
    b' es!4. c8
    a!4 h16 c d4 g8
    es es~ es16 f g8 a!16( g) a8
    d,4~ d16 es! f8 g16( f) g8 %40
    c,4~ c16 d es8 f16( es) f8
    b,4 es4. c8
    f4 r8 d d c16 d
    es( d) es8 r4 r
    R2.*6 %50
    es16 f g as b8 g c as
    f16 g a b c8 a d b
    g4 es c
    r8 d d e16 fis g a h8
    r c, c d16 e f g a8 %55
    r b,! b c16 d es f g8
    r as, as b16 c d es f8
    g, h h g' es4
    r8 c c as' f4
    r8 d d b' g4~ %60
    g8 es c4 as'16 b c8
    f, d b4 g'16 as? b8
    es, c f4 c
    d g d
    es8 d16 c b8 as g \hA as %65
    b2 b4
    g es'4. c8
    f4 d4. f8
    b,4 r8 c' c, b'
    a!4 r8 b b, as' %70
    g4 r8 as as, g'
    fis4 r8 g g, f'
    es4 d g
    es c g'
    c, d a' %75
    d, g r8 g
    es4 c' r8 c
    as as16 g f8 es des c16 b
    as8 b c4. c8
    c4 r b' %80
    g r as
    f r g
    g r g
    c, r g'
    as r a %85
    g8 g, h d g4
    r8 h, h( c) c( d)
    g,4 r8 g' es c
    as'4 g g
    r8 es es( g) g( c,) %90
    r c c( e) e( f)
    r c c( es) es( f)
    f( es) es( d) c4
    as' g g
    g2 r4\fermata \bar "|." %95 finis
  }
}

A-IXScenaSecundaViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-IXScenaSecundaA
    \key c \dorian \tempoA-IXScenaSecundaA
    R1
    h'2\fE r
    b r
    a! r4 r8 a
    b4. b8 es,4 as %5
    des,2 c4 r8 c
    f f b, b a!4 r8 a
    h h h h c2
    r4 as' des, f
    b,4. b8 f4 r8 f' %10
    d! d c c g'4 g,
    fis'4 r f r8 f
    es es e e f4 es
    d4 es! cis2
    d g,4 r %15
    \key c \major \tempoA-IXScenaSecundaB R1*5 %20
    \key c \dorian \tempoA-IXScenaSecundaA
      f'4\fE r8 f ges ges d! d
    es4 r8 es des' des des des
    ces4 r8 \hA ces a! a a a
    b4 r8 b ges4 es
    b2 es,4 r %25
    \key c \major \tempoA-IXScenaSecundaB R1*4
    \key c \dorian \tempoA-IXScenaSecundaA
      f'4\fE r8 f es4 r8 es %30
    e4. e8 f2
    fis g4. g8
    h,2 c
    as'4 g8 fis g4 g,
    c r \tempoA-IXScenaSecundaB r2 %35
    R1*3
    \tempoA-IXScenaSecundaA e2\fE d4 b'
    a a, r8 f'\p f f %40
    es! es es es d d d d
    fis fis fis fis g g g g
    f f f f es es es es
    h h h h c c c b
    a a d d a' a a, a %45
    d4 r \tempoA-IXScenaSecundaB r2
    R1*6 %52
    \tempoA-IXScenaSecundaA g4\fE r8 g as4 f
    c r8 c' a4. a8
    g2 r8 es es es %55
    d2 c4 r8 c'
    b!4. b8 as4 as
    e4. e8 f2
    g4 as8 as, es'2
    c4 a8 b f'4. f8 %60
    d4 c g2
    c4 r \tempoA-IXScenaSecundaB r2
    R1*7 %69
    \tempoA-IXScenaSecundaA d2\fE g %70
    c,4. c8 f f h, h
    c4 c r r8 c
    c c c c as'4 as
    f4. f8 d4 es
    b' b, r4 b' %75
    g f e4. e8
    f f es es des4. b8
    a! a a a b4. as8
    g4 fis g2
    c4 r \tempoA-IXScenaSecundaB r2 %80
    R1*4 \bar "||" %84 finis
  }
}

A-IXScenaTertiaViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-IXScenaTertiaA
    R1*2
    \tempoA-IXScenaTertiaB des2\fE r8 \hA des des des
    h2 c4 c'
    a!2 g %5
    R1\fermata
    \tempoA-IXScenaTertiaA R1*15 %21
    R1\fermata \bar "|." %22 finis
  }
}

A-IXAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoA-IXAriaPrima
    R1*2
    f2\f a4. b16 c
    g4 c, r8 f f f
    e16 f g e c8 c' b16 c d b g8 b %5
    a16 b c b f8 a g16 a b g e8 g
    c,4 r8 f f4 r8 g
    g4 c,8 d c d c g
    a4 r r2
    R1*7 %16
    r2 r8 fis'\f fis16 g a \hA fis
    d8. d16 e8 f g e a g
    e4 r r2
    R1*11 %30
    r2 r8 b'\f b b
    a16 b c a f8 a d,4 r8 g
    g4 c,8 d c d c g
    a4\fermata r r2
    R1*7 %41
    r2 r8 e'\f e e
    d16 e f d h8 h' e,4 r
    r8 d d d cis16 d e \hA cis a8 d
    d4 cis d r %45
    R1*7 \markDaCapo \bar "||" %52 finis
  }
}
