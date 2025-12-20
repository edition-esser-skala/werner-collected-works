\version "2.24.0"

H-II-VIViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoH-II-VIMiserere
    r8 c'~\p c16 e g b a8\trill f\trill c\trill a\trill
    r4 r8 f' d16 e f8 e d
    cis16 d e8 f g a f,16 a c8 c,
    r2 a'16 b c b a8 g
    f16 g a g f8 e d4 r8 c'~ %5
    c16 a' g f e f g8 c, f, r4
    r8 f' g, e' f16 a c b a8 g
    f16 g a g f8 e d16 e f e d8 c
    b8.\trill c32 d c8. b16 a8 c f4~ \noBreak
    f8 g16 d e4\trill f r\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum
      f8\fE a16 g f8 e r16 f a g f8 e \noBreak
    \sbOn \tuplet 3/2 8 { f16 e f a g a } \sbOff d8 f, e16 a e cis a \hA cis a e
    cis4 r r2
    r8 d' e e cis cis d4
    b!8 d c4. c8 c4 %15
    r8 c4 c8 f c a c
    fis,4. a8 b4. b8
    b a b4\trill a8. a16 b8 c
    \tempoH-II-VIAmplius d4 r r8 d4\p e16 f
    e gis h a gis f e d c( h) c8 r4 %20
    r16 g'8 g16 g-! g-! g-! g-! g4 r
    r16 a8 a16 a-! a-! a-! a-! a4 r
    r r8 a fis dis e4~
    e8 dis16 cis? \hA dis4\trill \tempoH-II-VIQuoniam e r
    R1*9 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-II-VITibiSoli g4.\fE a8 g fis g4~ \noBreak %35
    g8 fis16 e \hA fis4\trill g g,
    cis2 d8 b c d
    es8. d16 c8 b a8.\trill b32 c d8 c
    b16 c d8 es d16 c d \hA es d c b a b8
    a16 h cis8~ cis16 d e8 a, d c b16 a %40
    g4 r r2
    R1
    r2 g8 g' f es
    d b r4 a8 d c b
    a16 b c8 b c d4 b %45
    c4. c8 c2\trill
    c8 c a f r d' c a
    b4. es8 c2\trill \noBreak
    d r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA R1*14 \noBreak %63
    R1\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      b2\fE b1 a2 \noBreak %65
    b es1 d2
    c f1 es2~
    es d1 g2
    c,1 r2\fermata d
    d2. d4 e2 f %70
    d4( cis) d2 \hA cis cis
    d e f1
    e r2 d
    e d cis4 d \hA e2
    a, d1 cis4 h? \noBreak %75
    cis1\trill d\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 r16 c\p a( c) d( b') a( g) \noBreak
    a c, a' c, b e g b, a4 r
    r16 d,-!\f fis-! a-! c-! es-! fis-! a-! b8 g, r4 \noBreak
    d'8\p b'~ b16 a a( g) \tuplet 3/2 8 { fis e \hA fis } r8 r4 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      <fis a, d,>4\f r r \noBreak
    <g b, d, g,> r r
    <f! b, d,> r8 f4\p b,8~
    b4 r8 g'4 c,8~
    c \tuplet 3/2 8 { a16 b c } f,4 r %85
    R2.
    r4 r r16 f'\p d f
    b,4 r r16 es c \hA es
    a, f a c f8 f, r4
    R2.*2 %91
    es'16\f f g as g f \hA es d c b a g
    a8[ c f a,] b d16 f
    b8 \tuplet 3/2 8 { g16 f es } d8. \hA es16 c4\trill \noBreak
    b2 r4\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      R1*9 \noBreak %104
    R1\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      R1.*4
    b1\fE c2 %110
    a1 b2
    g c1
    b2 es4( d) es2
    d1 r2
    R1. %115
    r2 b1
    g2. g4 c2
    a f a
    b2. b4 b2
    r es1 %120
    c2. c4 f2
    d b r
    b es1
    d2 c1\trill \noBreak
    d1.\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      R1*13 \noBreak %138
    R1\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      r8 a'16\fE g f8 a e a f a e a d, f \noBreak %140
    a d e, d' a, cis' d a16 g f8 a d, f
    c! g' e c a f' d b g f' g, e'
    f16 a, c f a f c f a,8 r r g' c g a f
    e g c, f a c
    g c, e g a, f'
    e16 c e g e c e g c g e g a8 a, r f'4 f,8~ %145
    f16 g a8 r f'4 f,8~ f16 g a8 r c4 f8
    e16 f g8 r c4 c,8~ c16 d e f e f g c a8 g16 f
    g8 c,16( e) d( f) e( g) f( a) g( b) a4 r8 f4 f,8~
    f16 g a8 r f'4 f,8~ f16 g a8 r4 r
    r8 d c d c b a4 f'8 e16 d c8 f \noBreak %150
    d b g4 e' f2 r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      r2 r8 b\p a g \noBreak
    f16( e f) a g( f g) b \once \slurDashed a( g) f8 r4
    r2 r16 a f g a8 f
    r4 r8 r16 a a( f) r g g( e) r f %155
    f( d) r8 r4 r2
    \tempoH-II-VILibera r r16 a' g f g b a g
    a8 a, g c a4 r
    r2 r8 c g a16 f
    g8 e r4 r8 e16 f g8 a %160
    b \tuplet 3/2 8 { c16\trill b c } d8 \tuplet 3/2 8 { e16\trill d e } f( a) g( f) \sbOn \tuplet 3/2 8 { g e c b a g } \sbOff
    a8 c16( e,) f4 r2
    R1*9 \noBreak %171
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      b16\fE d f es d8 f d c b d \noBreak
    g, b es4. d8 c8.\trill c16
    d4 r r8 a' g f %175
    e g f g a16 g f4 e8
    f4 r r16 f c f a,4
    r2 r8 c d16( es!) es( f)
    f4 r r16 b f b d,8 r
    r2 r8 d e fis %180
    g4. fis8 g g,16 a b8 c
    d g16 f g8 d es4 r
    r2 r8 c f es
    d8. d16 es8 f g4 r8 g
    f4. d8 c4.\trill c8 %185
    d2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      <g b, d, g,>4\f r8 b16( d,) c4 r8 a'16( c,) \noBreak
    b4 r8 d g( g,) r e'
    a,4 r r r8 b\pE
    c16( d) es8 r4 r r8 b %190
    h16( c) d8 r d d16( c) d8 r as'
    r g g16( fis) g8 r g, g16( fis) g8
    fis4 r r2
    r8 b4 b8 c16( h) c8 d16( c) d8~
    d c r4 r2 %195
    R1
    r2 r8 d\f g g
    es c16 d \hA es d \hA es4 d c8 \noBreak
    b4( a8.)\trill g16 g4 r\fermata \bar "||"
    \tempoH-II-VIBenigne R1*18 \noBreak %217
    R1\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c2\fE f1 e2 \noBreak
    f4 e d1 c2 %220
    b2.\trill b4 a2 a~
    a d1 h2~
    h e c f~
    f e d2. d4
    e1 r2 e~ %225
    e e f1
    c!2 c d1~
    d2 d d1
    r2 h1 c2
    a1 b2 c %230
    d e f e4 d
    c1. d2
    c1. c2 \noBreak
    c\breve\fermata \bar "||"
    \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 r8 a'16\pE g f( g) e( g) %235
    f4 r8 d a' g f8.\trill f16
    e4 r r r8 d\fE
    b8.\trill c32 d d8 c16( b) a8. b16 g4\trill
    \tempoH-II-VISicut a8 c f16( a) g( e) f8 e16( g) f( a) g( b)
    a f c a' f c g c f a g c a c8 a16 %240
    g(\p c) b( g) a( f) e( f) e( c) d( h) c4
    \tempoH-II-VISaecula R1
    c4.\fE c8 c h16 c d e f d
    e f g f e c d e f8 f,16 g a f a b
    c b g a b c d e f8 f,16 g a b c d32 e %245
    f16 g f e d c a h c4 r
    r8 c f16 g f es d4. e8~
    e d4 cis8 d4 r
    r c8 c c a16 b c8 d16 e
    f8 f,16 g a f a b c8 c, r4 %250
    a'8. b16 c a c d e8 f4 e8
    f a, b g a4 r\fermata \bar "|." %252 finis
  }
}
