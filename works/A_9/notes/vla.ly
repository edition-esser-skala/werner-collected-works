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

  }
}
