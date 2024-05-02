\version "2.24.0"

D-I-VIIViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoD-I-VIIa
    b'8\fE f b c d16 c d8
    c a4 f a8
    b f b c d16 es f8
    a16 a f f c c a a c c a8
    R2. %5
    b'16 b g g d d b b d d b8
    r4 e,16 e g g e e g g
    a a d d f! f e e f8 f,
    f' f, e'4-! cis-!
    d8 a d cis d f %10
    e cis4 e8 a4
    a,8. h32 cis d8 cis a d
    e16 d c d e8 c4 e8
    f c f e16 d c8 f
    a, d4 fis a8 %15
    d,16 c b c d8 d4 g8
    c,16 b a b c8 c4 f!8
    d16 d b' b f f d d f f d8
    R2.
    es16 es c c g g es es g g es8 %20
    r4 fis16 fis a a c c a a
    b c d c b8 c b4
    r8 a g4 r8 f
    es4 r8 d c16 b c8
    d d' c b' f, a' %25
    d,16 d b' b f f d d b b f f
    d8 f'16 f d d b b f f d d \noBreak
    b4 r r\fermata \bar "||"
    \twofourtime \key g \minor \time 2/4 \tempoD-I-VIIb \newSpacingSection
      b'2\fE \noBreak
    \grace { a16_( b } c4.) r8 %30
    a2
    \grace { b16( c } d4.) r8
    h16( c d4.)
    c16( d es4.)
    e16( d cis4.) %35
    a16( g a4.)
    \tuplet 3/2 8 { a16 g a } r8 \tuplet 3/2 8 { fis'16 e? fis } r8
    \tuplet 3/2 8 { b,16 a b } r8 \tuplet 3/2 8 { b16 a b } r8
    c4 a\trill
    \sbOn g16 b \tuplet 3/2 8 { b a b d c d } b8 \sbOff \noBreak %40
    r4 d~\pE
    d cis
    d r
    r8 cis4 cis8 \noBreak
    d2\fermata \bar "||" %45
    \key b \major \time 4/4 \tempoD-I-VIIc \newSpacingSection
      r8 f! d b r d b f \noBreak
    d'16( b) a( g) f8 es d16( f) d( f) d( f) d( f)
    r f d( f) d( f) d( f) r g es( g) es( g) es( g)
    r g es( g) es( g) es( g) r a f( a) f( a) f( a)
    b8 d, r4 r r8 d'~ %50
    d g, r c4 f,8 r b~
    b g r a r b r c \noBreak
    r d16 b f'8 f, r2
    \time 3/4 \tempoD-I-VIId R2. \noBreak
    r8 b4 b8 b \once \slurDashed a16( g) %55
    \tuplet 3/2 8 { a g f } f8 f4 r
    r8 d'4 d8 d c16( h)
    \tuplet 3/2 8 { c d es } es8 es4 r
    r8 c4 c8 c b16( a)
    \tuplet 3/2 8 { b c d } d8 d4 r %60
    r c2
    \tuplet 3/2 8 { a16 g f } f8 f4 r
    r r c'~
    c b r
    r es4. des8 %65
    c2 c4
    b2.~
    b2 a4\trill
    b4. d!4 b16 d
    es4 c4.\trill d8 \noBreak %70
    d2 r4\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIe R1*2 %73
    r2 r8 b,~\fE b16 c d es
    f8 d16 es f8 g16 a b8 b, b' b~ %75
    b a16 g a8 f e f4 e8
    d8. c16 b c d e f c f4 es8~
    es d16 c d es f es32 d c8 f16 g a g f8~
    f d16 es f8 fis g b16 a g fis g8
    fis g fis16 g a8 d,4 r8 f %80
    b a g f es d c d
    c4 r r8 d16 es f8 g16 a
    b8 b,16 c d8 es16 f g a b4 a8
    g b16 a g8 f es16 f g8 f4
    f r r8 f es c %85
    d b es c d c16 b c4\trill
    d8 d' b4. b8 b4~
    b8 es4 d16 c d2\fermata \bar "|." %88 finis
  }
}
