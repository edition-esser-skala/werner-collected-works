\version "2.24.0"

A-XIIntroViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIIntro
    R1
    c'2\fE h
    as' g
    r8 c, es! fis g g as h
    c c, c' b as as, \hA as' g %5
    f2~ f8\p f es es
    es es d d d d c c
    cis cis cis cis d a b g
    a2\trill g4 r
    r2 r4 g'\fE %10
    fis2 es'!
    d~ d8 b16 c d4~
    d8 d c b a4 b~
    b a b8 b, d e
    f f, g a b4 es~ %15
    es8 d d16 e f8~ f16 f g d e4\trill
    f8 f, c' d es4. d16 c
    b4. c8 d a d c
    h4 c4. c8 b b
    a2 r8 a\p a' a %20
    f4 fis8.\trill e32( \hA fis) g4 d8.\trill c32( d)
    es2 r8 f,! f' f
    d2 r8 es, es' es
    c2 b
    r8 b b' b g4 c~ %25
    c8 c b b a2\trill
    g8 g,\f b c d d, a' h
    c4 c, r2
    c' h
    as' g %30
    r8 c, es! fis g g as h
    c c, c' b as2~
    as8\p as g g g g f f
    f f es es des f as c,
    h4 r g'\f r %35
    c, r c,8\p c c c
    h4 c2 \hA h4
    c8 c\pp c c as'2~
    as4 g2 fis4 \noBreak
    g1\fermata \bar "||" %40
    \tempoA-XIIntroB r8 g'\f g g as fis fis fis \noBreak
    g es es es f d g g,
    c16 d es d es c es f g fis g a! g b a g
    fis d e \hA fis g f es? d es d c b a d c d
    b8 g r16 g' as b c, b' \hA as g \hA as f g \hA as %45
    b, as' g f g es f g as, g' f es f d es f
    g, f' es d es8 c~ c d16 c h8. h16
    c h c d c es d c h g a \hA h c b? as g
    as g f es d g f g es8 c r4
    R1 %50
    r2 r8 g'' g g
    e4 f d es
    c d h c16 c d es
    f, es' d c d b c d es, d' c b c a! b c
    d, c' b a b c b c d8 es a,4\trill %55
    g r r2
    r8 g' g g as fis fis fis
    g es! es es f d g g,
    c d16 e f2 \hA e4
    f4. f8 es16 f es f g8 d %60
    c16 h c8~ c16 es d c h8 d g16 as f g
    es8 g c16 d b! c as b g \hA as f g es f
    d8 f b16 c as b g \hA as f g es f d es
    c8 es as16 b g \hA as f g es f d es c d
    b8. c32 d es4. d16 c d4\trill %65
    es8 c' c c d, b' b b
    c,16 as' g \hA as d, b' \hA as b g8 es r4
    R1
    r2 r8 f f f
    f es16 d es4. d16 c d4~ %70
    d8 c16 h c4~ c16 d c b as g f \hA as
    d,8 g16 a h g a \hA h c \hA h c d c es d c
    h g a \hA h c4. d16 c b4~
    b8 c16 b as4. b16 \hA as g4~
    g8 a16 g fis8. fis16 g8 d' d d %75
    es! c c c d b b b
    c a a a b16 a g fis g a b c
    d e f8 \hA e d cis16 a h? \hA cis d c b? a
    b a g f e a g a f8 d r f'~
    f g, r es'!~ es f, r d'~ %80
    d es, r c'~ c d, r b''~
    b c, r a'~ a b, r g'~
    g a, r f'~ f g, r4
    r8 g' g g as fis fis fis
    g es! es es f d d d %85
    e4 f2 es4~
    es d c~ c16 f es f
    d es c d es4. f16 c d4~
    d8 es16 h c4. d16 a h4\trill
    c16 h c8~ c16 es d c h8 g' g g %90
    as fis fis fis g es es es
    f d d d es g, r g'
    f g, es' g, d' g, es'4~
    es8 d4 c8~ c h16 c d es f d
    es1~\p %95
    es4 es,~ es8 es es es
    d1\fermata
    r8 g\f g g as fis fis fis
    g es! es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}

A-XIAriaPrimaViolinoFlautoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIAriaPrima
    \partial 8 d'8\fE^\conSord g16 d b'8~ b16 g a fis g8 d~ d16 b c a
    b8 \tuplet 3/2 8 { c16 d es } d( c b a) \appoggiatura a8 b4 r16 c d es
    f( b,) b'8~ b16( as) b, \hA as' \hA \appoggiatura as8 g4 r16 d e f
    g( c,) c'8~ c16( b) c, b' \appoggiatura b8 a4 r16 c, d es
    es( d) f8 r16 c d es es( d) f8 r16 c d es %5
    \sbOn \tuplet 3/2 8 { d c b g' f es d c b } c8 \tuplet 3/2 8 { d16 c b g' f es d c b } c8\trill \sbOff
    b4 r16 b f' b b( a) a8 r16 d, fis a
    a( g) g8 r16 g, b d \sbOn \tuplet 3/2 8 { es f g g f es es d c c b a } \sbOff
    \sbOn \appoggiatura b8 a4 r16 a b c c( b) d8 r16 a b c
    c( b) d8 r16 a b c \tuplet 3/2 8 { b a g es' d c b a g } a8\trill %10
    \tuplet 3/2 8 { b16 a g es' d c b a g } \sbOff a8 g g' g,4
    r r8 d'~\p d16 b c a b8 g
    r4 r8 f'~ f16 d es c d8 b
    r4 r8 c~ c16 a b g a8 f
    r4 r16 a h cis d8 a32( \hA h \hA cis d) e8 a,32( \hA h \hA cis64 d \hA e32) %15
    f8 d, r e' d c16 b a8 c
    b4 r8 a' g f16 es d8 f
    es16 f g f es8 d cis e a \hA cis,
    d8.\trill cis32( d) e8.\trill d32( \hA e) f8 e16 d cis8 h?16 a
    d8. e16 f( \hA e) d cis d4 r %20
    r r8 a'\f f16 d f8~ f16 d e cis
    d8 a'~ a16 f g e f4~ f16 d e cis
    d8 d' d,4 r r8 d~\p
    d16 b c a b8 g r4 r8 g'~
    g16 es! f d es8 c r4 r8 f~ %25
    f16 d es c d8 b r4 r8 c~
    c16 a b g a8 f r4 r16 c' d es
    es( d) f8 r16 c d es es( d) f8 r16 c d es
    \sbOn \tuplet 3/2 8 { d c b g' f es } d8 c \tuplet 3/2 8 { d16 c b g' f es } d8 c
    b4 r r8 d d16( cis) d8 %30
    \tuplet 3/2 8 { cis16 h a e' d \hA cis } \sbOff a'8 a, r4 r8 a'
    g16( f) es! d g( f) es d \appoggiatura d8 es4 r8 g
    f16( es) d c f( es) d c d8 b r4
    r8 g'4 c,8 r a'4 c,8
    r2 r8 b' b,\trill b' %35
    b,4\trill r r2
    r8 f'~\f f16 d es c d8 b'~ b16 g a fis
    g8 d~ d16 b c a b g b'8 a g
    fis d' d,4 r r8 d~\p
    d16 b c a b8 g r4 r8 g'~ %40
    g16 es f d es8 c~ c16 d es d c8 b
    a d d,4 r r16 a' b c
    c( b) d8 r16 a b c c( b) d8 d,4
    r8 g' b,16( a) g fis g4 r
    r2 r4 r16 g\f d' g %45
    g( fis) fis8 r16 d a' c c( b) b8 r16 g, b d
    \sbOn \tuplet 3/2 8 { es f g g f es es d c c b a } \sbOff \appoggiatura b8 a4 r16 a b c
    c( b) d8 r16 a b c c( b) d8 r16 a b c
    \sbOn \tuplet 3/2 8 { b a g es' d c b a g } a8\trill \tuplet 3/2 8 { b16 a g es' d c b a g } a8\trill \sbOff
    g8 g' g,4\fermataFine r r8 d'\p %50
    a'16 cis, d e a,8 f' r16 a, cis e a8 \hA e
    r16 d f a d8 d, r16 g, h d g8 d
    r16 c es! g c8 c, r4 r8 d
    es \tuplet 3/2 8 { es16 f g } f8 \tuplet 3/2 8 { f16 g as } g8 f16 es d8 c
    h \tuplet 3/2 8 { g'16 f g } g,8 r r g'~ g16 es f d %55
    es4~ es16 c d h c8 g~ g16 es f d
    es c es'8 d c h g' g,4
    r r8 g'~ g \tuplet 3/2 8 { es16 f g } es,4
    r r8 f'~ f es16 f g8 es,
    r4 r8 es'~ es d16 es f8 b,~ %60
    b g r f' es16 b b'8 as g
    f b, r4 r2
    r8 b~ b16 g as f g8 es r4
    r8 a'! a a d, b r4
    \tempoA-XIAriaPrimaB r2 r4 r8\fermata \markAriaDaCapo \bar "||" %65 finis
  }
}
