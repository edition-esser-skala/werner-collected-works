\version "2.24.0"

H-II-VIViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoH-II-VIMiserere
    r8 f\p g16 c8 e16 f8\trill c\trill a\trill f\trill
    r4 r8 a f8.\trill g32 a b16( a) b8
    e, e'16 d c!8 b a f16 a c8 c,
    r2 f16 g a g f8 e
    d16 e f e d8 c b4 r8 c'~ %5
    c16 f e d c8 e, f4 r
    r8 f' g, e' f16 c a' g f8 e
    d16 e f e d8 c b16 c d c b8 a
    g f g16 f e g c,4 r8 c' \noBreak
    d b g c a4 r\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum a8\fE d4 cis8 r d4 \hA cis8 \noBreak
    d e \sbOn \tuplet 3/2 8 { f16 e d } a' d, \sbOff cis e \hA cis a e a e cis
    a8 a' b b gis gis a4
    f r8 e4 e8 a a
    d,4 g8 g f4. e8 %15
    f4 r r8 a4 a8
    c a fis d r g4 g8
    g fis g4 \hA fis f8 a
    \tempoH-II-VIAmplius b4 r r8 d4\pE e16 f
    e gis h a gis f e d c( h) c8 r4 %20
    r16 e8 e16 e-! e-! e-! e-! e4 r
    r16 f8 f16 f-! f-! f-! f-! fis4 r
    r r8 c h4~ h16 g fis e
    g8 fis16 e \hA fis4\trill \tempoH-II-VIQuoniam e r
    R1*9 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-II-VITibiSoli b'8.\fE d32 c b8 a b d4 b8~ \noBreak %35
    b a16 g a4\trill g r
    R1
    c,2 fis
    g8 d g a b8. a16 g8 f
    e8.\trill f32 g a8 g fis g4 \hA fis8 %40
    g8. f16 es f g8 a d, a'8.\trill g32 a
    b8. a16 g8 f es2~
    es8 d16 c d8 es c2\trill
    b8 r r4 c8 f es d
    c g' f es d4. d8 %45
    g4 f2 e4
    f r8 a f d f4~
    f8 d g4 f4. f8 \noBreak
    f2 r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA R1*14 \noBreak %63
    R1\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 f1\fE f2 \noBreak %65
    d g1 f2~
    f a1 g2
    f1. e2
    f1 r2\fermata fis
    g2. g4 g2 a~ %70
    a g a1
    b2 g a1
    g2 e r f
    g f e1
    f1. e4 d \noBreak %75
    e1 d\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 r16 a'\p f( a) b( g') f( e) \noBreak
    f a, f a g g e g f4 r
    r16 d-!\f fis-! a-! c-! es-! fis-! a-! d,8 b r4 \noBreak
    b8\pE d~ d16 c c( b) \tuplet 3/2 8 { a g a } r8 r4 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      <fis' a, d,>4\f r r \noBreak
    <g b, d, g,> r r
    <f! b, d,> r r8 b,~\pE
    b es, es4 r8 c'~
    c a f4 r %85
    R2.
    f16\pE g a b a b c d b4
    r16 d b d g, b g b es,4
    r r16 f a c b8 b,
    R2. %90
    d'16\f es f g f \hA es d c b as g f
    g8 b es16 f g f \hA es d c b
    a!8 c f, a b d~
    d \tuplet 3/2 8 { es16 d c } b8. c16 a4\trill \noBreak
    b2 r4\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      R1*9 \noBreak %104
    R1\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      f2\fE g1 \noBreak
    e2 f1
    d2 es2. f4
    es d c d8 es f4 es
    d es8 f g2 es %110
    c4 d8 es f2 d
    b es1
    d2 g1
    f2 d2. d4
    g2 e c %115
    f2. f4 d2
    r e g
    c,2. c4 f2~
    f d b
    r g' es! %120
    f2. f4 c2
    d1 d2
    g2. g4 f2~
    f f1 \noBreak
    f r2\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      R1*13 \noBreak %138
    R1\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      r8 f'16\fE e d8 f cis e d f e a d, f \noBreak %140
    a d e, d' a, cis' d a16 g f8 a d, f
    c! g' e c a f' d b g f' g, e'
    a,16 f a c f c a c f,8 r r g' c g a f
    e g c, f a c g c, e g a, f'
    e16 c e g e8 c e g f f, r f'4 f,8~ %145
    f16 g a8 r f'4 f,8~ f16 g a8 r c4 f8
    e16 f g8 r c4 c,8~ c16 d e f e f g e f8 e16 d
    e8 e16( g) f( a) g( b) a( c) e,( g) f4 r8 f4 f,8~
    f16 g a8 r f'4 f,8~ f16 g a8 g a g f
    e d16 e f2 f4. g8 a4 \noBreak %150
    b16( c) d8 c4 g a2 r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      r2 r8 g'\pE f e \noBreak
    d16( cis d) f e( d e) g c,( b) a8 r4
    r2 r16 c a g f4
    r r8 r16 e' f( d) r d e( c) r c %155
    d( b) r8 r4 r2
    \tempoH-II-VILibera r r16 f' e d c g' f e
    f8 f, e c f4 r
    r2 r8 g16 f e8 c16 d
    e8 c r4 r8 e16 f g8 a %160
    b \tuplet 3/2 8 { c16\trill b c } d8 \tuplet 3/2 8 { e16\trill d e } f( a) g( f) \sbOn \tuplet 3/2 8 { g^\critnote e c b a g } \sbOff
    a8 c16( e,) f4 r2
    R1*9 \noBreak %171
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      b4.\fE c8 b a g f \noBreak
    g4. g8 a b4 a8
    b f' es d c8. c16 c4 %175
    r8 d c b a b4 g8
    a4 r r16 c a c f,4
    r2 r8 a b16( c) c( d)
    d4 r r16 f d f b,8 r
    r2 r8 f g a %180
    b4 a8.\trill g16 g4 r
    r2 r8 c,16 d es8 f
    g c16 b c8 g a8. a16 b8 c
    f,4 r r8 es16 f g a b8
    c a b2 a4 \noBreak %185
    b2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      <g' b, d, g,>4\f r8 d16( b) a4 r8 a \noBreak
    d,4 r8 a' g( es') r e,
    fis4 r r r8 d\p
    a'16( b) c8 r4 r r8 d %190
    d16( es) f8 r h, h16( a) \hA h8 f' r
    r c c16( d) es8 r e, e16( d) \hA e8
    d4 r r2
    r8 g4 g8~ g f f16( es) f8~
    f es r4 r2 %195
    R1
    r8 d'4\f d8 b g16 a h c d8
    g,4 c4. a8 b g \noBreak
    g4 fis\trill g r\fermata \bar "||"
    \tempoH-II-VIBenigne R1*18 \noBreak %217
    R1\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      a1\fE b2. b4 \noBreak
    a2 b1 a2 %220
    g2.\trill g4 f1~
    f2 d1 g2~
    g g e a
    g1. g2
    g1 r2 e %225
    a a f4 d f g
    a2 a g fis
    g2.\trill fis8 e \hA fis1
    r2 g1 e2
    f! f1 g4 a %230
    b2 a4 g f2 g
    a g4 f e2 f
    e f1 e2 \noBreak
    f\breve\fermata \bar "||"
    \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 r8 f'16\pE e d( e) cis( e) \noBreak %235
    d4 r8 d cis16 d e8 a, d~
    d cis r4 r2
    r8 g\fE e8.\trill f32 g g8 f4 e8
    \tempoH-II-VISicut f a c16( f) e( g) a8 g f16( a) e( g)
    f( c) a f' c a g c f a g e c a'8 f16 %240
    e(\p c) d( e) f( a,) c( a) g( a) f( g) e4
    \tempoH-II-VISaecula f4.\fE f8 f e16 f g a b g
    a e f g a8 g f16 e f a g4~
    g~ g16 e f g c,4 r
    r2 r8 c4 c8 %245
    c h16 c d e f d e f g f e f e d
    c4 r8 f~ f8. g32 a b16 a g8~
    g16 a f g e8 a f d4 d8
    d d16 d g e f g f e f g a8 g
    f16 g a g f4\trill e d8. e16 %250
    f d f g a8 g16 f g8 a g4\trill
    a8 f4 e8 f4 r\fermata \bar "|." %252 finis
  }
}
