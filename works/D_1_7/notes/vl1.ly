\version "2.24.0"

D-I-VIIViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoD-I-VIIa
    d'16\fE es f es d8 f4 b8
    a f c a f4
    d'16 es f es d8 f b d
    c16 c a a f f c c a a f8
    R2. %5
    d''16 d b b g g d d b b g8
    r4 g16 g b! b cis cis e e
    d d f! f a a cis cis d8 d,
    d' d, g4-! e-!
    f16 g a g f8 a4 d8 %10
    cis a e cis a4
    f'16 g a g f8 e d f
    e16 f g f e8 c16 e g8 c
    a16 b c b a8 g f a
    fis16 g a g fis8 d16 fis a8 d %15
    b16 c d c b8 d g, b
    a16 b c b a8 a c a
    b16 b d d b b f f d d b8
    R2.
    g'16 g es es c c g g es es c8 %20
    r4 a'16 a c c es! es fis fis
    g a b a g8 f es16 f g f
    es8 d c16 d es d c8 b
    a16 b c b a8 g f16 g a f
    b c d b c8 b' f, a' %25
    b16 b d d b b f f d d b b
    f8 b'16 b f f d d b b f f \noBreak
    d4 r r\fermata \bar "||"
    \twofourtime \key g \minor \time 2/4 \tempoD-I-VIIb \newSpacingSection
      d'2\fE \noBreak
    \grace { c16( d } es4.) r8 %30
    fis2
    \grace { g16( a } b4.) r8
    d,16( es f!4.)
    es16( d c4.)
    cis16( d e4.) %35
    d16( cis d4.)
    r8-\critnote \tuplet 3/2 8 { c16 b c } r8 \tuplet 3/2 8 { a'16 g a }
    r8-\critnote \tuplet 3/2 8 { d,16 c d } r8 \tuplet 3/2 8 { g16 fis g }
    a4 fis\trill
    \tuplet 3/2 8 { g16 fis g d[ c d] b a b } g8 %40
    R2
    r4 g'~\pE
    g fis
    g g,\trill \noBreak
    a2\fermata \bar "||" %45
    \key b \major \time 4/4 \tempoD-I-VIIc \newSpacingSection
      r8 b' f! d r f d b \noBreak
    \slurDashed d16( b) a( g) \slurSolid f8 es d16 d' b( d) b( d) b( d)
    r b f( b) f( b) f( b) r b g( b) g( b) g( b)
    r c g( c) g( c) g( c) r c a( c) a( c) a( c)
    f8 f, r4 r8 f'4 a,8 %50
    r es'4 g,8 r d'4 f,8
    r c' r d r es r f \noBreak
    r d16 b f'8 f, r2
    \time 3/4 \tempoD-I-VIId R2. \noBreak
    r8 g'4 g8 g f16( e) %55
    \tuplet 3/2 8 { f e d } d8 d4 r
    r8 f4 f8 f es16( d)
    \tuplet 3/2 8 { es d c } c8 c4 r
    r8 es4 es8 es d16( c)
    \tuplet 3/2 8 { d c b } b8 b4 r %60
    g'2 es4
    \tuplet 3/2 8 { c16 b a } a8 a4 r
    r r es'~
    es d r
    r r ges~ %65
    ges f es
    des2.
    c\trill
    b8 d!4 f b8
    ges( es) a,!4.\trill b8 \noBreak %70
    b2 r4\fermata \bar "||"
    \time 4/4 \tempoD-I-VIIe R1*4 %75
    r8 f~\fE f16 g a b c8 a16 b c8 d16 e
    f8 f, d' b a d g, c
    f, f4 b8 a b a b16 c
    d es f es d8 c b16 c d8 es16 d es8
    a, b a d, r g g' f! %80
    es d c b a b c b
    a a16 b c8 d16 es f f, f'4 es8
    d d,16 es f8 g16 a b8 b, r4
    r8 g'16 a b8 c16 d es d es4 d8
    c f es c d b c a %85
    f b g a b16 f \once \stemUp b4 a8
    b4 r8 b' g d es f
    g4. f16 es f2\fermata \bar "|." %88 finis
  }
}
