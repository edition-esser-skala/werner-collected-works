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
