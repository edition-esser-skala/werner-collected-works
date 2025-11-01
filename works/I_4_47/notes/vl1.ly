\version "2.24.0"

I-IV-LXVIIIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoI-IV-LXVIIa
    b'8.\p a32 g f8 g
    f b, r a'
    \sbOn \tuplet 3/2 8 { b16 c d d es f } \sbOff \appoggiatura f8 es4\trill
    d \slurDashed f32( d16.) c32( b16.)
    c32( a16.) g32( f16.) d'32( b16.) a32( g16.) \slurSolid %5
    a8 f r16 d' \tuplet 3/2 8 { b'[ a g] }
    r c, \tuplet 3/2 8 { a'[ g f] } r b, \tuplet 3/2 8 { g'[ f e] }
    a,8 f r4
    R2*2 %10
    \sbOn \tuplet 3/2 8 { f'16\f a g f e d c g' a b a g
    a g f d c b } \sbOff a8 g
    f4 r
    R2
    r16 b'\p d, es! f8 b %15
    r es, f, d'
    r es c'4
    r8 es, c'4
    r8 es, c'4
    R2 %20
    r16 d,\f d( c) c( b) b( a)
    b4 r
    r8 g'16 as as( g) g( f)
    es8 g\p c4
    r8 f, b4 %25
    r8 es, a!4
    R2*2
    r4 \tuplet 3/2 8 { \sbOn f,16 c' d es d c \sbOff }
    d8 b f d %30
    r es' f, d'
    r es c'4
    r8 es, c'4
    r8 es, c'4
    R2 %35
    r16 b\f \once \slurDashed b,( a) \sbOn \tuplet 3/2 8 { b c d d es f
    g, g' f es f g f, f' es d es f
    es, es' d c d es } \sbOff d,32( es16.) es32( f16.)
    f32( g16.) g32( a16.) a32( b16.) b32( c16.)
    c8 f, \once \tieDashed es'4~ %40
    \sbOn \tuplet 3/2 8 { es16 d c b a g } f8 \once \tieDashed es'~
    \tuplet 3/2 8 { es16 d c b a g } \sbOff f( a) c( es)
    \tuplet 3/2 8 { \sbOn d es f es d c \sbOff } \appoggiatura b8 a4\trill
    b8 f' b b,
    \tuplet 3/2 8 { \sbOn g'16 f es d c b \sbOff } \appoggiatura b8 a4 \noBreak %45
    b r\fermata \bar "||"
    \time 3/4 \tempoI-IV-LXVIIb \newSpacingSection
      R2. \noBreak
    r16 a'32\pE g fis16 g d \hA fis a, d fis, a d, d'
    es!4 r r
    r16 d'32 c b16 d g, b d, g b, d g, b %50
    f!4 r r
    R2.
    r4 r g'~
    g fis f~
    f e es %55
    d2 g4
    c, f2~
    f4 e es
    d2.~
    d4 c g' %60
    as2 g8( fis)
    g2 f8 e
    f2 es8 d
    es2 r4
    R2. %65
    r4 g b
    as g fis
    g g,2~
    g fis4
    g b d %70
    c b a!
    b8 c a2\trill \noBreak
    g r4\fermata \bar "||"
    \time 2/4 \tempoI-IV-LXVIIc \newSpacingSection
      R2*3 %76
    r16 g\fE as b c d es f
    g b, c d es f g as
    b8 b, r4
    R2*2 %81
    r16 d,\fE es f g a! b c
    d f, g a b c d es
    f b, c d es f g a
    b8 f d b %85
    R2
    r8 f'\p d'4
    r8 c, a'4
    r8 f b4
    r8 d, g f %90
    e4 f~
    f e
    f16 a\f g f e d c b
    a f' e d c b a g
    f4 r %95
    R2
    f'4.\f f8
    f c16 d es!8 f
    d4 b
    R2*4 %103
    r8 g'\p es16 f g8
    c,4 r %105
    r16 f, a c f f, a c
    f8 f, r4
    r f'8 f,
    r4 f'8 f,
    R2*3 %112
    r16 d\f es f g a b c
    d f, g a b c d es
    f b, c d es f g a %115
    b8 a16 g f8 es
    d c16 b a8 g
    f b16 c c4\trillE \noBreak
    b r\fermata \bar "||"
    \time 4/4 \tempoI-IV-LXVIId \newSpacingSection
      r2 r8 d\pE a b \noBreak %120
    fis4 f4. es!16 d es4
    e2 d4 d'
    es!2 d4 f~
    f8 es g es c4 d8 es \noBreak
    d4 c\trill b2\fermata \bar "||" %125
    \time 3/4 \tempoI-IV-LXVIIe \newSpacingSection
      r4 b2~\pE \noBreak
    b4 a2\trill
    b r4
    R2.*3 %131
    r4 f'2~\f
    f4 e g
    a2.~
    a8 g b4 g %135
    e2 f4
    \tuplet 3/2 4 { b8 a g } \appoggiatura f4 e2\trill
    f4 r as\p
    g g, r
    r r g' %140
    f f, r
    R2.*2
    r4 f'2~
    \once \tieDashed f2.~ %145
    f2 r4
    R2.
    r4 a, d
    b8 g a4 d
    b8 g a4 r %150
    R2.*6 %156
    r4 es'8\f f g4
    a,2 b4
    \tuplet 3/2 4 { es8 d c } \appoggiatura b4 a2\trill
    b r4\fermata \bar "|." %160 finis
  }
}
