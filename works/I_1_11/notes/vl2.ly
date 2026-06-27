\version "2.24.0"

I-I-XIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoI-I-XIa
    R2
    r8 f'16\p g a8 b16 g
    a8 f,16 g a8 b16 g
    a8 f a16 g a8~
    a b, g'4~ %5
    g8 a, f'4~
    f8 g, r g'
    c,16( b) c8 r4
    r16 e' c d e8 f16 d
    e e, c d e8 f16 d %10
    \slurDashed e( c) g'( e) \slurSolid c'( h) c8
    h16( c) d( e) \hA h( c) d( e)
    h( c) d( c) \hA h( a) \hA h8
    c16 c g e c( d) e( f)
    g( a) e( f) g( a) e( f) %15
    g( f) e( f) g( f) g8
    c,16 f' c a f8 c'
    cis16( d) d8 r b
    h16( c) c8 r a
    a16( b) b8 r g %20
    g16( a) a8 r4
    R2*2
    r16 e c d e8 f16 d
    e8 c r4 %25
    r16 a' f g a8 b16 g
    a8 f r4
    R2*2
    \sbOn \tuplet 6/4 4 { a16\f b c d e f e d c b a g %30
    a b c b c d c b a g a f
    e f g f g a g a b a b c
    b c d c d es d e f e f g } \sbOff
    f( c) d( b) a8 g
    f16 f'8 g16 f8 e\trill \noBreak %35
    f4 r\fermata \bar "||"
    \time 4/4 \tempoI-I-XIb \newSpacingSection
      R1 \noBreak
    c,4\fE c'2 c8 c
    a8. c32 b a8.\trill g16 f8.[\trill g16 a8.\trill h16]
    c8 c,~ c16 b! c d e c d e f e f g %40
    a c32 b a16 g f4 r8 c f8.\trill es16
    d f32 es d16 c b4 r8 d g8.\trill f16
    e g32 f e16 d c4 r8 e a8.\trill g16
    f a32 g f16 e d4 r8 d h'8.\trill a16
    g h32 a g16 f e8 c r c4 h8 %45
    c4 r8 e f c r c16 f
    d8 b r g' g e16 g c g e g \noBreak
    f8 f' c a16 c a8 f r4\fermata \bar "||"
    \time 3/4 \tempoI-I-XIc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r4 r16 c'\p b c a a g a %50
    f4 r r
    r r16 a g a f f e f
    d8 f f f g g
    r fis fis fis fis fis
    r d d d d d %55
    r e e e e e
    r a\fE a a a a
    r b b b a a
    r g b b b b
    b a16( d) a( d) fis,( a) d,4 %60
    r8 h' h h h h
    r c c c b b
    r a a a h h
    a e16( a) e( a) cis,( e) a,4
    r8 a' a a cis cis %65
    r f, f f a a
    r d, d d fis fis
    r g g g g f
    e e'16 c g8 e r4 \noBreak
    R2. %70
    \time 4/4 \tempoI-I-XId \newSpacingSection
      R1*2
    r2 r8 e16\pE d c8 g'
    g16( f) f8 r4 r2
    r r8 e f g %75
    a g16 fis g( b) a8 g4 fis\trill \noBreak
    g r r8 g4 f8
    \tempoI-I-XIe f16( e) e8 r4 r2 \noBreak
    R1
    r2 c4.\fE f8 %80
    d d c b c4 f~
    f8 e16 d e8 d16 c d4. c16 b
    c4 r f4. b8
    a a g f g c, c'4~
    c8 b16 a b8 a16 g a8 d, d'4~ %85
    d8 c c4. b8 b4~
    b8 a g f e d16 e f8 e16 f \noBreak
    g8 f16 g a8 g16 f e4 r
    \time 4/4 \tempoI-I-XIf f8 f f f f f f f \noBreak
    f e g e r2 %90
    R1
    R\fermata \bar "|." %92 finis
  }
}
