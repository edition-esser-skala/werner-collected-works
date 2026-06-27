\version "2.24.0"

I-I-XIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoI-I-XIa
    R2
    r8 a''16\p b c8 d16 b
    c8 a,16 b c8 d16 b
    c8 a r f'
    d16(\trill c) d8 b' d, %5
    c16(\trill b) c8 a' c,
    b16(\trill a) b8 g' b,
    a16(\trill g) a8 r4
    r16 c' e, f g8 a16 f
    g c, e, f g8 a16 f %10
    g( e) c'( g) \sbOn e'( g) \tuplet 3/2 8 { g( f e) } \sbOff
    d( e) h( c) d( e) \hA h( c)
    d( c) h( c) d( c) d8
    g,16 e' c g e( d) c( d)
    e( f) g( a) e( f) g( a) %15
    e( f) g( f) e(\trill d) e8
    f16 a' f c a8 f
    r f' fis16( g) g8
    r e e16( f) f8
    r d d16( e) e8 %20
    e16( f) f,8 r4
    R2*2
    r16 c' e, f g8 a16 f
    g8 e r4 %25
    r16 f' a, b c8 d16 b
    c8 a r4
    R2*2
    \sbOn \tuplet 6/4 4 { a16\f b c d e f e d c b a g %30
    a b c b c d c b a g a f
    e f g f g a g a b a b c
    b c d c d es d e f e f g } \sbOff
    a( f) d( b) a8 g\trill
    f16 a'8 b16 a8 g\trill \noBreak %35
    f4 r\fermata \bar "||"
    \time 4/4 \tempoI-I-XIb \newSpacingSection
      R1*2
    f,4\fE f'2 f8 f
    e8. g32 f e8.\trill d16 c8.[\trill b16 a8.\trill g16] %40
    f8 f' f,8. g16 a f g a b a b c
    d8.\trill f32 es d8.\trill c16 b a b8 b8.\trill c32 d
    e8.\trill g32 f e8.\trill d16 c b c8 c8.\trill d32 e
    f8.\trill a32 g f8.\trill e16 d c d8 d8.\trill e32 f
    g8 g, r c c, \tuplet 3/2 8 { a'16 g f } e8 d %45
    c g' c c, r c' f f,
    r d' g g,16 g' e8 e r g16 e \noBreak
    c8 a16 a' f8 c16. f32 c8 a r4\fermata \bar "||"
    \time 3/4 \tempoI-I-XIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r16 c\p b c a a g a f4 %50
    R2.
    r16 a g a f f e f d4
    r8 d' d d d d
    r c c c c c
    r h h h h h %55
    c g g g g g
    a\fE c c c c c
    r d d d c c
    r b g' g g g
    g fis16( a) d,( \hA fis) a,( d) fis,4 %60
    r8 d' d d d d
    r es es es d d
    r cis cis cis d d
    d cis16( e) a,( \hA cis) e,( a) cis,4
    r8 f' f f e e %65
    r d d d c! c
    r b b b a a
    r b b b g' a,
    g c16 g e8 c r4 \noBreak
    R2. %70
    \time 4/4 \tempoI-I-XId \newSpacingSection
      R1*2
    r2 r8 g''4\pE b,8
    b16( a) a8 r4 r2
    r r8 g a b %75
    c b16 a d8 c b8. c16 a4\trill \noBreak
    g4 r r8 c4 a8
    \tempoI-I-XIe a16( g) g8 r4 r2 \noBreak
    R1*2 %80
    f4.\fE b8 a a g f
    g c, c'4. b16 a b4~
    b8 a16 g a8 f r2
    c'4. f8 e e d c
    d g, g'4. f16 e f4 %85
    e d2 c4~
    c d g,8 f16 g a8 g16 a \noBreak
    e8 d16 e f8 e16 f g8 c, e g
    \time 4/4 \tempoI-I-XIf as as a a b b h h \noBreak
    c g e c r2 %90
    R1
    R\fermata \bar "|." %92 finis
  }
}
