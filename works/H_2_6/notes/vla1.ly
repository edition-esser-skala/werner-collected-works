\version "2.24.0"

H-II-VIViolaI = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoH-II-VIMiserere
    R1*9 \noBreak %9
    R1\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum
      r8 \mvTr f4\fE-\tutti e8 f f r e \noBreak
    f e f a a8. a16 a4
    r8 a b b gis gis a4
    f r8 e4 e8 a a
    d,4 g f4. e8 %15
    f4 r r8 a4 a8
    c a fis d r g g g
    g fis g4 \hA fis r
    \tempoH-II-VIAmplius R1*15 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-II-VITibiSoli g4.\fE a8 g fis g g~ \noBreak %35
    g fis16 e \hA fis4 g r
    R1
    c,2 fis
    g8 d g a b8. a16 g8 f
    e8.\trill f32 g a8 g fis g4 \hA fis8 %40
    g8. f16 es f g8 a d, a'8.\trill g32 a
    b8. a16 g8 f es2~
    es8 d16 c d8 es c2\trill
    b4 r c8 f es d
    c g' f es d4. d8 %45
    g4 f2 e4
    f r8 a f d f4~
    f8 d g g f2 \noBreak
    f r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA R1*14 \noBreak %63
    R1\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 f1\fE f2 \noBreak %65
    d g1 f2
    f a1 g2
    f f1 e2
    f1 r2\fermata fis
    g2. g4 g2 a~ %70
    a g a a
    b g a1
    g2 e r f
    g f e1
    f1. e4 d \noBreak %75
    e1 d\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %94
    R2.\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      \mvTr d4\pE-\solo r8 b'16( a) a4 r8 a16( g) \noBreak
    g4 r r2
    r8 a g fis g4 r
    r8 g f es! r2
    r8 f es d r es d c %100
    R1
    r8 b'4 a8 r g4 f8
    r es4 d8 r4 r8 a'16 g
    fis4 r r2
    r8 a( b) cis,( d4) r\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      \mvTr f2\fE-\tutti g1 \noBreak
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
      f2\fE e4 f e a \noBreak %140
    f e2\trill d4 d f
    g e a f2 e4
    f r f g4. g8 f4
    e f a g2 a4
    g4. g8 g4 r f2 %145
    f f4 r8 a g a g f
    e[ e f g] a g16 f g8 e r g a g16 f
    g8 e r4 r r8 f[ g a] b a16 g
    a8 f r a b a16 g a8 f g a g f
    e d16 e f2 f4 r f %150
    f2 e4 f2 r4\fermata \bar "||"
    \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      R1*20 \noBreak %171
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      f4\fE f f8 a g f \noBreak
    g4 g f4. f8
    f4 r r8 a g f %175
    e4 r8 g c, f4 e8
    f4 r r2
    R1*2
    r2 r8 d e fis %180
    g4. fis8 g4 r
    R1*2
    r8 f g d es8. f16 g a b8
    c a f2 f4 \noBreak %185
    f2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      r8 \mvTr d\f-\solo es( d) r \hA es d( c) \noBreak
    r d b'( a) r g a( g)
    r2 r8 b\p b16( a) g8
    r2 r8 f f16( es) d8 %190
    r d d16( c) d8 r f f16( es) f8
    es4 r8 g16 f e4~ e16 fis? g8
    fis4. fis8 g16( \hA fis) g8 r a~
    a g r4 r2
    R1 %195
    r2 r4 g~
    g fis g d\fE
    es16 f g4 a fis8 d es
    b4 a\trill g r\fermata \bar "||"
    \tempoH-II-VIBenigne R1*18 \noBreak %217
    R1\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a'1\fE-\tuttiE b2. b4 \noBreak
    a2 b1 a2 %220
    g1\trill f
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
      R1*4 %238
    \tempoH-II-VISicut f4.\fE e8 f g a g
    a4. g8 a g a4 %240
    g r r2
    \tempoH-II-VISaecula f4. f8 f e16 f g a b g
    a e f g a8 g f16 e f a \once \tieDashed g4~
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
