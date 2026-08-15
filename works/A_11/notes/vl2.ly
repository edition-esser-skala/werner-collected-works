\version "2.24.0"

A-XIIntroViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIIntro
    r8 c\fE es! fis g g, g'4~
    g8 g fis fis r g as h
    c as c d es es, es'4~
    es8 es16 f c8 h16 c d2
    g,8 g'4 g8 g f16 e f8 es %5
    d d, d' c b4.\p b8
    as as'4 g16 f g2~
    g8 g g g fis4 g~
    g8 fis16 e? \hA fis4\trill g8 b,\f a g
    a d, e fis g d4 g8 %10
    a a a a b4 c~
    c8 c b a b4 b'8 a
    g2~ g8 f f es
    d4 c\trill d2
    R1 %15
    r2 b
    a g'4. f16 es
    d8 b d es f2~
    f8 f es es d4 g~
    g8 g f f e2 %20
    d8 d,\p d' d b4 h8.\trill a32( \hA h)
    c4 r8 g c4. c8
    b!4 r8 f b b g g
    es4 as4. as8 g g
    f4 r8 b es es g g %25
    fis4 g2 \hA fis4
    g g,\f fis2
    es'! d
    r8 c, es d16 c d4 g~
    g f es8 g4 es8 %30
    c es4 d16 c h8 h' c d
    c4 g'2 f4~
    f8\p f es es es es d d
    d d c c as4. as8
    g4 r c\f r %35
    es, r es8\p es es es
    d4 es d2
    c4 r c8\pp c c c
    d4 c8. d16 es8 c h c \noBreak
    d1\fermata \bar "||" %40
    \tempoA-XIIntroB R1*2
    r8 c'\fE c c es! cis cis cis
    d b! b b c a d d,
    g g' g g e4 f %45
    d es c d
    h8. h16 c b as g \hA as g f es d8 g
    es4. es8 d g g g
    c,16 es d c h8. h16 c d es d es c es f
    g fis g a g b a g fis d e? \hA fis g f es? d %50
    es d c b a d c d b8 g r16 b' c d
    c2 b
    as g
    c8 f4 b, es a,8~
    a d4 g8 g,4. fis8 %55
    g d' d d es! cis cis cis
    d b! b b c a d d,
    h' a16 g c2 b4~
    b8 as as f b g c c,
    f16 g as8 g g g4. as16 b %60
    c8 c, c c d h g d''
    g,4 r8 g c16 d b! c as b g \hA as
    f4 r8 f b16 c as b g \hA as f g
    es4 r8 es b' b, r b'
    es16 b as b g8 c f,4~ f16 b as b %65
    g4 f~ f8 b, r4
    r2 r8 es' es es
    f d g g, e' f16 \hA e f4~
    f8 g16 f e8. e16 f g as g \hA as f g \hA as
    b, as' g f g es f g as, g' f es f d es f %70
    g, f' es d es c d es f,8 as'16 g f es d c
    h8 g r g c, a'! a a
    d,4 r16 es f g as g f es d g f g
    c,8 g'~ g as16 g f4. g16 f
    es d c b a! d c d b8 g r4 %75
    R1
    r2 r8 g'' g g
    b! gis gis gis a f! f f
    g e a a, d d' d d
    h4 c a b %80
    g a fis g
    es! f d es
    c d h c16 f es d
    c4. h8 c4 r
    r8 c c c d h h h %85
    c4. b16 as g4~ g16 c b c
    a b g a b4. c16 g a4\trill
    b r f'4. g16 as
    g4. as16 e f4. g16 d
    es d es f g8 f16 es d4 h %90
    c a'! h,8 c c c
    d h h h c16 d c d es4~
    es8 d4 c8~ c h r g
    f g, es' g, d' g16 a h c d \hA h
    g2\p c~ %95
    c4 c,~ c8 c c c
    h1\fermata
    r8 g'\f g g as fis fis fis
    g es! es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}

A-XIAriaPrimaViolinoFlautoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIAriaPrima
    \partial 8 r8^\conSord b'\fE d~ d16 b c a b g b8~ b16 g a fis
    g8 \tuplet 3/2 8 { a16 b c } b( a g fis) \hA \sbOn \appoggiatura fis8 g16 d' \tuplet 3/2 8 { b c d } g,4 \sbOff
    r8 d'16( es) es( f) f( b,) \sbOn b es \tuplet 3/2 8 { g, as b } \sbOff es,8 r
    r e'16( f) f( g) g( c,) \sbOn c f \tuplet 3/2 8 { a, b c } f,4
    r16 b \tuplet 3/2 8 { b c d a b c } a8 r16 b \tuplet 3/2 8 { b c d a b c c d es } \sbOff %5
    d8 b4 a8 r b4 a8
    b16. f'32 d16 b f'8 d c16. f,32 a16 c d8 a
    b16. d32 b16 g d'8 b \sbOn g16 es' \tuplet 3/2 8 { es d c c b a a g fis }
    fis d' \tuplet 3/2 8 { \hA fis, g a } d,4 r16 g \tuplet 3/2 8 { g a b fis g a } \hA fis8
    r16 g \tuplet 3/2 8 { g a b fis g a } b c \sbOff b8 g4 fis8 %10
    r g4 fis8 g g' g,4
    r r8 a\p b16 g a fis g4
    r r8 a d16 b c a b4
    r r8 g a16 f g e f4
    R1 %15
    r8 f \sbOn \tuplet 3/2 8 { g16 a b } a g a8 d, d' a
    r b \tuplet 3/2 8 { c16 d es! } d c \sbOff d8 d, g' d
    es c, r d' cis16 d e d cis8 b!
    a f'\trill a, a'\trill a,2
    f8 b a16 g f e d4 r %20
    r2 r8 a'~\f a16 f g e
    f8 f'~ f16 d e cis d8 a~ a16 f g e
    f8 d r4 r r8 a'\p
    b16 g a fis g4 r r8 d'
    es16 c d h c4 r r8 a %25
    d16 b c a b4 r r8 g
    a16 f g e f4 r16 c' a b c8 a
    \sbOn r16 b \tuplet 3/2 8 { b c d a b c } a8 r16 b \tuplet 3/2 8 { b c d a b c } d es
    d8 b4 a8 r b4 a8
    b4 r r8 h h h %30
    e,16 a \tuplet 3/2 8 { cis h a } \sbOff e'8 \hA cis d16( c) b a d( c) b a
    \appoggiatura a8 b4 r8 d c16( b) a g c( b) a g
    a8 a c c f, d r d'~
    d g, r es'4 a,8 r4
    r8 f' f,\trill f' f,4\trill r %35
    R1
    r8 d'~\f d16 b c a b8 d~ d16 b c a
    b4~ b16 g a fis g b d8 c b
    a fis4 d8 r4 r8 a'\p
    b16 g a fis g4 r r8 d' %40
    es16 c d h c8. b16 a b c b a8 g
    fis4 r r16 a fis g a8 \hA fis
    r16 g \tuplet 3/2 8 { g a b fis g a } \hA fis8 r16 g \tuplet 3/2 8 { g a b fis g a } \hA fis8
    r es' d16( c) b a g4 r
    r2 r16 d'\f b g d'8 b %45
    a16. d32 a16 fis a'8 fis d16. g32 d16 b d8 b
    \sbOn g16 es' \tuplet 3/2 8 { es d c c b a a g fis } fis d' \tuplet 3/2 8 { \hA fis, g a } d,4
    r16 g \tuplet 3/2 8 { g a b fis g a } \hA fis8 r16 g \tuplet 3/2 8 { g a b fis g a } b c \sbOff
    b8 g4 fis8 r g4 fis8
    g g' g,4\fermataFine r2 %50
    r4 r16 a\p d f e8 a, r16 a cis e
    f8 d, r16 d f a d8 g, r16 g h d
    es!8 c, r16 c es g c8 c, g'' g,
    es' \tuplet 3/2 8 { es16 f g } f8 \tuplet 3/2 8 { f16 g as } g8 f16 es d8 c
    h4 r8 \tuplet 3/2 8 { as'16 g \hA as } es d es c d c d h %55
    c8 g~ g16 es f d es4~ es16 c d h
    c8 g' as16 g \hA as8 d, h4 g8
    r4 r8 g''~ g \tuplet 3/2 8 { es16 f g } es,8 \tuplet 3/2 8 { c'16 b c }
    f,8 b, f'' as,~ as g16 \hA as b8 es,
    r4 r8 es'~ es d16 es f8 f, %60
    g es r as b16 g g'8 f es
    d d, r4 r2
    r8 g f16 es f d es8 g, r4
    r8 fis'' fis fis g g, r4
    \tempoA-XIAriaPrimaB r2 r4 r8\fermata \markAriaDaCapo \bar "||" %65 finis
  }
}

A-XIAriaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIAriaSecunda
    r16 d'\f b16. f32 d16. b32 d'16. b'32 \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32 \appoggiatura c16 b16. a32
    b16. d32 f,16. b32 d,16. b32 d16. b'32 \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32 \appoggiatura c16 b16. a32
    \sbOn b16 f''64( es d c) \tuplet 3/2 { b16[ f d] } \tuplet 6/4 { b f'' f f d b } g g'64( f es d) \tuplet 3/2 { c16[ g es] } \tuplet 6/4 4 { c g'' g g e c
    a c' b a-! a-! g-! f-! f-! es-! d-! d-! c-! d-! f-! es-! d-! d-! c-! b-! b-! a-! g-! g-! f-!
    es g' f es es d c c b a a g f c' b a a g f f es d d c %5
    b f'' d g, es' c } f,16. c'32 c8\trill \tuplet 6/4 4 { b16 f' d g, es' c } f,16. c'32 c8\trill
    \tuplet 6/4 4 { b16 f' d b f d } b4 r2
    r4 r8 f''~ \tuplet 6/4 4 { f16 d b d b f b f d f d b } \sbOff
    r2 f'32 f' e d c b a g f8 a,
    r4 r8 g''\p e c, r a'' %10
    f d, r4 \sbOn \tuplet 6/4 4 { r16 a'' f c a f } a4 \sbOff
    r2 e32\f e' d c h a g f \hA e8 e
    R1
    \sbOn \tuplet 6/4 4 { r16 as'\p f d h g } d'8 f, \tuplet 3/2 8 { e16 c g' } c8 r4
    r2 r16 \tuplet 3/2 { c,32([\f d e)] } f16 d64( es f g) \tuplet 6/4 4 { a16 f' c a f a } %15
    b[ \tuplet 3/2 { f32( g a]) } b16 f64( g a b) \tuplet 6/4 4 { c16 f c a f c' d f d b f d } b4
    r2 r4 r8 f''~\f
    \tuplet 6/4 4 { f16 d b d b f b f d f d b } r2 \sbOff
    b'32\f g a b c d e fis g8 g, r r16 c,\p a'8[ r16 a]
    d,8[ r16 b] g'8[ r16 g] c,8[ r16 a] fis'8 r %20
    r32 b'-!\f g-! d-! b-! g-! d-! b-! g4 r2
    r16 \tuplet 3/2 { a''32( h cis) } d-! a-! fis-! d-! d' a \hA fis d d,8 r2
    r16 \tuplet 3/2 { d'32 e fis } g-! d-! b-! g-! g' d b g g,8 r2
    r32 c''-! g-! es-! c es c g es8 c r2
    r2 r4 r16 d\f fis16. a32 %25
    b8 b, r16 g' b16. d32 c8 a, r16 f' a16. c32
    b16. f32 d16. b32 \sbOn \tuplet 6/4 4 { g''16 f es d c b } \tuplet 3/2 { a f g } a8 r4
    f16.\f d'32 \tuplet 3/2 { b16 f d } b8 r r2
    r8 r16 c\p a'8[ r16 c] d,8[ r16 b] g'8[ r16 b]
    c,8[ r16 a] f'8[ r16 a] b,8[ r16 g] es'8[ r16 g] %30
    \kneeBeam \tuplet 3/2 8 { a,16 a''\f f c a c } f,4 \tuplet 3/2 8 { r16 d' b f d f } b,4 \sbOff
    R1
    r2 r16 d'\f b16. f32 d16. b32 d'16. b'32
    \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32 \appoggiatura c16 b16. a32 b16. d32 f,16. b32 d,16. b32 d16. b'32
    \appoggiatura b16 a16. g32 \appoggiatura g16 f16. es32 \appoggiatura es16 d16. c32 \appoggiatura c16 b16. a32 \sbOn b16 f''64( es d c) \tuplet 3/2 { b16[ f d] } \tuplet 6/4 { b f'' f f d b } %35
    g g'64( f es d) \tuplet 3/2 { c16[ g es] } \tuplet 6/4 4 { c g'' g g e c a c' b a a g f f es d d c
    d f es d d c b b a g g f es g' f es es d c c b a a g
    f c' b a a g f f es d d c b f'' d g, es' c } f,16. c'32 c8\trill
    \tuplet 6/4 4 { b16 f' d g, es' c } f,16. c'32 c8\trill \tuplet 6/4 4 { b16 f' d b f d } b4\fermataFine \sbOff
    r2 r16 f'32\ff f f16 f a8 f %40
    r16 gis32 gis gis gis gis gis gis8 r r16 e32 e e e e e e8 r
    r16 fis32 fis fis fis fis fis fis8 r r16 d32 d d d d d d8 r
    r2 r32 d\p fis a d16 d, r32 g b d g16 g,
    r2 r32 d\f d d d d d d g4:32
    as2:\p g:\f %45
    g:\p fis32\f d' a \hA fis d[ d' a \hA fis] d4
    r2 r32 g\ff g g g g g g g8 r
    r2 r32 f! f f f f f f f8 r
    r32 a a a a a a a a8 r r32 gis gis gis gis gis gis gis gis8 r
    r32 e e e e e e e e8 r r2 %50
    r32 d' d d d d d d d8 e, r2
    r16 e' c'8~ \sbOn c16 h32 a g!16 f32 e d16 g, g'8 r4
    \tuplet 3/2 8 { r16 g e c g e } c8 r r2
    \tuplet 6/4 { f16 d f } a16. d32 f8 r r2
    \tuplet 6/4 { r16 e cis a e cis } a8 r r2 %55
    R1*3
    R1\fermata \markAriaDaCapo \bar "||" %59 finis
  }
}

A-XIScenaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIScenaQuarta
    R1*23 %23
    \tempoA-XIScenaQuartaB c'1\p^\markup \remark "stendato" \noBreak
    b %25
    es,
    c'
    b
    h
    a %30
    g
    a
    b
    h
    a %35
    g
    es2 d4. es8
    d2 d\fermata \bar "|." %38 finis
  }
}

A-XIAriaTertiaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoA-XIAriaTertia
    h'8.^\pizz g16 c8 h8. g16 c8
    h8. d16 fis,8 g h, r
    <g'' h, d, g,>4 r8 <fis a, d,>4 r8
    fis8. e16 d8 \appoggiatura e d cis r
    cis8. a16 d8 \hA cis8. a16 d8 %5
    cis8. a16 f'8 \appoggiatura g f e r
    d4 a8 a4 a8
    h8. g16 e8 fis4 r8
    r r16 a fis8 d4 r8
    h'8. g16 c!8 h8. g16 c8 %10
    h8. d16 fis,8 g h, r
    <g'' h, d, g,>4 r8 <fis a, d,>4 r8
    a,8. g16 fis8 \appoggiatura g fis e r
    e8. cis16 d8 g4 r8
    a8. h16 g8 fis8. d'16 cis8 %15
    d4 a8 g8. e16 a8
    r a d, g8. e16 a8
    \appoggiatura a g8. g'16 fis8 a,4 a8
    a4 a8 a8. h16 cis8
    a8. fis'16 e8 d4 r8 %20
    h8. h,16 g'8 \appoggiatura fis e8. d16 cis8
    a'4 r8 <g' h, e,>4 r8
    <a cis, e,>4 r8 <fis a, d,>4 r8
    a,4 c8 f,4 a8
    h!4 h8 e,8. fis16 g8 %25
    a4 a8 d,4 h'8
    fis8. g16 e8 d8. fis'16 e8
    d8. e16 cis8 d8. a16 fis8
    d4 r8 h'8. g16 c!8
    h8. g16 c8 h8. d16 fis,8 %30
    g h, r <g'' h, d, g,>4 r8
    a,4 c8 h4 h8
    g4 r8 h8. c16 d8
    e4 d8 cis4 cis8
    fis,4 h,8 g'8. a16 h8 %35
    a4 e8 e8. fis16 dis8
    e8. h'16 g8 e4 r8
    h'8. g16 c8 h8. g16 c8
    h8. d16 fis,8 g h, r
    g'8. a16 h8 g8. a16 h8 %40
    c8. d16 e8 d fis, r
    <a' d, fis,>4 r8 <h, d, g,>4 r8
    <e g, c,>4 r8 d fis,16 g a8
    g h, r d' g, r
    f d' d d16( c) c8 r %45
    a cis, r e' a, r
    g e' e e16( d) d8 r
    a4 a8 d, g fis16 a
    g8 h d g,8. a16 h8
    e,8. fis16 g8 a4 g8 %50
    g8. a16 fis8 g8. h16 c8
    h8. g16 c8 h8. d16 fis,8
    g h, r d'8. c16 h8
    a4 e8 e4 g8
    fis8. fis'16 d8 a4 fis8 %55
    d8. d'16 h8 a4 fis8
    d8. h'16 g8 g4 fis8
    g8. h16 g8 g4 fis8
    g8. h16 d,8 h4 r8
    <g'' h, e,>4 r8 q4 r8 %60
    e,8. h'16 c8 fis,8. h16 dis8
    dis,4 r8 fis4 fis8
    fis8. dis'16 fis8 h,4 r8
    g8. fis16 e8 e8. d!16 cis8
    e8. d16 cis8 fis4 e8 %65
    d8. cis16 h8 g'8. ais16 h8
    h8. d16 ais8 h8. fis'16 dis8
    h8. dis16 e8 \hA dis8. h16 e8
    dis8. dis,16 e8 \hA dis8. e16 fis8
    <e' h e,>4 r8 <e c e,>4 r8 %70
    <e h e,>4 r8 <e c e,>4 r8
    <a d, d,>4 r8 <h, d, g,>4 r8
    <a' d, d,>4 r8 <h, d, g,>4 r8
    h8. c16 d8 g,8. a16 h8
    \appoggiatura g fis4 g8 d8. fis16 a8 %75
    g8. g16 fis e d4 r8
    g8. g16 fis e d8. h'16 d8
    g4 r8 h,, h' a16 g
    \appoggiatura g8 fis8. d16 g8 a8. d16 fis8
    h,8. g16 c8 d4 g8 %80
    e4 a8 fis8. e16 d8
    d4 r8 g,4 r8
    g8. a16 fis8 g8. h16 c8
    h8. g16 c8 h8. d16 fis,8
    g h, r d'8. c16 h8 %85
    a4 e8 e4 g8
    fis8. fis'16 d8 a4 fis8
    d8. d'16 h8 a4 fis8
    d8. h'16 g8 g4 fis8
    g8. h16 g8 g4 fis8 %90
    g8. h16 d,8 h4 r8\fermataFine \bar "|." %91 finis
  }
}
