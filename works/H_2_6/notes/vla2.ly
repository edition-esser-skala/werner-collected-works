\version "2.24.0"

H-II-VIViolaII = {
  \relative c' {
    \clef tenor
    \key f \major \time 4/4 \tempoH-II-VIMiserere
    R1*9 \noBreak %9
    R1\fermata \bar "||" %10
    \tempoH-II-VIEtSecundum
      r8 \mvTr a4\fE-\tutti a8 a a r a \noBreak
    a a a d cis8. cis16 cis4
    r d e cis8 cis
    d4 h a r8 a
    b16-\critnote a b8 g4 r8 a g4 %15
    a r r8 c4 c8
    c d4 d8 d b4 g8
    e'4. cis8 a4 r
    \tempoH-II-VIAmplius R1*15 \noBreak %33
    R1\fermata \bar "||"
    \tempoH-II-VITibiSoli d4.\fE d8 d4 d8 d \noBreak %35
    d2 d4 r
    R1*2
    r2 g,
    cis d8 b c d %40
    es8. d16 c8 b a8.\trill b32 c d4~
    d16 c b8 c d g,8.\trill a32 b c8 b
    a a b4. a16 g a4
    b8 d c b a f r4
    r f8 g16 a b2~ %45
    b8 b a4 g2\trill
    a4 r8 f' d b r c
    d4 b2 a4 \noBreak
    b2 r\fermata \bar "||"
    \tempoH-II-VIEcceEnimA R1*14 \noBreak %63
    R1\fermata \bar "||"
    \key b \major \time 4/2 \tempoH-II-VIAsperges \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 d1\fE c2 \noBreak %65
    b b2. c4 d es
    f1 r2 c~
    c d4 c b a b2
    a1 r2 \tweak Parentheses.font-size #.5 \parenthesize\fermata a
    b2. b4 c2 a4 g %70
    f2 b e,1
    r r2 a
    b c d1
    b r2 a~
    a a a1~ \noBreak %75
    a a\fermata \bar "||"
    \key f \major \time 4/4 \tempoH-II-VIAuditui \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4 %80
    \time 3/4 \tempoH-II-VIExultabunt
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %94
    R2.\fermata \bar "||" %95
    \key g \minor \time 4/4 \tempoH-II-VIAverte
      \mvTr b4\pE-\solo r8 d16( c) c4 r8 c16( b) \noBreak
    b4 r r2
    r8 c b a h4 r
    r8 es! d c r2
    r8 d c! h r c b a %100
    R1
    r4 r8 a4 g8 r f~
    f es r d'4 c8 r c16 b
    a4 r r2 \noBreak
    r8 fis( g) e( fis4) r\fermata \bar "||" %105
    \time 3/2 \tempoH-II-VICorMundum \newSpacingSection
      r2 \mvTr b\fE-\tutti c~ \noBreak
    c a b~
    b g a
    b b a
    b1 r2 %110
    R1.*3
    r2 b g~
    g4 g c2 a~ %115
    a d b
    c1 c2~
    c4 c a2 c
    d2. d4 d2
    b g1 %120
    a2. a4 a2
    r b b
    b c2. c4
    b2 b a \noBreak
    b1 r2\fermata \bar "||" %125
    \time 4/4 \key f \major \tempoH-II-VINeProjicias \newSpacingSection
      R1*13 \noBreak %138
    R1\fermata \bar "||"
    \time 6/4 \tempoH-II-VIRedde \newSpacingSection
      a2\fE a4 a a2 \noBreak %140
    d cis4 d a a
    g c2 b4 g2
    a4 r a g c a
    g c2 c4 c c
    c4. c8 c4 r8 a[ b c] d c16 b %145
    c8 a r c d c16 b c8 a r4 r
    r8 c[ d e] f e16 d e8 c r e f e16 d
    e8 c r g c b a4 r r
    r8 f' f4 f, r8 f' e f e d
    c b a b a g f4 f' c \noBreak %150
    b8 d g,4. g8 a2 r4\fermata \bar "||"
      \time 4/4 \tempoH-II-VIDocebo \newSpacingSection
      R1*20 \noBreak %171
    R1\fermata \bar "||"
    \key b \major \tempoH-II-VIVoluisses
      r8 b4\fE c8 d f d b \noBreak
    b4 c a8 b4 a8
    b d c b a8. a16 a4 %175
    r8 b c4. f,8 g8. g16
    a4 r r2
    R1*2
    r2 b4-\critnote c %180
    d8 es4 d8 d4 r
    R1
    r2 r8 f, g a
    b4. as8 g b es d
    c4 b2 a4 \noBreak %185
    b2 r\fermata \bar "||"
    \key f \major \tempoH-II-VISacrificium
      r8 \mvTr b\f-\solo c( b) r c b( a) \noBreak
    r b~ b16 c d8 r b c( b)
    a4 r r8 d\p d16( c) b8
    r2 r8 d d16( c) b8 %190
    r h h16( a) \hA h8 r d d16( c) d8
    c4 r8 g16 a b4~ b16 a b8
    a4. a8 g16( a) b8 r c~
    c b r4 r2
    R1 %195
    r2 r4 b
    a4.\trill a8 g4. g8\fE
    g4. c4 d8 b g \noBreak
    g4 fis\trill g r\fermata \bar "||"
    \tempoH-II-VIBenigne R1*18 \noBreak %217
    R1\fermata \bar "||"
    \time 4/2 \tempoH-II-VITunc \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r2 \mvTr c\fE-\tuttiE b4 g b c \noBreak
    d2. e4 f2 f, %220
    r1 c'
    d h2. h4
    e2 c1 a2
    h c1 \hA h2
    c1 r2 cis~ %225
    cis cis d1
    a2 a b a
    b2.\trill a8 g a1
    r2 d1 c2
    c1 f2 es %230
    d c4 b a2 c4 b
    a2 r r b
    g a g2. g4 \noBreak
    a\breve\fermata \bar "||"
    \time 4/4 \tempoH-II-VIGloria \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*4
    \tempoH-II-VISicut a4.\fE g8 a c4 c8
    c4. c8 c c c4 %240
    c r r2
    \tempoH-II-VISaecula r8 f,16 g a f a b c b g a b c d e
    f c d e f8 e d8. c16 h g a \hA h
    c8 g c b a16 f a b c a c b32 a
    g8 c, r4 r2 %245
    r r8 g' c16 d c b
    a b c a b8. c16 d^\critnote es d c b4
    a4. a8 a f16 g a b c a
    b d32 c b16 a g8 c a f r4
    r8 d'4 d8 g,8. a16 b g b c %250
    d4 c c2~
    c8 d g,4\trill a r\fermata \bar "|." %252 finis
  }
}
