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

A-XIAriaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIAriaSecunda
    r16 b\f d16. f32 \sbOn \tuplet 3/2 8 { b16 d f } b16. d32 \sbOff \appoggiatura d16 c16. b32 \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32
    \sbOn \tuplet 6/4 { d16 b f b f d } \sbOff b16. f'32 b16. d32 \appoggiatura d16 c16. b32 \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32
    \sbOn d16 f'64( es d c) \tuplet 3/2 { b16[ f d] } \tuplet 6/4 { b f'' f f d b } g g'64( f es d) \tuplet 3/2 { c16[ g es] } \tuplet 6/4 4 { c g'' g g e c
    a c' b a-! a-! g-! f-! f-! es-! d-! d-! c-! d-! f-! es-! d-! d-! c-! b-! b-! a-! g-! g-! f-!
    es g' f es es d c c b a a g f c' b a a g f f es d d c %5
    b f'' d g, es' c } f,16. c'32 c8\trill \tuplet 6/4 4 { b16 f' d g, es' c } f,16. c'32 c8\trill
    \tuplet 6/4 4 { b16 b' f d b f } d4 r2
    r4 r8 f'~ \tuplet 6/4 4 { f16 d b d b f b f d f d b } \sbOff
    r2 a'32 a' g f e d c b a8 f
    r8 g\p d'[ d,] r a' e'[ e,] %10
    r2 \sbOn \tuplet 6/4 4 { r16 c'' a f c a } f4 \sbOff
    r2 c'32\f c' h a g f e d c8 c,
    R1
    \sbOn \tuplet 6/4 4 { r16 as''\p f d h g } d'8 f, \tuplet 3/2 8 { e16 c g' } c8 r4
    r2 r16 \tuplet 3/2 { c,32([\f d e)] } f16 d64( es f g) \tuplet 6/4 4 { a16 f' c a f a } %15
    b[ \tuplet 3/2 { f32( g a]) } b16 f64( g a b) \tuplet 6/4 4 { c16 f c a f c' d b' f d b f } d4
    r2 r4 r8 f'~\f
    \tuplet 6/4 4 { f16 d b d b f b f d f d b } r2 \sbOff
    d'32\f b c d e fis g a b8 b, r16 es\p c'8 r16 c es,8
    r16 d b'8 r16 b d,8 r16 c a'8 r16 a c,8 %20
    r32 b'-!\f g-! d-! b-! g-! d-! b-! g4 r2
    r16 \tuplet 3/2 { a''32( h cis) } d-! a-! fis-! d-! d' a \hA fis d d,8 r2
    r16 \tuplet 3/2 { d'32 e fis } g-! d-! b-! g-! g' d b g g,8 r2
    r32 c''-! g-! es-! c es c g es8 c r2
    R1 %25
    r16 d'\f b16. g32 \sbOn \tuplet 6/4 4 { b'16 a g f es d } \sbOff c16. a32 f16. c32 \sbOn \tuplet 6/4 4 { c''16 b a g f es } \sbOff
    d16. b32 f16. d32 \sbOn \tuplet 6/4 4 { b''16 a g f es d } \tuplet 3/2 { c a b } c8 r4
    \tuplet 6/4 4 { b16\f-! b'-! f-! d-! b-! f-! } d8 r r2
    r16 es'\p c'8 r16 c es,8 r16 d b'8 r16 b d,8
    r16 c a'8 r16 a c,8 r16 b g'8 r16 g b,8 %30
    \tuplet 3/2 8 { r16 c'\f a f c a } f4 \tuplet 3/2 8 { r16 f' d b f d } b4
    R1
    r2 r16 b\f d16. f32 \sbOn \tuplet 3/2 { b16 d f } b16. d32 \sbOff
    \appoggiatura d16 c16. b32 \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32 \sbOn \tuplet 6/4 { d16 b f b f d } \sbOff b16. f'32 b16. d32
    \appoggiatura d16 c16. b32 \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32 \sbOn d16 f'64( es d c) \tuplet 3/2 { b16[ f d] } \tuplet 6/4 { b f'' f f d b } %35
    g g'64( f es d) \tuplet 3/2 { c16[ g es] } \tuplet 6/4 4 { c g'' g g e c a c' b a a g f f es d d c
    d f es d d c b b a g g f es g' f es es d c c b a a g
    f c' b a a g f f es d d c b f'' d g, es' c } f,16. c'32 c8\trill
    \tuplet 6/4 4 { b16 f' d g, es' c } f,16. c'32 c8\trill \tuplet 6/4 4 { b16 b' f d b f } d4\fermataFine \sbOff
    r2 r16 a'32\ff a a16 a \tuplet 3/2 8 { f' a, f } d8 %40
    r16 h'32 h h h h h e8 r r16 a,32 a a a a a a'8 r
    r16 a,32 a a a a a d8 r r16 g,32 g g g g g g'8 r
    r2 r32 d,\p fis a d16 d, r32 g b d g16 g,
    r2 r32 b\f b b b b b b b4:32
    h2:\p c:\f %45
    cis:\p d,32\f d' a fis d[ d' a \hA fis] d4
    r2 r32 b'!\ff b b b b b b b8 r
    r2 r32 a a a a a a a a8 r
    r32 c! c c c c c c c8 r r32 h h h h h h h h8 r
    r32 c c c c c c c c8 r r2 %50
    r32 f f f f f f f f8 gis, r2
    r16 e' c'8~ \sbOn c16 h32 a g!16 f32 e d16 g, g'8 r4
    \tuplet 3/2 8 { r16 c g e c g } e8 r r2
    \tuplet 6/4 { d16 f a d f a } d8 r r2
    \tuplet 6/4 { r16 a e cis a e } cis8 r r2 %55
    R1*3
    R1\fermata \markAriaDaCapo \bar "||" %59 finis
  }
}

A-XIScenaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIScenaQuarta
    R1*23 %23
    \tempoA-XIScenaQuartaB es'1\p^\markup \remark "stendato" \noBreak
    des %25
    c
    es
    des
    d
    c~ %30
    c4 h! c2
    cis1~
    cis
    d
    c! %35
    b
    g2 fis4 g~
    g fis\trill g2\fermata \bar "|." %38 finis
  }
}

A-XIAriaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoA-XIAriaTertia
    d'8.^\pizz g16 e8 d8. g16 e8
    d8. g,16 a8 h g r
    <g' h, d, g,>4 r8 <fis a, d,>4 r8
    a8. g16 fis8 \appoggiatura g fis\trill e r
    e8. a16 f8 e8. a16 \hA f8 %5
    e8. cis16 d8 \appoggiatura e d \hA cis r
    d8. fis!16 e8 fis4 d8
    e8. h16 cis8 d4 r8
    r r16 d a8 fis4 r8
    d'8. g16 e8 d8. g16 e8 %10
    d8. g,16 a8 h g r
    <g' h, d, g,>4 r8 <fis a, d,>4 r8
    fis8. e16 d8 \appoggiatura e d cis r
    cis8. e16 d8 e4 r8
    e8. d16 e8 a,16 g fis8 g %15
    a8. g16 fis8 h8. cis16 d8
    r fis,16 g a8 h8. cis16 d8
    cis8. e16 d8 e8. a,16 d8
    cis8. e16 d8 e4 a8
    \appoggiatura g fis8. a16 g8 a8. g16 fis8 %20
    e8. g16 h8 \appoggiatura d, cis8. h16 a8
    <fis' d d,>4 r8 <g h, e,>4 r8
    <a cis, e,>4 r8 <fis a, d,>4 r8
    f8. g16 a8 d,8. e16 \hA f8
    f8. e16 d8 cis8. h16 a8 %25
    d8. e16 fis8 h,8. cis16 d8
    d8. e16 cis8 d8. a'16 g8
    fis8. g16 e8 fis8. d16 a8
    fis4 r8 d'8. g16 e8
    d8. g16 e8 d8. g,16 a8 %30
    h g r <g' h, d, g,>4 r8
    dis8. a16 e'8 fis4 dis8
    h4 r8 g'8. a16 h8
    e,8. fis16 g8 e8. fis16 e8
    dis8. fis16 \hA dis8 e8. fis16 g8 %35
    e8. d16 c8 h4 h8
    h8. e16 h8 << { h4 } \\ { g } >> r8
    d'!8. g16 e8 d8. g16 e8
    d8. g,16 a8 h g r
    h8. c16 d8 e8. fis16 g8 %40
    a8. fis16 g8 a d, r
    <a' d, fis,>4 r8 <h, d, g,>4 r8
    <e g, c,>4 r8 a,8. h16 c8
    d g, r g' h, r
    d f, f f16( e) e8 r %45
    e' a, r a' cis, r
    e g, g g16( fis!) fis8 r
    d'8. e16 c!8 c h c
    d4 g8 e4 g8
    c,4 e8 d8. c16 h8 %50
    h8. c16 a8 g8. g'16 e8
    d8. g16 e8 d8. g,16 a8
    h g r g'4 d8
    e8. d16 c8 a8. c16 g8
    fis8. d'16 fis8 a4 c,8 %55
    h8. d16 g8 a4 c,8
    h4 c8 h8. g16 a8
    h4 c8 h8. g16 a8
    g8. d16 h8 g4 r8
    <g'' h, e,>4 r8 q4 r8 %60
    h,8. g'16 e8 e8. dis16 fis8
    h,,4 r8 a'8. g16 a8
    a8. g16 fis8 e8. g16 h8
    e8. fis16 g8 ais,4 r8
    ais4 r8 h8. fis'16 ais,8 %65
    h8. cis16 d!8 h4 e8
    d8. h16 cis8 h8. dis16 fis8
    dis8. h'16 g8 fis8. h16 g8
    fis8. h,16 g8 fis8. g16 a8
    <e' h e,>4 r8 <e c e,>4 r8 %70
    <e h e,>4 r8 <e c e,>4 r8
    <a d, d,>4 r8 <h, d, g,>4 r8
    <a' d, d,>4 r8 <h, d, g,>4 r8
    g'4 fis8 e4 d8
    c8. d16 h8 a8. d,16 d'8 %75
    c8. e16 d c \appoggiatura c8 h4 r8
    c8. e16 d c \appoggiatura c8 h8. d16 g8
    h4 r8 d,,8 d' c16 h
    a8. d16 cis8 d8. fis16 a8
    d,8. g16 fis8 g4 h8 %80
    e,4 c'8 \appoggiatura g fis4 a8
    g8. a16 h8 c,8. d16 e8
    h8. c16 a8 g8. g'16 e8
    d8. g16 e8 d8. g,16 a8
    h8 g r g'4 d8 %85
    e8. d16 c8 a8. c16 g8
    fis8. d'16 fis8 a4 c,8
    h8. d16 g8 a4 c,8
    h4 c8 h8. g16 a8
    h4 c8 h8. g16 a8 %90
    g8. d16 h8 g4 r8\fermataFine \bar "|." %91 finis
  }
}

A-XIAriaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \minor \time 2/4 \tempoA-XIAriaQuarta
    \partial 8 r8 a'8.\fE^\conSord f16 a8. f16
    a f f d d8. f'16
    e8. cis16 e8. \hA cis16
    e cis cis a a8. g'16
    f8. d16 f8. d16 %5
    g8. e,16 g8. e16
    a8 g16 f e( d) cis( d)
    cis e' cis a e \hA cis a8
    r16 c' f8 r16 f, c'8
    d d,16 es f8 d %10
    r16 d' g8 r16 g, d'8
    e! e,16 f g8 e
    r16 e' a8 r16 a, e'8
    f f,16 g a8 f
    c' c, r c'~ %15
    c16 b a g f8 f'
    b, b, r e'~
    e16 d cis h a8 a'
    f, d r16 a' e' a,
    f8 d r16 a' e' a, %20
    f d d'8 f, e
    d4 r
    R2
    r16 a'' e cis a \hA cis a e
    cis8 a r4 %25
    r8 a'\p a a
    r b b b
    r e, e e
    r h''16-! a-! gis-! fis-! e-! d-!
    cis16. a32 e'8 r16 cis a'8 %30
    r16 d,, a'8 r16 fis d'8
    r16 g, d'8 r16 b! g'8
    r16 c,, g'8 r16 e c'8
    r16 f, c'8 r16 a f'8
    d g,16 a b8 d, %35
    r16 e' e d c b a g
    f f' f e d c b a
    g8 c, r4
    R2
    c'8.\f a16 c8. a16 %40
    c a a f f8. a'16
    g8. e16 g8. e16
    g e e c c8. b'16
    a8. f16 a8. f16
    \appoggiatura { f[ g] } a4. g16 f %45
    e4 r8 d
    c16 c' g e c8 g'
    r16 f, a f c'8 f
    r16 f d b g8 d'
    r16 g, h g d'8 g %50
    r16 c g e c8 g'
    a f4 e8
    r f,4 e8
    r f'4 e8
    f4 r %55
    R2
    r16 a\pE e cis a \hA cis a e
    cis8 a r4
    r16 fis' a \hA fis d' a fis' d
    a'8 d,, r4 %60
    r16 b''! g d b d b g
    e8 gis, r4
    r16 e' a e c'! a e' c
    f e d c h a g f
    e' d c h a g f e %65
    d' c h a gis fis e d
    c a e''8~ e d16 c
    h16. e32 gis,8 r16 h' e,8
    r16 a, e'8 r16 a, e'8
    r16 d d'8 r16 a d,8 %70
    r16 g, d'8 r16 g, d'8
    R2*4 %75
    g,8.\f e16 g8. e16
    g e e c c8. e'16
    d8. h16 d8. \hA h16
    d h h g g8. f'16
    e8. c16 f8. d16 %80
    g8. f32 e d8 a'16 c,
    h4 r8 \tuplet 3/2 8 { c16 d e }
    d h h g g8 g'~
    g16 e, e c g'4~
    g16 e e c g'8 d'~ %85
    d c4 h8
    c4 r16 e c a
    a,4 r16 e'\p a c
    h a gis fis? \hA gis \hA fis e dis
    e4 r %90
    r16 a c e c a c e
    a8 a, r4
    r16 a d f d a d f
    d8 d, r4
    r16 g b! d b g f g %95
    e8 h r4
    r16 a' cis e \hA cis a \hA cis e
    d8 fis4 a8
    d, b r4
    c8 e4 g8 %100
    c, a r4
    r r8 d
    cis,4 r8 a'
    f16 e d4 cis8
    d d'4 cis8 %105
    r d,4 cis8
    d16 f' d a f8 a
    d,4\fermataFine r
    R2
    r4 r8 d'~ %110
    d16( b) g'( d) d( a) a'( d,)
    d( b) g'( d) b'8 g,
    a16 b c4 c8
    f,16( es d c) d4
    r16 b' g'8 r16 g, es'8 %115
    r16 c a'8 r16 a, f'8
    r16 d c b a g f es
    d8 b r16 b' d b
    g'8 e, r4
    r8 r16 g g'8. c,16 %120
    a'8. f,16 c'8. f,16
    d'8 f, r4
    R2*7 %129
    r8 r16 b f' d b8 %130
    a16 b c4 c8
    f,16( es d c) d4
    R2
    r16 f' c b a8 b\trill
    c4~ \sbOn \tuplet 3/2 8 { c16 d c } b c \sbOff %135
    d8 b, r4
    r8 g''~ g16 es c8
    r a'~ a16 f d8
    R2*3 %141
    r8 d b f
    d4 r
    R2*2 %145
    R2\fermata \markAriaDaCapo \bar "||" %146 finis
  }
}

A-XIAriaQuintaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoA-XIAriaQuinta
    \after 4*0 ^\conSord R2.
    g'4.\fE f16 es \tuplet 3/2 { d8 es f }
    es8. g16 es4 r
    c' \tuplet 3/2 4 { f8 es d c d es }
    d8. b16 f4 r %5
    b \tuplet 3/2 4 { es8 d c b c d }
    c2 c4
    b4~ \tuplet 3/2 4 { b8 c d } es4
    es,2 d4
    es8.\p b'16 \tuplet 3/2 4 { b8 c d } es4 %10
    es,2 d4
    es r h'
    c d a!
    h c g
    as~ as8. g32 f es8 d %15
    c4 r c'
    b!2 as8( g)
    f4. g8 a8. h32( c)
    d4 h g
    as g2 %20
    g r4
    es2 r4
    R2.
    g4. f16 es \tuplet 3/2 4 { d8 es f }
    es4 r r %25
    es' \tuplet 3/2 4 { d8 c b c b as }
    b4 r r
    b~ \tuplet 3/2 4 { b8 c b as g f }
    es4 r r
    R2.*2 %31
    r8 f' \tuplet 3/2 4 { f es d d c b }
    b4 es es
    es8( g) f( es) d( c)
    b( as) g( f) es( d) %35
    es4 r r
    b'4. as16 g \tuplet 3/2 4 { f8 g \hA as }
    g8. b16 g4 r
    g4. f16 es \tuplet 3/2 4 { d8 es f }
    es4 r r %40
    R2.*2
    r8 g' \tuplet 3/2 4 { g f e e d c }
    as'4 f, r
    r8 f' \tuplet 3/2 4 { f es! d d c b } %45
    g'4 es, r
    R2.
    r4 r es'
    f8 g as4 g
    f8 d es f g as %50
    b4 g, r
    R2.*2
    r8 des' c( b) as( g)
    as4 f r %55
    R2.*2
    r8 es' d!( c) b( a!)
    b4 b, r
    g'' b f! %60
    es c, r
    fis' a cis,
    d d, r
    R2.*2 %65
    r8 as'' g( f) es( d)
    es4 es, r
    R2.*3 %70
    d'4. c16 b \tuplet 3/2 4 { a8 b c }
    b4 b, r
    R2.
    g'4 es'8 d16 c \tuplet 3/2 4 { h8 c d }
    c4~ c8 b16 as \tuplet 3/2 4 { g8 \hA as b } %75
    as f c'2~
    c2.
    f,4 b2~
    b~ b8 as16 g
    c8 es, g4( f8.)\trill es16 %80
    es2 r4
    R2.
    r8 b'[ c d]~ d8.\trill c32( d)
    es4 es, r
    R2. %85
    r8 g[ es( f)] f8.\trill es32( f)
    g4 es r
    f' as f
    es es8 d es4
    d h8 c d4 %90
    c2 r4
    c d e
    f g2\trill
    as4 f, r
    R2.*3 %97
    r4 es' h
    c d a!
    h c g %100
    as~ as8. g32( f) es8( d)
    c4 r c'
    b!2 as8( g)
    f4. g8 a!8. h32( c)
    d4 h g \noBreak %105
    as g2
    \time 4/4 \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      g4\fermataFine \tempoA-XIAriaQuintaB r^\senzaSord r r8 es'\p \noBreak
    b'16 f d b b' f d b b'8 b, r4
    es16 b g es es' b g es es'8 es, r b
    c16 d c d es f g es as g' f es d c b \hA as %110
    g es g b es8 es, r16 b' d f b8 b,
    es16 f g f es d c b a! b c b a g f es
    d\f c b c d es f g es d c d es f g a
    f es d es f g a b g f es f g a b c
    a f a c f8 c\p des b f \hA des' %115
    des\trill c f a, b des f b,
    b\trill a16 b c d es c f d b f f' d b f
    g8 g, r g''~ g16 es c g g' es c g
    a8 a, r a' c4 b
    a8 b a g f es d c %120
    b16 b b b b b b b g'8 b, r4
    r r8 f''\f b16 f d b b' f d b
    g es b g g' es b g c'' g e c c' g \hA e c
    a f c a a' f c a d'' a fis d d' a \hA fis d
    b g d b b' g d b g4 r8 d''\p %125
    a'16 fis d a a' \hA fis d a a'8 a, r d
    b'16 g d b b' g d b g8 es r c'
    a'16 f! c a a' f c a f8 d r b'
    g'16 es b g g' es b g es8 c r a'
    fis'16 d a fis a'8 g \hA fis16 d a \hA fis g' d b g %130
    fis d' a \hA fis d8 d' b g d b'~
    b\trill a d fis, g b d g,~
    g\trill fis16 g a b c a h a g a \hA h c d \hA h
    c h c d es d es c d c d es f es f d
    es f g f es f d es c8 g r b %135
    a b a g fis es! d c
    b16 g' g g g g g g c, g' g g g g g g
    d8 g a, fis' g16 g' fis es d c b a
    \tempoA-XIAriaQuintaC g4 r r2
    R1\fermata \markAriaDaCapo \bar "||" %140 finis
  }
}
