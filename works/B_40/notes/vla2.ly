\version "2.24.0"

B-XLGratiasViolaII = {
  \relative c' {
    \clef alto
    \key d \dorian \time 3/4 \tempoB-XLGratias
      \set Score.currentBarNumber = #23
    r8 f\fE f( e) e( d)
    d8.(\trill cis32 d) \slurDashed e8( d) d( cis) \slurSolid
    d4 r c %25
    d8 b' b16( a) a( g) g( f) f( e)
    f4 f, r
    r e''8^\critnote( a,) a( g)
    g( f) f( es) es( d)
    cis4 d2~ %30
    d8 e d4 cis8.\trill d16
    d4 r r
    R2.*2
    d4.\pE g8 f e %35
    f4 f2~\fE
    f8 e e4 fis
    g8( fis) g4 r
    R2.
    r4 c,\pE c'~ %40
    c8( h) h4 a
    gis r r
    R2.*6 %48
    r8 f\fE f( e) e( d)
    d8.(\trill cis32 d) e8( d) d( cis) %50
    d4 b16( a g8) g'4
    e!8( a,) e'4.\trill d16 e
    f8( d) a'4.\trill g16 a
    b( a g8) g( f) f( e)
    e4.\trill f16 g a8( f) %55
    d( e) d4 cis8.\trill d16
    d2 r4\fermata \bar "||" %57 finis
  }
}

B-XLCrucifixusViolaII = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoB-XLCrucifixus
      \set Score.currentBarNumber = #65
    R1 %65
    r2 es8.\fE d16 es8 \tuplet 3/2 8 {  f16 es d }
    es8. d16 es8 \tuplet 3/2 8 { f16 es d } es-! es( d c) d-! d( c h)
    c4 r r2
    r8 es b'4~ b16 b a! g a4\trill
    b r r8 c, d16-! d( c h) %70
    c8 es d c h4 r
    r8 g as b c4 r8 f
    d es \appoggiatura es d4\trill c r
    R1*9 %82
    r8 h\fE h16( d) c( es) d8 g4 c8~
    c as f b~ b g es as~
    as f d g~ g h, c4~ %85
    c8 \tuplet 3/2 8 { as'16 g f } \appoggiatura es8 d8.\trillE c16 c4 r\fermata \bar "||" %86 finis
  }
}

B-XLBenedictusViolaII = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoB-XLBenedictus
    R1*7 %7
    r2 r4 r16 d32\fE c h16 h32 a
    g4 r r8 r16 g'32 f e16 g32 f e16 e32 d
    c8 r16 a'32 g f16 a32 g f16 f32 e d4 r %10
    R1
    r4 r8 h c8. a'16 g( f) e( d)
    e4 r r2
    R1*4 %17
    r2 c16(\fE e) a( c) c( h) h( a)
    gis4 r r2
    r r16 e c16. e32 \sbOn \tuplet 3/2 8 { f16 e d c h a } \sbOff %20
    gis( h) h( e) e( c) c( a) a8 a'16 a, a8 gis
    a4 r r2\fermata \bar "||" %22 finis
  }
}
