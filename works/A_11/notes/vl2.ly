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

A-XIAriaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \minor \time 2/4 \tempoA-XIAriaQuarta
    \partial 8 r8 f8.\fE^\conSord d16 f8. d16
    f a a f f8. d'16
    cis8. a16 \hA cis8. a16
    cis a a e cis8. e'16
    a,8. f16 a8. f16 %5
    e8. cis16 e8. \hA cis16
    d8. a'16 b8. g16
    e cis' a e cis a \hA cis8
    r16 f' c!8 r16 a f8~
    f b,16 c d8 b %10
    r16 g'' d8 r16 h g8~
    g c,16 d e8 c
    r16 a'' e8 r16 cis a8~
    a d,16 e f8 d
    r4 g'8 g, %15
    r a~ a16 g f e
    d4 g'8 g,
    r e'~ e16 d cis h?
    a8 d4 cis8
    r d,4 cis8 %20
    r d'4 cis8
    d4 r
    R2
    r16 e cis a e a e cis
    a4 r %25
    r8 f'\p f f
    r d d d
    r h h h
    r e e e
    e[ r16 e] a8[ r16 a] %30
    d8[ r16 a,] d8[ r16 d]
    b'8[ r16 d,] g8[ r16 g]
    c8[ r16 a,] c8[ r16 c]
    a'8[ r16 c,] f8[ r16 a]
    b8 b16 c d8 f, %35
    e16 g' g f e d c b
    a8. a16 b a g f
    e8 e r4
    R2
    a8.\f f16 a8. f16 %40
    a f f c a8. f'16
    c'8. g16 e8. c'16
    e c c g e8. g'16
    c,8. a16 c8. a16
    c4. b16 a %45
    g4 r8 f
    e16 g' e c g8 e
    r16 a c a f8 c
    r16 d' b f d8 b
    r16 h' d \hA h g8 d %50
    r16 e' c g e8 c
    r4 r16 c' g' b,
    a8 f r16 c' g' b,
    a f c'8 a g
    f4 r %55
    R2
    r16 e'\pE cis a e a e cis
    a4 r
    r16 d fis d a' \hA fis a \hA fis
    d8 d' r4 %60
    r16 g d b! g b g d
    h8 h' r4
    r16 c,! e c a' e c' a
    r8 f' d h
    g e r4 %65
    r8 d' h gis
    e16( c') c( h) a c \hA h a
    gis8[ r16 h] e,8[ r16 \hA h']
    c8[ r16 c] a'8[ r16 a]
    f8[ r16 a] d,8[ r16 f] %70
    h,8[ r16 g] g'8[ r16 g]
    e4 r
    R2*3 %75
    e,8.\f c16 e8. c16
    e g g e e8. c'16
    h8. g16 \hA h8. g16
    h d d \hA h h8. d16
    g,8. e'16 h8. f'16 %80
    e8. d32 c a8 f'
    d16 c h a g8 r
    r g h d
    e, g h d
    e, g d' h %85
    g8. c16 e,8 d
    c4 r16 c' a e
    c4 r
    r8 h'\p h16 a gis fis?
    e8 h' e e, %90
    c' a, r4
    r8 a' e' a,,
    f' d r4
    r16 d fis a \hA fis d \hA fis a
    g8 b,! r4 %95
    r16 e gis h \hA gis e \hA h' \hA gis
    e8 a, r4
    R2
    g'8 b!4 d8
    g, e r4 %100
    f8 a4 c8
    f, d r4
    r8 e' a,,4
    r8 f'4 e8
    r f4 e8 %105
    r f4 e8
    d16 d' a f d8 f
    d4\fermataFine r
    R2
    r4 r8 a' %110
    b16( g) b b a( fis) fis a
    b( g) b b f8 b,
    r4 r8 f'
    d16( c b a) b4
    r8 r16 es c'8[ r16 c,] %115
    a'8[ r16 f] d'8[ r16 d,]
    b'8 a16 g f es d c
    b d f d b'8 b,
    R2
    r4 r16 g' e'8 %120
    c a r16 c, a'8
    f d r4
    R2*6 %128
    r4 r16 d d'8~
    d16 b g8 r g %130
    f a, f' f
    d16( c b a) b4
    R2
    r16 f' a g f8 e!16 g
    f8 a, r4 %135
    R2
    r4 r8 c'~
    c16 a f8 r d'~
    d16 b g8 r4
    R2*2 %141
    r8 b f d
    b4 r
    R2*2 %145
    R2\fermata \markAriaDaCapo \bar "||" %146 finis
  }
}

A-XIAriaQuintaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoA-XIAriaQuinta
    \after 4*0 ^\conSord R2.
    es4.\fE d16 c \tuplet 3/2 4 { h8 c d }
    c8. es16 c4 r
    as'~ \tuplet 3/2 4 { as8 g f } f4~
    f8. d16 d4 r %5
    g~ \tuplet 3/2 4 { g8 f es } es4~
    es f as
    f g2
    c4 b f
    g2.\p %10
    c4 b f
    es r d8( g)
    es( as) f4 c8( f)
    d( g) es2
    f4 d g %15
    es c f
    g e c
    c'8( b) as( g) fis( a?)
    d,2 c8( g')
    f( es) d4.\trill c8 %20
    c2 r4
    c2 r4
    R2.
    es4. d16 c \tuplet 3/2 4 { h8 c d }
    c4 r r %25
    b'!~ b16( as g f) es8 f
    es4 r r
    g~ \tuplet 3/2 4 { g8 as g f es d }
    es4 r r
    R2. %30
    r8 c' \tuplet 3/2 4 { c8 b as as g f }
    f4 r r
    r b c
    b8( es) d( c) b( as)
    g( c) b( as) g( f) %35
    g4 r r
    g4. f16 es \tuplet 3/2 4 { d8 es f }
    es8. g16 es4 r
    es4. d16 c \tuplet 3/2 4 { h8 c d }
    c4 r r %40
    R2.
    r8 d' \tuplet 3/2 4 { d8 c h h a! g }
    c4 c, r
    r8 c' \tuplet 3/2 4 { c b! as as g f }
    b4 b, r %45
    R2.*2
    es8 f16( g) as8 b16( c) b8 c
    d es f4 es
    d8 b c d es f %50
    g4 es, r
    R2.*2
    r8 b' as( g) f( e)
    f4 as, r %55
    R2.*2
    r8 c' b( a!) g( fis)
    g4 g, r
    g'' b f! %60
    es c, r
    fis' a cis,
    d d, r
    R2.*2 %65
    r8 f' es( d) c( h)
    c4 c, r
    R2.*3 %70
    b'4. a16 g \tuplet 3/2 4 { fis8 g a }
    g4 g, r
    R2.
    r4 g' f!
    g2 \tuplet 3/2 4 { e8 f g } %75
    c,2 r4
    r f es'!
    d es, b'
    g \tuplet 3/2 4 { f8 g as g f es }
    es2 d4\trill %80
    es2 r4
    R2.
    r8 g[ a! h]~ h8.\trill a32( \hA h)
    c4 c, r
    R2. %85
    r8 es[ c( d)] d8.\trill c32( d)
    es4 c r
    as' c \hA as
    a2 a4
    h d8 c \hA h4 %90
    g r r
    es f g
    as b! c~
    c as r
    R2.*3 %97
    r4 r d,8( g)
    es( as) f4 c8( f)
    d( g) es2 %100
    f4 d g
    es c f
    g e c
    c'8( b) as( g) fis( a?)
    d,2 c8( g') \noBreak %105
    f( es) d4.\trill c8
    \time 4/4 \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      c4\fermataFine \tempoA-XIAriaQuintaB r^\senzaSord r2 \noBreak
    r4 r8 b'\p f'16 d b f f' d b f
    g8 g, r4 b'16 g es b b' g es b
    c8 as' b, b c c d d %115
    es4 r16 b' g es b'8 f r16 f' d b
    es f g f es d c b a! b c b a g f es
    d\f c b c d es f g es d c d es f g a
    f es d es f g a b g f es f g a b c
    a f a c f8 c\p des b f \hA des' %115
    des\trill c f a, b des f b,
    b\trill a r4 r r8 b~
    b16 g es b b' g es b es8 es' r c~
    c16 a f c c' a f c a4 b
    c8 d c b a g' f es %120
    d4-\critnote r g16 g g g g g g g
    r4 r8 f'\f b16 f d b b' f d b
    g es b g g' es b g c'' g e c c' g \hA e c
    a f c a a' f c a d'' a fis d d' a \hA fis d
    b g d b b' g d b g4 r %125
    r r8 a'\pE d16 a fis d d' a \hA fis d
    d'8 b, r g' es'16 c g es es' c g es
    c8 a r f' d'16 b f d d' b f d
    b8 g r es' c'16 a es c c' a es c
    a'8 fis4 b8 a16 fis d a b' g d b %130
    a d' a fis d8 d' b g d b'~
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

A-XIAriaSextaViolinoII = {
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
    f' e16 d c8 b
    a16 g f8 g16 f e8
    f16\f c' d e f8 f,
    f' f, f' f, %35
    a' g16 f e8 d
    a16 g f8 g16 f e8
    f4 r
    R2
    r4 r16 d'\p es! f %40
    g8 g, g' g,
    g'16 f es8 es16 d c8
    R2
    r4 r16 c d es
    f8 f, f' f, %45
    f'16 es d8 d16 c b8
    R2
    g4 g
    g16 f es8 es16 d c8
    a'4 a8. b16 %50
    c b a8 a16 b c8
    f, d' b4~
    b a\trill
    b8 d, f d
    R2 %55
    g4\pp g
    g16 f es8 es16 d c8
    a'4 a8. b16
    c b a8 a16 b c8
    f, d' b4~ %60
    b a\trill
    b16\fE f' g a b8 b,
    b' b, b' b,
    b'4 r8 es,
    d16 c b8 c16 b a8 %65
    b4\fermataFine r
    r r8 c\p
    b16 a g8 d'16 c b8
    R2
    b,16 a g8 d'16 c b8 %70
    R2
    es'16 d c8 g'16 f es8
    R2
    es,16 d c8 g'16 f es8
    es'4 es %75
    d16 es f8 f16 g as8
    as16 g f8 es16 d c8
    h16 a! g8 g,4
    c' d
    es16 f g8 as16 g f8 %80
    es4 d\trill
    \tuplet 3/2 { c8 g es } c4
    R2
    \tuplet 3/2 { g'8 d b! } g4
    R2 %85
    \tuplet 3/2 { b'8 g d } b4
    g' g
    a16 b c8 c16 d es8
    es16 d c8 b16 a g8
    g4\trill fis %90
    R2
    b16 a g8 d'16 c b8
    R2
    b,16 a g8 d'16 c b8
    g'4 a %95
    b16 c d8 es16 d c8
    b4 a\trill
    \time 4/4 \tempoA-XIAriaSextaB g r r2
    R1\fermata \markAriaDaCapo \bar "||" %99 finis
  }
}

A-XIAriaSeptimaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIAriaSeptima
    r4 c'4.\fE h16 c d4~
    d8 c16 d e4. a,8 d8. c16
    h8 c16 d g,8. g16 a8 h c d
    e e,16 f g4. a8 d, fis
    g h a g r c h a %5
    r d c h r e d c
    d fis, g a16 h c8 d e fis
    g a h a g4. f16 e
    f8 a g f e c r e,
    f d r f g e r g %10
    a f r a h g~ g f16 e
    f8 a g f e16 f e f g8 a16 h
    c4 a' << { h, r } \\ { g2 } >>
    a h
    c2. h4 %15
    a2 g8 a16 h c8 d16 e
    a,4 h c8 g16 f e8 d
    c d16 e f8 g16 a g8 d e c
    e4 d\trillE c r
    R1 %20
    r8 f'16\p e d8 c h c16 d e8 e,
    f g a h c4 d
    c4. h16 a h4 r
    R1
    r8 g' fis e d c h a %25
    g fis e d c4 r
    r2 r8 c'\f h a
    r d c h r e d c
    d fis, g2 fis4
    g16 a h4 c8 d e f! g %30
    e c r e, f d r f
    g e r g a f r a
    d,4 e f d'
    g,8 f e d c d16 e f8 g16 a
    g8 d e c e4 d\trill %35
    c r r2
    r r8 f'16\p e d8 c
    h c16 d e8 e, f g a h
    c d e fis16 gis a8 a, a a
    gis16 fis e \hA fis \hA gis a h \hA gis c8 c c c %40
    h4 r r2
    r8 e c16 h c8 d d, h'16 a h8
    c c, r4 r8 a' h c
    r h, c d r g a h
    r a, h c r fis gis a %45
    r gis, a h r c' h a
    r gis fis e r c' h a
    r gis fis e r e e e
    fis16 e \hA fis8 fis'16 e \hA fis8 fis dis h \hA dis
    R1 %50
    r8 h g e c' a, r4
    R1
    r8 g'\f fis e r a g fis
    r h a g r c h a
    h4. a16 g a4 h %55
    e, a4. gis16 a h4~
    h8 a16 h c4. d,8 h'8. a16
    gis8 a16 h a2 g4~
    g8 a16 g f8 g e b' a g
    fis4 g2 f4~ %60
    f8 g16 f e8 f d2\trill
    e4 r r2
    r8 e'16\p d c8 h a g f e16 d
    g8 d g c, a' h c d
    e16 d e f g8 g, c a c4~ %65
    c h a8 d a h
    c d e4. d16 c d4
    e r r2
    r8 e c16 h c8 d d, h'16 a h8
    c c, r4 r2 %70
    R1*2
    r8 h' c d r e, d c
    r h'\pp c d r e, d c
    r2 r8 g'\p c c %75
    a a f4 r8 a d d
    h h g4 r2
    r r8 e' c e
    a, f r4 r2
    r r4 r8 e\f %80
    f d r f g e r g
    a f r a h g4 f16 e
    f8 a g f e16 f e f g8 a16 h
    c4 a' << { h, } \\ { g2 } >>
    a h %85
    c2. h4
    a2 g8 a16 h c8 d16 e
    a,4 h c8 g16 f e8 d
    c d16 e f8 g16 a g8 d e c
    e4 d\trill c r\fermataFine %90
    r2 a'\p
    fis'4. fis8 h,2
    c4 e,8 a fis4 r8 \hA fis
    h h g g e4 r8 c
    a' a fis fis d4 r8 d %95
    g g e e c a' f f
    d h' g g e c' a a
    g d' h h g4 r
    a fis16 e \hA fis8 d4 r
    r2 r8 h'\f a g %100
    r c h a r d c h
    r e d c d fis, g a16 h
    c8 e d c h e d c
    r f! e d r g f e
    r a g f g h, c4~ %105
    c b4 a8\p f r a
    b g r \hA b c a r c
    d b r d c4. c,8
    d e f g a b c4
    d2 g,8 g e' e %110
    c c a4 r8 f d' d
    b b g4 r8 e cis' cis
    a a fis4 r8 d b' b
    g g e4 r8 c f f
    d b' g g e c' a a %115
    f d' b b g g e4
    R1
    r8 a f f d b'4 g8
    e c'4 a8 f f d'4
    R1*3 %122
    \tempoA-XIAriaSeptimaB R1\fermata \markAriaDaCapo \bar "||" %123 finis
  }
}

A-XIAriaOctavaViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoA-XIAriaOctava
    R1
    r4 a'8\fE gis a e' d c
    h e,16 fis gis8 a h c gis a
    h c d a gis a h16 a h8
    e, a, r d' cis d e16 d e8 %5
    a, b16 c d8 c b g r \hA b
    a16 h cis d e8 g, f d' e, cis'
    f, d' e, cis' d d, r4
    r2 cis'16\p a d a e'8 a,
    R1*4 %13
    r8 a'\f g f e f g a
    e f g a e4~ e16 d e8 %15
    a, d~ d16 b g \hA b e,8 f16 g a8 h?16 cis
    d8 c h a gis h a4~
    a gis\trill a8 e a,4
    r2 gis'16\p e a e h'8 e,
    R1*3 %22
    r2 r16 e a e gis e a e
    h'8 e, r4 r16 a e' a, cis a d a
    e'8 a, r4 r2 %25
    r r16 a' e cis a4
    r2 r16 a e cis a4
    R1*2
    r2 r8 f''\f e d %30
    cis d e f cis d e fis
    g16 a fis g a b g a \hA b8 d,~ d16 f e d
    cis8 d e, \hA cis' f, d' e, cis'
    d d, r4 r2
    r16 f'\p c! a f4 r2 %35
    r16 c' g e c4 r2
    r16 f' c a f4 r2
    r16 c' g e c4 r2
    R1*2 %40
    r8 a''\f g f e f g a
    e f g a e8. e16 cis d e8
    a, b16 c d8 c b g r \hA b
    e, a, r a'16 h cis d e4 e8
    e16 f g8 f e d f, e cis' %45
    f, d' e, cis' f, d' e, cis'
    d4 r r2\fermataFine \bar "|." %47 finis
  }
}

A-XIBScenaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIBScenaQuarta
    b'1^\markup \remark "stendato"
    a
    b
    g
    a2 g~ %5
    g f
    a b
    c a
    b g
    f1 %10
    g2 as~
    as4 g f2
    g1
    as2 des
    c1 %15
    a!2 b
    h c
    cis d
    a b
    d c~ %20
    c4. h!8 c2\fermata \bar "|." %21 finis
  }
}

A-XIChorusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIChorus
    c'8\fE g es g c,4 r
    R1*4 %5
    r2 r4 r8 c
    f f f g as2
    g4 r8 c, f f f f
    f e e e f f g g
    c,4 des4. c8 c c %10
    c c b b a2
    g8 b b b c4 d
    g, g'2 g4
    fis1
    g8 d d d e4 fis %15
    g8 d d d d4 a
    r r8 g' fis d f f
    g g g2 g,8 d'
    e4 a d,8 d g g
    c, f4 f8 e e f4~ %20
    f8 es as2 g4
    f4. f8 g4 r8 g\pE
    g g g as \appoggiatura g4 f2
    es4 r8 f f f b g
    es2 d4 r8 d %25
    d g f e f4 f8 f
    f f d f f es es g
    g f as f \appoggiatura es d4 d8 d
    es es f f g4 f8 e
    f4 es8 d es16 f es f g8 f \noBreak %30
    es4 d es r
    \tempoA-XIChorusB R1 \noBreak
    r8 c4\fE c8 h as' g h,
    c16 d es4 es8 d c b a
    g4 g'4. es8 c d16 es %35
    f2~ f8 es16 f g4
    c,8 f4 f8 e des' c e,
    f16 g as4 g8 f es d4
    g,8 c es es d8 a d4~
    d r r2 %40
    r4 g8 g e des' c e,
    f4. es8 d d es4~
    es d es es8 es
    d d g g c, c f f
    b, c16 d es4. d16 c d4 %45
    es8 g4 g8 f2
    es8 f16 g as g f es d8 es16 f g f es d
    c8 d16 es f es d c b8 c16 d es d c b
    a!8 c d c16 b c2
    d4 r r8 es4 es8 %50
    b' b b b g es r g
    g1~
    g2 g8 g4 g8
    as as f \hA as g e g g
    as as f \hA as as4 g8 g %55
    f2 g8 g4 g8
    as4 c, h4. h8
    c4 r8 es4 es8 d c
    b! c d g, es' d c es
    d a d c h4. c16 d %60
    c8 c es d16 c d4 g,~
    g r r d'~
    d8 d b' g es4 es8 es
    a,4 r8 a'4 a8 g f
    es g4 g8 a4 f8 f %65
    f2 r8 fis4 a8
    g4 d g, r
    as'4. as8 d,4 g~
    g8 g f es d4 es8 es
    d4 d8 d e4 \tempoA-XIChorusC r %70
    r f8 g f4 e
    f f8 f e2\fermata \bar "|." %72 finis
  }
}
