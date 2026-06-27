\version "2.24.0"

I-IV-XXVViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoI-IV-XXVa
    d'4.\fE c8~ c b16 a b4\trill
    a2 r8 es'!4 d8~
    d c16 h c8 fis, g g h d
    es4. es8 es4 d~
    d cis c b~ %5
    b8 a4 b8 a4 g\trill
    f8 c' d es! d( c) c4
    r8 d es d es( d) d4
    b8 b b2 as4
    g2 f4. f8 \noBreak %10
    f2 f\fermata \bar "||"
    \tempoI-IV-XXVb r2 r8 b\fE d f \noBreak
    \tuplet 3/2 4 { b c b f g f } d b r d
    \tuplet 3/2 4 { f g f d es d } b f r b
    \tuplet 3/2 4 { d es d b c b } f d16 f b f d' b %15
    f' d b' f d f b, d \tempoI-IV-XXVc g,4 r
    r16 d'' d16. a32 a16. fis32 fis16. d32 r4 es!8 g
    c, r r d b b r c
    a a r16 d g b, a fis8 d16 r8 a''
    a16( g) g8 r4 r2 %20
    r8 g fis f e es16 f g4
    a8 a g4 fis8 fis g4~
    g8 g g,2 fis4 \noBreak
    g2 r\fermata \bar "||"
    \tempoI-IV-XXVd r8 \mvDl d\p-\markup \remark "sempre" f b d f b4 \noBreak %25
    r8 f, a c f a c4
    r8 c a es c a f4
    r8 d f b d f b4
    r8 b g b es, g c,4
    r8 a' c, f a, d d,4 %30
    r8 d g b c e g4
    R1
    r8 c\f a f c a f4
    r8 d\p f b d g, g'4
    r8 c,, es g c f, f'4 %35
    r8 f d b g es c4
    r8 a c f a c f4
    r8 f d b f c a4
    r8 f'' b b, f' b, g4
    r8 b d b c, f a4 %40
    r8 b, d es f b d r
    R1
    r8 d'\ff b f d b' f d \noBreak
    b f d4 r2\fermata \bar "||"
    \time 4/2 \tempoI-IV-XXVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %47
    r1 r2 f\fE
    g2. f4 g2 a
    b4 f b2 a f %50
    es f g1
    f2 f g a4 a
    b g b1 a2
    r a b2. a4
    b2 c d1 %55
    c2 r r b
    b b b1~
    b2 a4 a g1
    a2 a b2. a4
    b2 c d1 %60
    c r2 b
    b2. c8 b a2 b~
    b as g c~
    c b a d~
    d c4 b a2 b~ %65
    b a b1\fermata \bar "|." %66 finis
  }
}
