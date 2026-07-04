\version "2.24.2"

M-IViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoM-Ia
    d'4.( c8) b4( d,) \tuplet 3/2 2 { a'4 b c
    b a g } g'2~ \tuplet 3/2 { g4 a b }
    a2~ a8( g fis4) es!8( d c4)
    c( b) b'1~
    b4 a8 b a4 g f es %5
    es( d) f1~
    f2 es d~
    d cis b!~
    b4( a) a2 h~
    h4( c) c1~ %10
    c4( b) b2 cis~
    cis4( d) d( c) b2
    a8( b c4) b2.\trill b4 \noBreak
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoM-Ib \newSpacingSection
      R1 \noBreak %15
    r2 d4. e8
    f8. f16 g8 a b cis, d e
    f16 g f e d8 g16 f es f es d c8 f16 es
    d es d c b8 es16 d c d c b a8 d16 c
    b g g'8~ g fis16 a g d b'8 a g16 fis %20
    g8 a16.\trill g64( a) b8 fis16.\trill e?64( \hA fis) g8 g,16 a b g a b
    c8.\trill d32 es f8.\trill g32 a b8 b,16 c d8.\trill es32 f
    g8 g,16 a b8.\trill c32 d es16 f es d c f, f' es
    d c d es f8.\trill es32 d es16 d es fis g8.\trill f32 e
    f16 e f g a8 g~ g16 a f g e a, a' g %25
    f8 d,16 e f8 g a d, r4
    r2 a''4. g8
    f8. f16 e8 d cis b' a g
    fis16 g \hA fis e d \hA e \hA fis d g g, b d es d es8
    a,8.\trill g32 fis g8 a d,4 r %30
    r2 d'8. d16 es!8 f
    g a, b16 d c es d b' a g \sbOn \tuplet 3/2 8 { f g f } es d \sbOff
    c8 f, r4 f'8. f16 g8 a
    b4. b8 a16 g f8 e8.\trill e16
    d8 a'16 g f g f es d8 g16 f es f es d %35
    c8 f16 es d es d c b8 es16 d c d c b
    a8 d, r4 d'8. d16 es8 f
    g8. g16 fis8 g a g4 fis8
    g b, a8.\trill g16 g4 r\fermata \bar "|." %39 finis
  }
}
