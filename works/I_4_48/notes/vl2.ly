\version "2.24.0"

I-IV-LXVIIIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoI-IV-LXVIIIa
    b'8.\p a32 g f8 g
    f b, r a'
    \sbOn \tuplet 3/2 8 { b16 c d d es f } \sbOff \appoggiatura f8 es4\trill
    d \slurDashed f32( d16.) c32( b16.)
    c32( a16.) g32( f16.) b32( g16.) f32( e16.) \slurSolid %5
    \sbOn f16 a \tuplet 3/2 8 { c b a } d8 \tuplet 3/2 8 { d16 c b }
    c8 \tuplet 3/2 8 { c16 b a } b8 \tuplet 3/2 8 { b16 a g } \sbOff
    a8 f r4
    R2*2 %10
    \sbOn \tuplet 3/2 8 { f'16\fE a g f e d c g' a b a g
    a g f } f,4 e8 \sbOff
    f4 r
    R2
    r16 b'\pE d, es! f8 b %15
    r es, f, d'
    r es c'4
    r8 es, c'4
    r8 es, c'4
    R2 %20
    r16 b,\fE b( a) a( g) g( fis)
    g4 r
    r8 b16 c d8 \tuplet 3/2 8 { h16 c d }
    g,4 r8 a\pE
    d4 r8 g, %25
    c4 r8 fis,
    b4 r
    R2
    r4 \tuplet 3/2 8 { \sbOn f16 a b c b a \sbOff }
    b8 f d b %30
    r es' f, d'
    r es c'4
    r8 es, c'4
    r8 es, c'4
    R2 %35
    r16 b\fE b,( a) \sbOn \tuplet 3/2 8 { b c d d es f
    g, g' f es f g f, f' es d es f
    es, es' d c d es } \sbOff d,32( es16.) es32( f16.)
    f32( g16.) g32( a16.) a32( b16.) b32( c16.)
    c8 f, es'4~ %40
    \sbOn \tuplet 3/2 8 { es16 d c b a g } f8 es'~
    \tuplet 3/2 8 { es16 d c b a g } \sbOff f( a) c( es)
    \tuplet 3/2 8 { \sbOn d es f es d c \sbOff } \appoggiatura b8 a4\trill
    b8 f' b b,
    \tuplet 3/2 8 { \sbOn g'16 f es d c b \sbOff } \appoggiatura b8 a4 \noBreak %45
    b r\fermata \bar "||"
    \time 3/4 \tempoI-IV-LXVIIIb \newSpacingSection
      R2. \noBreak
    r16 fis'32\pE e d16 \hA e a, d fis, a d, \hA fis a d
    g,4 r r
    r16 b'32 a g16 b d, g b, d g, b b d %50
    d,4 r r
    R2.*2
    r4 c' d
    g, g'2 %55
    R2.
    r4 f, as
    g c, r
    r g'2~
    g4 es es' %60
    c8 es d cis d4
    b8 d c( h) c4~
    c h8 c d4
    g,2 r4
    R2. %65
    r4 e' g
    \once \tieDashed c,2.~
    c2 g'4
    e,-\critnote d2
    d4 g b %70
    as g fis
    g2 fis4 \noBreak
    g2 r4\fermata \bar "||"
    \time 2/4 \tempoI-IV-LXVIIIc \newSpacingSection
      R2*3 %76
    r16 es\f f g as b c d
    es g, as b c d es f
    g8 g, r4
    R2*2 %81
    r16 b,\f c d es f g a!
    b d, es f g a b c
    d d, es f g a b c
    d8 b f d %85
    R2
    r4 r8 b'\p
    f'4 r8 f,
    d'4 r8 f,
    b a g a16 b %90
    c4. d8
    c2
    a16 f'\f e d c b a g
    f a g f e d c b
    a4 r %95
    R2
    f''4.\f f8
    f c16 d es!8 f
    d4 b
    R2*3 %102
    r8 f'\p d16 es f8
    b,4 r
    r8 g' e16 f g8 %105
    c,16 f, a c f f, a c
    f8 f, r4
    r f'8 f,
    r4 f'8 f,
    R2*3 %112
    r16 b,\f c d es f g a
    b d, es f g a b c
    d b c d es f g a %115
    b8 a16 g f8 es
    d c16 b a8 g
    f b16 c c4\trill \noBreak
    b r\fermata \bar "||"
    \time 4/4 \tempoI-IV-LXVIIId \newSpacingSection
      r2 r8 d,16\p e fis8 g \noBreak %120
    a4 h8 d g,4. c8
    a2 a
    b4 c f, d'~
    d8 c es c a4 b8 c \noBreak
    b4 a b2\fermata \bar "||" %125
    \time 3/4 \tempoI-IV-LXVIIIe \newSpacingSection
      r4 f\p d \noBreak
    g f c
    d2 r4
    R2.*2 %130
    r4 b'2~\f
    b4 a d
    g, g'2~
    g4 f c
    d2. %135
    g,4 c a
    d \appoggiatura a g2\trill
    f4 r r
    r d'2\p
    es8 d c4 r %140
    r c2
    d8 c b4 r
    R2.
    r4 c2
    f,8 d' c4 a %145
    f8 d' c4 a
    R2.
    r4 d, fis8 a
    d,2 fis8( a)
    d,2 r4 %150
    R2.*5 %155
    r4 b'8\f c d4
    g,2.~
    g4 f8 es d4
    g c, f
    d2 r4\fermata \bar "|." %160 finis
  }
}
