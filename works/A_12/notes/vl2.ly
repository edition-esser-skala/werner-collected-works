\version "2.24.0"

A-XIIIntroViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIIIntro
    r4 g'4.\p a8 b4(
    h8) c16( \hA h) c4. es8 d c~
    c b16 a b8 g r e'\f a,4~
    a8 fis d4 r8 d' g,4~
    g8 es! c g'~ g a16 b! a8( g)~ %5
    g fis16\p e? \hA fis8 a~ a g fis( e)
    fis2 r\fermata
    g\f r
    g r
    fis r %10
    g8. a16 b8 d cis4 d~
    d2. \once \tieDashed c4~
    c b2 b4~
    b8 b a g fis4 a'~
    a8 a g f! es2~ %15
    es8 es d c b8 b\p b16( a) b8
    r b\piuP b16( a) b8 r b\pp b16( a) b8
    a8. a16\f d8 fis, g a b4~
    b8 c16 d es8 d c d16 es d4~
    d8 c b a g b a g \noBreak %20
    fis2 r\fermata \bar "||"
    \time 3/4 \tempoA-XIIIntroB d'4 es r8 cis \noBreak
    d16 cis d8 r h c? b16 a
    b8 h c cis d d,
    g b'16 a g8 g16 f! e8 d~ %25
    d cis d16 \hA cis d8 h cis
    d16 e d c h8 e16 d cis a a' g
    fis8 e16 \hA fis g8 g, c es
    a, d16 c b8 d es8. es16
    d8 g,4 g8~ g16 fis g a %30
    b8 g r d g16 a h8
    e, a16 g f!8 a d,4~
    d8 d'16 c! b( g) f8~ f e
    d4 r8 a' d16 h d8
    es! es, r g c16 a c8 %35
    d d, r c'4 d8~
    d es4 f a16 f
    d8 f16 d b8 d16 b g8. g16
    f8 b a4 r8 c\p
    d16 c d8 r c d16 c d8 %40
    r d es!16 d es8 r d
    es16 d es8 r e f16 \hA e f8
    r e f \hA e d c
    b a g f e e'~
    e d16 cis d8 d,4 cis8 %45
    d4 r r
    a'\f b! r8 gis
    a16 gis a8 r f g?16 f g8
    r e f16 \hA e f8 r f16 b
    g8 c~ c b16 a g8 c %50
    a4 r8 a d16 b d8
    e e, r g c16 a c8
    d d, r b'! cis, a'
    r a h, g' r g
    a, f' r f g, es'! %55
    r e a,4 r8 fis'\p
    g16 fis g8 r g a a,
    r a' b16 a b8 r g
    a b16 a g8 a16 g fis8. fis16
    g8 g, g'4. fis8 %60
    g4\f a r8 fis
    g16 fis g8 r4 r8 a~
    a fis d g4 es!8
    c f4 d8 b es~
    es[ c a' fis] d8. d16 %65
    g8 a16 g fis8 g4 \hA fis8
    g d'\p es g, r a
    b16 a b8 r g a16 g a8~
    a g4 fis8 g8. d'16\f
    c8 a g4 r\fermata \bar "|." %70 finis
  }
}

A-XIIAriaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIIAriaPrima
    b'4~\fE \sbOn \tuplet 3/2 8 { b16 d f } f,16. a32 b4~ \tuplet 3/2 8 { b16 f' b } b,16. d32 \sbOff
    g32( b16.) a32( g16.) f32( es16.) d32( es16.) \appoggiatura es8 d4 f8 \tuplet 3/2 8 { g16 a b }
    g32( es16.) d32( c16.) g'32( c,16.) b\trill c32 \appoggiatura b8 a4 r16 f c'32( es16.)
    es32( d16.) f32( b,16.) b32( a16.) c32(\p es,16.) es32( d16.) f32( b,16.) b32( a16.) c'32(\f es16.)
    \sbOn \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill %5
    b4 r r2
    r8 a\p \tuplet 3/2 8 { \sbOn b16 c d c d es d b f b f d } b4 \sbOff
    r2 r8 a'16 b c8 b
    b16( a) a( b) c8 b b16( a) a8 r4
    g16( a) a( b) \tuplet 3/2 8 { c b c } c8 r4 r8 d\trill %10
    \kneeBeam g16. c,,32 c8\trill r4 f4~\f \sbOn \tuplet 3/2 8 { f16 a c } c,16. e32
    f16. f'32 f8~\trill \tuplet 3/2 8 { f16 f f f g a b a g f e d \hA e d c b a g
    a b c d b g } f16. g32 g8\trill \tuplet 3/2 8 { a16 b c d b g } f16. g32 g8\trill \sbOff
    f4 r d'8\p f, d16 f'( es d)
    \tuplet 3/2 8 { es d c } c8 r4 r8  a b \tuplet 3/2 8 { c16 b c } %15
    f,4 r r2
    r8 a16\p b c8 b b16( a) a8 r4
    g16( a) a( b) \tuplet 3/2 8 { c b c } c8 r4 r8 b'
    b,4 r b~\f \tuplet 3/2 8 { \sbOn b16 d f } f,16. a32
    b4~ \tuplet 3/2 8 { b16 f' b } b,16. d32 \sbOff g32( b16.) a32( g16.) f32( es16.) d32( es16.) %20
    \appoggiatura es8 d4 f8 \tuplet 3/2 8 { g16 a b } g32( es16.) d32( c16.) g'32( c,16.) b32( c16.)
    \appoggiatura b8 a4 r16 f c'32( es16.) es32( d16.) f32( b,16.) b32( a16.) c32(\p es,16.)
    es32( d16.) f32( b,16.) b32( a16.) c'32(\f es16.) \tuplet 3/2 8 { \sbOn d16 es f g es c } b16. c32 c8\trill
    \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill \sbOff b4\fermata r
    R1 %25
    r2 r8 g16.\f d'32 c8 b,16. b'32
    a8 f r4 r8 a\p d16 g, fis c'
    \tuplet 3/2 8 { b a g } g8~ g16 b a g g( fis) fis8 d b'
    b16( a) a8 r4 r8 d,~ d16( e) e( fis)
    fis8 d r4 r2 %30
    g4~\f \tuplet 3/2 8 { \sbOn g16 b d } d,16. f!32 g16. g'32 g8~ \tuplet 3/2 8 { g16 g g g a b
    c b a g fis e \hA fis \hA e d c b a b c d es c a } g16. a32 a8\trill \sbOff
    g4 r r16 b'\p a g f( es) d( c)
    \tuplet 3/2 8 { d c b } b8 r4 r2
    r8 a16. b32 c8 b b16( a) a8 r4 %35
    r8 fis16 g a( fis) g( b,) b( a) a8 r4
    r2 r8 g' es'16( d) d( cis)
    cis8 r r4 r2
    R1\fermata \markDaCapo \bar "||" %39 finis
  }
}

A-XIIAriaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XIIAriaSecunda
    a'2\fE c
    h4 e4. d8 a h
    c g c4. h8 fis gis
    a4. h16 c d2~
    d8 c h a h e, e'4~ %5
    e8 dis dis cis16 \hA dis e8 e, e4
    r2 r4 c'
    d!2 c8 a16 h c8 d~
    d g, c4 r8 g a h~
    h e, a4 r8 e f g %10
    a4. h8 gis4 a~
    a8 h \appoggiatura a gis4\trill a8 e c e
    a,4 r r2
    r4 g'!\p a2
    g4. g8 a16 h c8 d d %15
    g, c, r e' d4. c16 h
    c4. d16 c h4. c16 h
    a8 c h a gis e e4
    r2 r8 d e f
    g!16 f g4 g8 a4 d %20
    g,8 e'4\f e8 d c h a
    \tuplet 3/2 4 { g f e } e4 r2
    r r8 c'\p g b
    a16( g) f8 r4 r8 d' a c
    h!16( a) g8 r4 r8 e' a, g %25
    fis( d') cis( d) \once \slurDashed d,( a') \tuplet 3/2 4 { h a g }
    fis4 r r2
    R1
    r16 g\f h d g8 g fis e d c
    h4. h8 a g fis a %30
    d16( g8.) e16( c8.) h8 a16( g) a8 fis
    g g4\p a16 h c( h) c8 r4
    R1*2
    r4 r8 e\p a,16( g) a8 d16( c) d8 %35
    g, c, r e' d4. c16 h
    c4. d16 c h4. c16 h
    a8 c h a gis e e4
    R1
    r8 a16 h c d e8 fis( dis) h( a) %40
    gis e4\f e8 \tuplet 3/2 4 { fis e \hA fis gis \hA fis \hA gis }
    a16( h) c( h) a4 r2
    r8 d,4 d8 \tuplet 3/2 4 { e d e fis e \hA fis }
    \slurDashed g16( fis) g( a) \slurSolid h4 r2
    r8 c,\p e g \tuplet 3/2 4 { c h c } e4~ %45
    e8 a, d2 \tuplet 3/2 4 { c8 h a }
    h4 r r8 e, gis h
    \tuplet 3/2 4 { c h c } c,4 r2
    R1*2 %50
    r16 a'\f c e a8 a gis f! e d
    c4. c8 h a gis h
    e16( a8.) f!16( d8.) c8 \once \slurDashed h16( a) h8 gis
    a16 a, c e a8 a gis f! e d
    c16( e8.) f16( d8.) c8 d16 c d8 h %55
    a4\fermata r r2
    r8 h\p e16 fis g8 \hA fis8 h4 a8
    g h4 e8 r d!4 c8
    h4. c16 d e8( c) a( g)
    fis4 r r8 a d, a' %60
    \tuplet 3/2 4 { h a h } r4 r8 g4 g8
    \tuplet 3/2 4 { e' d e } r4 r8 e,4 e8
    \tuplet 3/2 4 { c' h c } r4 r8 d,4 d8
    \tuplet 3/2 4 { h' a h } r4 r2
    r4 e, \tuplet 3/2 4 { a8 g a c h c } %65
    R1*2
    r4 h4.\f a8 e fis
    g e16 fis g8 e fis4. e8
    fis h fis gis a4 e8 d %70
    e a e fis g4 r8 h
    a c h a g h a g
    fis a g \hA fis e16 \hA fis g8 \hA fis e
    dis4 r r2
    r r8 g\p a h %75
    c16 d e8 d c h4 r
    r c2 h4~
    h ais h r
    R1
    r4 h c2 %80
    h4 e2 dis4
    R1
    r4 r8 g c,4 r
    r2 r8 d,16 e fis8 gis
    \tuplet 3/2 4 { a gis a } r4 r8 e16 fis g?8 ais %85
    \tuplet 3/2 4 { h ais h } r4 r2
    r4 e dis h
    c dis e8 h e4~
    e e, e2
    \tempoA-XIIAriaSecundaB dis\trill e\fermata \markDaCapo \bar "||" %90 finis
  }
}

A-XIIAriaTertiaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIIAriaTertia
    r8 \mvTr es\pE-\conSord es c d4 r8 e
    f4 r8 as d, g es c'
    a4. a8 g4. g16 a
    h( c) \hA h( c) d( c) d8 g,4 c8. b?16
    as8 a d, g g4 r %5
    r2 g8( h) d( g,)
    c c,4 c8 d2
    r2 g'8( e) c( f,)
    f4( e8.)\trill f16 f4 r8 c
    f as g4. f8 es( d) %10
    r2 c8( f) as( c,)
    f4~ f16 es f8 b,( es) g( as)
    b4. g8 es8. f16 g8 f
    es16 f g4 f8 es4 r8 es~
    es f16 g f8 es d8. d16 g8 f %15
    es4 g4. d'16 c h8 d
    \once \slurDashed c( b) as( g) \hA as4. b16 c
    f,4 b4. g8 es4
    c'8 c,4 c8 d2
    d'8 g,4 f8~ \appoggiatura f e8 c r4 %20
    c'8 f,4 es8 es( d) b4
    R1
    r8 es~ es16 d es8 d8 h g4
    g' h16( c d8) g,4 as16( g f8)
    es4 d c r8 c' %25
    as4. g8 f4 g~
    g8 f g as16( f) es8. f16 d4\trill
    c\fermata r r2
    r4 d16 es f8 g16 a b8 a4~
    a16 g a8 d,4 r2 %30
    f8. g32 a b4 g8. a16 b8 c~
    c b16 a b4 r2
    b,8 es4 f8 es a4 g8
    g4\trill fis8 g16 a d,4. d'8
    g, a16 h c8 c,16 d \hA e d e4 e8 %35
    a, fis' g a d, b' c d
    g, es'4 g,4 fis16 e \hA fis4\trill
    g2 r\fermata \markDaCapo \bar "||" %38 finis
  }
}
