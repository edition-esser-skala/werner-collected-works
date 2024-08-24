\version "2.24.0"

B-XLVIIGratiasViolaI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 3/4 \tempoB-XLVIIGratias
      \set Score.currentBarNumber = #23
    r8 a'\fE a( g) g( f)
    b( g) g( f) f( e)
    f32( e d8.) f2~ %25
    f8 d' d16( c) c( b) b( a) a( g)
    a8 f32( g a b) c8( a) g( f)
    f( e) r4 r
    r8 a b16( a g8) \hA b4~
    b8( a) a( g) f( d) %30
    \tuplet 3/2 4 { b' a g } f4 e8.\trill d16
    d4 r r
    R2.*2
    g4.\pE b8 a g %35
    a4 a2~\fE
    a8 g g4 a\trill
    b8( a) \hA b4 r
    R2.
    r4 e,\pE e'~ %40
    e8( d) d4 c
    h r r
    R2.*6 %48
    r8 a\fE a( g) g( f)
    b( g) g( f) f( e) %50
    f16( e d8) es8( g) b d,
    cis4 cis'4.\trill h16 \hA cis
    d2.~
    d
    cis16( d e8) d8( \hA cis) d( a) %55
    b16( a g8) f4 e8.\trill d16
    d2 r4\fermata \bar "||" %57 finis
  }
}

B-XLVIICrucifixusViolaI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoB-XLVIICrucifixus
      \set Score.currentBarNumber = #65
    R1
    r2 g'4.\fE \tuplet 3/2 8 { as16 g f }
    g4~ \sbOn g16 c \tuplet 3/2 8 { as g f } \sbOff g-! g( f es) f-! f( es d)
    \tuplet 3/2 8 { es d c } c8 r4 r2
    b'4. b8 c4~ c16 d es d
    d4 r r8 c, f16-! f( es d) %70
    es( c) g'8 g16( f) f( es) d4 r
    r16 c-! c-! des-! des-! e-! e-! f-! f4 r8 as
    g g g4 g r
    R1*9 %82
    r8 g\fE d16( f) es( c) h( d) g,8 r c
    as'4~ as16 b32 c d16 b g4~ g16 as32 b c16 \hA as
    f4~ f16 f es d es16 g32 f es16 d c8 \tuplet 3/2 8 { as'16 g f } %85
    es8 \tuplet 3/2 8 { f16 es d } \appoggiatura c8 h8.\trill c16 c4 r\fermata \bar "||" %86 finis
  }
}

B-XLVIIBenedictusViolaI = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoB-XLVIIBenedictus
    R1*7 %7
    r2 r16 d'32\fE c h16 h32 a g16 h32 a g16 g32 f!
    e4 r r16 g32 f e16 e32 d c16 e32 d c16 c32 h
    a16 a'32 g f16 f32 e d16 f32 e d16 d32 c h4 r %10
    R1
    r4 r8 d e16( c) a( f') e( d) c( h)
    c4 r r2
    R1*4 %17
    r2 e16(\fE a) c( e) e( d) d( c)
    h4 r r2
    R1 %20
    r16 h e,16. h'32 \sbOn \tuplet 3/2 8 { c16 h a a g f f e d c h a } \sbOff \appoggiatura c8 h8.\trill a16
    a4 r r2\fermata \bar "||" %22 finis
  }
}
