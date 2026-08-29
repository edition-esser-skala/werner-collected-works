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

A-XIAriaSextaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoA-XIAriaSexta
    b'16\fE c d es f8 f,
    b16 b' a b b, b' a b
    b, b' a g f es d c
    d8 b b16 c d es
    f8 c f g16 a %5
    b8 b, b' b,
    b'16 a g f e d c b
    a g f g a b c d
    b a g a b c d e
    c b a b c d e f %10
    d c b c d e f g
    e d c d \hA e f g a
    b b a b g a f g
    e e d \hA e c d b c
    a b c b a b g a %15
    f8 c' f b,
    a16 b c b a8 g\trill
    f4 r
    b16\p c d es f8 f,
    b16 b' a b b,8 g' %20
    f16 es d8 es16 d c8
    d16 c b8~ b16 f d f
    b,8 d'4 e8
    f4. g16 a
    b,4 g' %25
    r8 f,16 g a8 b
    c16 b a8 b16 c d8
    c16 b a8 g f
    c'16 b a8 b16 c d8
    c16 b a8 g f %30
    f' f, f' f,
    a'^\critnote g16 f e8 d
    c16 b a8 b16 a g8
    a16\f e' f g a8 a,
    a' a, a' a, %35
    c' b16 a g8 f
    c16 b a8 b16 a g8
    f4 r
    R2
    r4 r16 d'\p es! f %40
    g8 g, g' g,
    g'16 f es8 es16 d c8
    R2
    r4 r16 c d es
    f8 f, f' f, %45
    f'16 es d8 d16 c b8
    d4 d
    d16 c b8 b16 a g8
    es'4 es
    es16 d c8 c16 b a8 %50
    f'4. es8
    d16 c b8 g'16 f es8
    d16 c b8 c4\trill
    b8 f d b
    d'4\pp d %55
    d16 c b8 b16 a g8
    es'4 es
    es16 d c8 c16 b a8
    f'4. es8
    d16 c b8 g'16 f es8 %60
    d16 c b8 c4\trill
    b16\fE f' g a b8 b,
    b' b, b' b,
    d' c16 b a8 g
    f16 es d8 es16 d c8 %65
    b4\fermataFine r
    r r8 es\p
    d16 c b8 b16 a g8
    R2
    d16 c b8 b16 a g8 %70
    R2
    g''16 f es8 es16 d c8
    R2
    g16 f es8 es16 d c8
    es'4 es %75
    d16 es f8 f16 g as8
    as16 g f8 es16 d c8
    h16 a! g8 g,4
    c' d
    es16 f g8 as16 g f8 %80
    es4 d\trill
    \tuplet 3/2 { c8 g es } c4
    R2
    \tuplet 3/2 { b'!8 g d } b4
    R2 %85
    \tuplet 3/2 { g''8 d b } g4
    g g
    a16 b c8 c16 d es8
    es16 d c8 b16 a g8
    g4\trill fis %90
    R2
    d'16 c b8 b16 a g8
    R2
    d16 c b8 b16 a g8
    g'4 a %95
    b16 c d8 es16 d c8
    b4 a\trill
    \time 4/4 \tempoA-XIAriaSextaB g r r2
    R1\fermata \markAriaDaCapo \bar "||" %99 finis
  }
}

A-XIAriaSeptimaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIAriaSeptima
    r8 e'\fE d c r f e d
    r g f e r a g f
    g h, c d16 e f8 g a h
    c c,16 d e8 d c4. h16 a
    h4 g'4. fis16 g a4~ %5
    a8 g16 a h4. e,8 a8. g16
    fis8 g16 a d,8. d16 e8 fis g a
    h c d4. g,8 c4~
    c h c,2
    d e %10
    f2. e4
    d2~ d8 c16 d e8 d
    c d e fis g g, r h
    c a r c d h r d
    g, g' c, e d4. c16 h %15
    c8 e d c h g r g'
    f a g f e d c h
    a4. a8 g d e c
    e4 d\trill c r
    r2 r8 e'16\p d c8 h %20
    a a'16 g f8 e d4 g,
    a8 h c d e fis g4
    a4. a8 d,4 r
    R1
    r8 h' a g fis e d c %25
    h a g fis e c'16 h a8 g
    fis4 g2 \hA fis4
    g r r2
    R1*2 %30
    r4 c4.\f h16 c d4~
    d8 c16 d e4. a,8 d8. c16
    h8 g r g' f a g f
    e d c h a4. a8
    g d e c e4 d\trill %35
    c r r2
    r8 e'16\p d c8 h a a'16 g f8 e
    d4 g, a8 h c d
    e f g a16 h c8 c, c c
    h16 a gis fis e \hA fis \hA gis e a8 a a a %40
    gis e' cis16 h \hA cis8 d d, h'16 a h8
    c c, a'16 gis a8 h h, gis'16 fis \hA gis8
    a a, r4 r8 f''! g! a
    r d,, e f r e' f g
    r c,, d e r d' e f %45
    r h,, c d r e' d c
    r h a gis r e' d c
    r h a gis r c c c
    a16 g a8 a'16 g a8 a fis dis h
    R1 %50
    r8 h g e c' a, r4
    R1
    r4 e''4.\f dis16 e fis4~
    fis8 e16 fis g4. a,8 fis'8. e16
    dis8 h e4. d16 c d8 h %55
    r c h a r d c h
    r e d c r f e d
    e4. f16 e d8 f e d
    cis4 d2 c4~
    c8 d16 c h8 c a e' d c %60
    h4 c2 h4
    c r r2
    r8 g'16\p f e8 d c h a f'
    d4 e f8 g a h
    c c,16 d e2 a4 %65
    d, g2 f!4
    e4. f16 g a8 c h a
    gis e cis16 h \hA cis8 d d, h'16 a h8
    c c, a'16 gis a8 h h, gis'16 fis \hA gis8
    a a, r4 r2 %70
    R1*2
    r8 d' e f r g, f e
    r d'\pp e f r g, f e
    r4 r8 d'\p g g e e %75
    c4 r8 c a' a fis? fis
    d4 r r2
    r r8 g e g
    c, a r4 r2
    r c\f %80
    d e
    f2. e4
    d2~ d8 c16 d e8 d
    c d e fis g g, r h
    c a r c d h r d %85
    g, g' c, e d4. c16 h
    c8 e d c h g r g'
    f a g f e d c h
    a4. a8 g d e c
    e4 d\trill c r\fermataFine %90
    R1
    h'2\p g'4. fis8
    e dis e2 dis4
    r8 h e e c c a4
    r8 a d! d h h g4 %95
    r8 g c c a a f d'
    h h g e' c c a f'
    d d h g' e4 r
    d a'16 g a8 g,4 r
    R1*3 %102
    r2 r4 c\f
    d2 e
    f2. e4 %105
    d8 g d e f4\p f,~
    f8 e16 f g4. f16 g a4~
    a8 d, g8. f16 e4 f8 g16 a
    b8 c d e f g a g
    f d f2 e4 %110
    r8 c f f d d b4
    r8 g e' e cis cis a4
    r8 a d d b b g4
    r8 g c c a a f d'
    b b g e' c c a f' %115
    d d b g' e e c4
    R1
    r8 c a a f d'4 d8
    g, e'4 e8 a, a f'4
    R1*3 %122
    \tempoA-XIAriaSeptimaB R1\fermata \markAriaDaCapo \bar "||" %123 finis
  }
}

A-XIAriaOctavaViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoA-XIAriaOctava
    r4 d'8\fE cis d a' g f
    e a,16 h c8 h a c' h a
    gis gis,16 a h8 c gis a h c
    gis a h c d16 e f8 e d
    cis d e f g16 a b8 a g %5
    f4. f8 e16 f g a b8 d,
    cis16 h! \hA cis d e8 g, f d' e, cis'
    f, d' e, cis' d d, r4
    r2 cis'16\p a d a e'8 a,
    R1*4 %13
    r8 c'\f b a g a e f
    g a e f g16 a b8 a g %15
    f16 g a8 b d, \appoggiatura d cis8. cis16 d8 e
    f e d16 e f8 e d c \tuplet 3/2 8 { h16 c d }
    c4 h\trill a8 e a,4
    r2 gis'16\p e a e h'8 e,
    R1*3 %22
    r2 r16 e a e gis e a e
    h'8 e, r4 r16 a e' a, cis a d a
    e'8 a, r4 r2 %25
    r r16 a' e cis a4
    r2 r16 a e cis a4
    R1*2
    r2 r8 a''\f g f %30
    e f cis d e f cis d
    d,2~ \kneeBeam d8 b''16 a g f e d
    cis8 d e, \hA cis' f, d' e, cis'
    d d, r4 r2
    r16 f'\p c! a f4 r2 %35
    r16 c' g e c4 r2
    r16 f' c a f4 r2
    r16 c' g e c4 r2
    R1*2 %40
    r8 c''\f b a g a e f
    g a e f g16 a b8 a g
    f4. f8 e16 f g a b8 d,
    \appoggiatura d cis4. d8 e16 f g4 g8
    g16 a b8 a g f d e, cis' %45
    f, d' e, cis' f, d' e, cis'
    d4 r r2\fermataFine \bar "|." %47 finis
  }
}

A-XIBScenaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIBScenaQuarta
    d'1~^\markup \remark "stendato"
    d~
    d
    c~
    c2 e %5
    a,1
    d
    es2 d~
    d b~
    b1~ %10
    b2 c
    d4 es2 d4
    es2 e
    f1~
    f4 e f2 %15
    d1~
    d2 es
    g fis
    d1
    g, %20
    as4 g g2\fermata \bar "|." %21 finis
  }
}

A-XIChorusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIChorus
    es'8\fE c g c es,4 r
    R1*2
    r4 r8 g c c c d
    es2 d4 r8 des %5
    c4. c8 c des4 c8
    c4 b c2
    r r4 r8 f,
    c' c c c c h b b
    as2 g4 r8 g %10
    fis fis g g g4 fis
    g r8 g as as h h
    c2 cis
    d es!
    d4 r r r8 c %15
    h g b b a a d4~
    d8 es16 d c2 h4
    c r r r8 d
    cis a c fis, g4 r8 es'
    es4 d c4. c8 %20
    c4 r8 c d d es4~
    es d es r8 b\pE
    b b es c \appoggiatura b4 as2
    g4 r8 d' d d d es
    c4. a!8 f4 r8 f %25
    b b as g \hA as4 as8 c
    b b f' as, as g g b
    b as c \hA as \appoggiatura g f4 f8 f
    g g as as b4 \hA as8 g
    as4 g8 f g16 \hA as g \hA as b8 \hA as \noBreak %30
    g4 f\trill es r
    \tempoA-XIChorusB R1*3
    r2 r8 c'4\fE c8 %35
    h as' g h, c g c b
    as4. g16 f g8 b \hA as g
    as f r4 r2
    g4. g8 fis es' d fis,
    g a h16 c d \hA h c8 g c d16 es %40
    d2 g,4 c8 c
    as g' f a,? b2
    b8 b4 b8 g g c c
    c f, b c16 d es d c b as8 b16 c
    d c b as g \hA as b c f,4. b8~ %45
    b g r c d4. c16 b
    c4. b16 as? b8 b g as16 b
    c b as g f8 g16 \hA as b \hA as g f es8 f16 g
    a8 a \once \stemUp b4. a16 g a4
    b8 d d d b4 g %50
    r2 r4 c8 c
    g' g g g es c c c
    h g \hA h h c2~
    c1~
    c2 b!8 b b b %55
    b2 b4 r
    r2 r8 d4 d8
    es4 g, fis4. fis8
    g4 r8 b4 b8 a g
    fis4. g16 a g8 d g f %60
    es4. f8 g4 r8 d'~
    d d c b a!4 a8 a
    g2 r4 r8 es'~
    es es d c b d4 d8
    g, es'4 d8 c c d4 %65
    c c d r
    r8 d4 f8 es4 g
    c, r r es~
    es8 es d c h4 c~
    c h c \tempoA-XIChorusC c8 c %70
    c4 c c2
    c4. c8 c2\fermata \bar "|." %72 finis
  }
}
