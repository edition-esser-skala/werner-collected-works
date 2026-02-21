\version "2.24.0"

B-XXXVIIIGloriaTrombone = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-XXXVIIIGloria
    R1*8 \noBreak
    R1\fermata \bar "||"
    \tempoB-XXXVIIILaudamus R1*7 \bar "|" %16
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*14 \noBreak %30
    R2.\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      f4~\fE f16 g a8 g f \noBreak
    e( f) g( a) b4~
    b8 a16 g a8( g) f( e)
    d( f) b( a) g( f) %35
    e( d) c( h) c4
    r a'8( b!) c( a)
    f4. g8 a f
    d4 b'2~
    b8 a16 b c8( b) a( g) %40
    a( g) f( e) f( c)
    d( b') a(\trill g) f(\trill e)
    f4 r f~\pE
    f8 b a( g) f( e)
    f4 r r %45
    R2.*3
    r4 g4.\pE a16 b
    a8 g f2~ %50
    f4 e8 d e4
    R2.
    g4\fE c4. b!8
    a( g) fis( es) d( c)
    b4 b'4. a8 %55
    g( f!) e!( d) c( b)
    a4 r r
    R2.*6 %63
    r8 c4\fE f8 a f
    d( f) b( a) g( f) %65
    e( g) c4. b8
    \tuplet 3/2 4 { a(\trill g a) b(\trill a b) c( b a) }
    g( f) \appoggiatura a g4.\trill f8
    f2 r4\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*34 \noBreak %103
    R1\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      R1*18 %122
    \tempoB-XXXVIIIQuiSedes R1*9 \noBreak %131
    R1\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*50 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      R1*6 \noBreak %189
    R1\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      R1.*22 %212
    R1.\fermata \bar "|." %213 finis
  }
}
