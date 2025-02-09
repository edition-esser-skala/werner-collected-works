\version "2.24.0"

B-XLVKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLVKyrie
    \mvDl d'8\fE\trill d,16. d'32 \sbOn cis16. e32 a( g f e) \sbOff f16 a32 g f e d c b a g f g f e d
    e16 g'32 f e d c b a g f e f e d c d16. d'32 b16. d32 \sbOn g,16.\trill b64 g e16.\trill g64 e \sbOff
    cis16. a'32 f16. d32 a'8 a, d4 r
    R1
    r32 d e f g a b c d16 a f d r2 %5
    R1
    r2 d'8\trill d,16. d'32 c!16 e32 d c16 b
    a a' c8~ c16 b32 a g16 f e32( f g f) e( d c h) c16 g e c
    R1*2 %10
    r32 a' b c d e f g a16 f c f a,4 r
    R1*2
    a32( d16.) f32( a16.) a,32( cis16.) e32( g16.) \sbOn f16.\trill a64 f d16.\trill f64 d b16.\trill d64 b g16.\trill b64 g
    e'16.\trill g64 e c16.\trill e64 c a16.\trill c64 a f16.\trill a64 f \sbOff d16 d'32 c b16 a g f e d %15
    cis32 a h? cis d e f g a f g a h? cis d e f4 r
    R1*2
    a,16 b32 c d e f g a16 f c a r2
    R1*2 %21
    r2 d8\trill d,16. d'32 \sbOn cis16. e32 a g f e \sbOff
    f16 d, f a b b'32 a g f e d e f g f e d c b a16 a'32 g f e d c
    d( es d c) b( c b a) g( a g f) \once \slurDashed e( f e d) cis8 \tuplet 3/2 8 { \sbOn e16\trill d e a\trill g a d\trill cis d }
    \tuplet 3/2 8 { e\trill d e a\trill g a \sbOff } f16. a32 d,16. f32 b,16 b'32 a g f e d cis4 %25
    r r8 d~ d d' e, cis'
    d16-! a-! f-! d-! a'-! e-! cis-! a-! d32 e d c b a g b a8 a,
    d4 r r2\fermata \bar "|." %28 finis
  }
}

B-XLVGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLVGloria
    R1*3
    r8 \tuplet 3/2 8 { c'16\fE b c \sbOn f e f c b c \sbOff } a f' d f c f b, f'
    a, g f b a f' g, e' f16. f,32 f8 r4 %5
    c'16( d) e( f) g( a) b( g) c( b) a( g) f( g) f( e)
    d( c) b8 r4 f'16.\trill f,32 f8 r4
    c'8.\trill d32 e f16 c g' c, a'( b) c( c,) f( g) \once \slurDashed a( a,)
    d8.(\trill c32 b) a8 g a\p c f a
    g,4 r8 g\f a16-! c-! f-! a-! c4 %10
    r16 g,8\p g g g16 r e8 e e e16
    r f\f a d f-! d-! a-! d-! fis,?4 r
    r16 d'-!\fE b-! g-! d-! b'-! g-! d-! b4 r
    r8 h'16\p a h8 d, cis16 e'32\f d cis16 h a g f e
    f4 r r2 %15
    R1*6 \noBreak %21
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %25
    a1\fE a2 h
    c a b4 c d e
    f c f2. f4 e2
    d4 f e d d2 cis
    d1 r %30
    f2. f4 d2 e
    cis cis d4 e f e
    d2. c4 b1
    a2 f'2. f4 e2
    d4( cis) d2 r1 %35
    r2 d cis d
    e2. f8 e d1~
    d2 cis4 h? cis1 \noBreak
    d\breve\fermata \bar "||"
    \time 4/4 \tempoB-XLVQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      r4 r8 f\p b, d4 c16 b \noBreak %40
    \once \slurDashed a( g) a8 r4 r2
    r r8 c f4
    r8 d c b a4 r
    r d2\f c4
    b2\trill a8 a16 b c8 d %45
    g,8. a16 b8 c f,4 r8 d'
    cis4 d4. d8 cis4
    d r r2
    R1*4 %52
    r16 c'\f a c g c f, c' e,32( d) c8 f16 e c' d, h'
    c c,8 a'16 g c f, c' e,8.\trill d32 e f16 g a32( b c16)
    d b8 f b, b16 a c8 f a c16 %55
    g c, g' a b8.\trill a32 g f16 b, d e f8.\trill e32 d
    c16 f a b c8.\trill b32 a g16 c, g' a b8.\trill a32 g
    f8 d16 e f8 g a b c b16 a \noBreak
    g16 f g4 c8 a2\fermata \bar "||"
    \tempoB-XLVQuoniam a16.\p\trillE a,32 a8 r4 c'16.\trill c,32 c8 r4 \noBreak %60
    f16.\trillE f,32 f8 r4 r2
    R1
    r2 a16 c8 f16 a f c a
    R1
    a'32\f b c b a16 g f c a a' g4 r %65
    r16 a c b a c g c a f a g f a e g
    \sbOn \tuplet 3/2 8 { f g f } e d \sbOff c a' g f e64 f g16. f64 g a16. g16 b a f
    e32( g16.) f32( a16.) \sbOn \tuplet 3/2 8 { g16 a b a g f } \sbOff e8. e16 f a8 c16
    b b8 d16 g,16. a64 b c16 g a f8 c a f16 \noBreak
    f4 r r2\fermata \bar "||" %70
    \tempoB-XLVInGloria r2 r8 g'4\fE g8 \noBreak
    c, c f16 e f8 d b'4 a8~
    a g16 f g4 a r
    r8 a,4 a8 d b g c
    a f r \tuplet 3/2 8 { a16 g f } c'( d) d( e) e( f) f( g) %75
    f( g) g( a) a8 a, \sbOn \tuplet 3/2 8 { b16 a b d c d } \sbOff c16 d32 es f16 es
    d16( c) c( b) b( d) c( b) a( b) g( a) f a c f
    g c, a' c, g' c f, c' e, c f a e c b d
    c32 c, d e f g a b c8.\trill d32 e f f, g a b c d e f8.\trill g32 a
    b16 c d c b( a) b8 a f~ f16 g a8 %80
    d,16 g f g e c d e f8 g16 a d,8 e16 f
    g8 a16 b e,8 f16 g a8 b16 c b g d g
    es d c d a8 fis' g g, r d'
    a'16 b g a fis a g a d,8. e32 fis g16 a b a
    g c b c a g f es d c b a b c d es %85
    f c' b c a b g a f g es f d f b a
    g a f g es c' b c f,8. g32 a b16 f es d
    c8.\trill d32 es f16 c' b a g f g a b8 c
    f,16 e f g a8 g16 f e8. f32 g a16 b g a
    f a g a f g e f d f e f d e c d %90
    b c a b g a f g e8 d16 cis d f e g
    f a g b a f' e d cis d h cis a a' g a
    f a e a d, a' g a b32 a g8 b16 a,8 cis'
    d16 a f a d, a f a d,4 r\fermata \bar "|." %94 finis
  }
}

B-XLVCredoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoB-XLVCredo
    f'16 g e g f c d e f c' b a
    g a f g e8 g c16 d b c
    a b a g f c' b c a b g a
    f e d c b c d e f a g b
    a b c b a b g a f a g a %5
    d, c b c \sbOn \tuplet 3/2 8 { d c d f e f } \sbOff b f d b'
    a c b c a b g a f a g f
    e d c d e f g a g a b c
    a8 f,16 g a b c d c d e f
    d c b c d8.\trill e32 f g16 a f g %10
    e d c d e g f a g e c a'
    g e c d e g f a \tuplet 3/2 8 { \sbOn g a b a g f \sbOff }
    e c d e f g a c f,8.\trill g32 a
    b16 c d8 c16 g a f g8 c
    a16 c b c a b g a f a g a %15
    f g e f d g e g d8 h'
    c4 r r
    r8 d,4\p e16 f g f g8
    g, d'4 c16 h c4\trill
    h r r %20
    R2.
    e16 d c h a e fis gis a e' d c
    h8 e, r4 r
    R2.*7 %30
    r4 r16 a' g f e d c b
    a g f8 r4 r
    r r16 f b d f8 b
    a4 r r
    R2.*3 %37
    r16 a,\f c f a8 f r4
    r16 c f a c4. g8
    a16 b a g f8 a d16 c h d %40
    c8 g c, f d16 g f g
    e8 g,16.( b!32) a16.( c32) b16.( d32) c8 e,
    r c'16.( es32) d16.( f32) es16.( g32) f8 a,
    b16 d c es d8 f b16 c a b
    g8 f~ f e16 d e8. e16 %45
    f c a b c b c8~ c d
    e8.\trill f32 g f4. e8
    f16 c' b c a f e f c c b c \noBreak
    a4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtIncarnatus r2 r8 a16(\p d) b( d) a( d) \noBreak %50
    g,4 r r8 a' a \tuplet 3/2 8 { b16 a g }
    fis4 r8 a d,4 r
    r16 f\f f( d) d( h) h( gis) e( fis) gis( a) b( cis) d( e)
    a,4 r r2
    r8 a' a16( b) b( c) c( b) c8 r4 %55
    r8 d,\p d d r g g g
    r g, g g g g fis fis
    g32(\f a16.) b32( c16.) d32( es16.) f!32( g16.) as4 r
    r8 g4\p g8 r e4 e8
    f a, d f~ f e16 d e f g8 %60
    c, a' f c r4 r8 e~
    e d r d d16( c) c8 r4
    r8 a16( d) cis( d) d( e) e4 r
    r2 d16 e f e d8 c \noBreak
    h h4 h8 a4 r\fermata \bar "||" %65
    \time 3/2 \tempoB-XLVEtResurrexit \newSpacingSection
      <a f c>2\fE r r \noBreak
    <a' c, f,> r r
    r16 c,, d e f g a b c g a h c d e f g c, d e f g a h
    c4. c8 a b c b a4.\trill c8
    g c, e g c a f a r d, f a %70
    b d g, b e, c a f' g,4 e'
    f8 a16 g f8 c a2 r
    c,8 d e f e f g a g a b c
    a g f g a b c d c d e f
    e d c d e f g a g a b c %75
    a c b c a f e f c a g a
    f f16 g a h? cis8 d a( g a) f' d( cis d)
    a' e( d e) cis e( d e) cis( e) a( g)
    f( g) e( f) d4. c8 b( c) a( b)
    g4 b a d e, cis' %80
    d8 a f a d,2 r
    R1.*2
    a'8(\p c) f( a) a,( c) f( a) a,( c) f( a)
    c,( e) g( b) c,( e) g( b) c,( e) g( b) %85
    a( c) b( c) a( c) f,( a) c,4 r
    r h2 e a,4~
    a a d d,~ d8 cis d4
    cis a'\f b!2 a4 d~
    d c! b8 a b c d2\trill %90
    c4 d2 c4 b2
    a4 c f2 e
    e8 h? e d c( e) a,( a') \tuplet 3/2 4 { f[ e d] } c h
    a2 r r
    R1.*5 %99
    r2 r4 a'2\f f4 %100
    f d b' g2 e4
    c f e8( c') h( c) g( c) e,( g)
    c,( e) g,( c) a( c) f( c) d f16( e d8 c)
    b( d) g( d) e g16( f e8 d) c c16( b a8 g)
    f a'16( g f8 e) d d16( c b8 d) g, c,-! e-! g-! %105
    c e f a g c a f g c16( b) c8 g \noBreak
    a c16( a) f8 a16( f) c8 a'16( f) c8 f16( c) a4 r\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtUnam \newSpacingSection R1 \noBreak
    \slurDashed a'16(\p f) c( a) \slurSolid f4 r2
    r8 f'16( e) e( d) d( c) c4 r %110
    r32 f, g a b c d e f16 c a c f,4 r
    r8 f b16\trill a b8 a16 c32 b a16 g f4
    r c'16 a' g f e( f) f( g) g c b c
    a b g a f4 r2
    R1 %115
    r8 d16( a') a( g) g( f) e4 r
    R1*5 \noBreak %121
    R1\fermata \bar "||"
    \tempoB-XLVEtVitam r8 f16\fE g a8 g f c a f' \noBreak
    e c' g e16 f g f e f g a b c
    a b c a f g a f d8 f b d %125
    c f,16 g a b a b c8 g e c
    f16 a c b a g f es d es d c b d c b
    a8 c\trill f\trill a\trill g16 a g f e d c b
    a g f g a b c d c b c d e f g e
    f c f a a( g) g( f) e8 g c16( b) b( a) %130
    a( g) g( f) f g f e \sbOn \tuplet 3/2 8 { d\trill c d f\trill e f b\trill a b d\trill c d } \sbOff
    c b a b c8 b16 a g8 c, r \tuplet 3/2 8 { g'16 f g }
    a8 f, r \tuplet 3/2 8 { a'16 g a } h8 g, r \tuplet 3/2 8 { h'16 a h }
    c8 a, r c' h c4 h8
    c8.\trill h32 a g16 a f g e8 c r4 %135
    d16 g e g d g c, g' h,4. c16 d
    c h c4 d8 e16 g f a g e f g
    c,8.\trill d32 e f8 g a16 b a b c8 a
    g8.\trill a32 b c8 b a f r16 f, a b
    c d c d e f g e f g a8 b c %140
    f,8.\trill g32 a b4~ b8. a32 g f16 a g f
    g a g a b8 c f,8.\trill g32 a b16 d c b
    a b a g f a g f e g f a g8 c
    a16 b g a f8 a g4. c8
    a16( c) f,( a) g( b) e,( g) f4 r\fermata \bar "|." %145 finis
  }
}

B-XLVSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \tempoB-XLVSanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*6 %6
    d'1\fE f
    e8 f g4 f8 g a4 d, e f g
    c,2 f8 a g f e f g2 c4
    a8 b a g f[ g a f] d4 f b8 f^\critnote d b' %10
    a b a b c[ a g f] e f e d c[ d c b]
    a4 c f8( e) f4 e4.\trill f16 g f4 a
    g2~ g8 c b c a4 f2 c4 \noBreak
    \time 1/1 a2 r\fermata \bar "||"
    \time 4/4 \tempoB-XLVPleni \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r2 r32 c,\f d e f g a b c f, g a b c d e \noBreak %15
    f a, b c d e f g a c, d e f g a b c16 a32 a a16 a a8 r
    r16 a,(\p b c) r c( d e) r f( g a) r g( d f)
    e4 r16 a32( g) f16 a d, h'32 a g16 h e, f e f
    g( e) f( d) \appoggiatura c8 h4 c r
    r32 a\f b c d e f g a c, d e f g a b c4 r %20
    r8 \tuplet 3/2 8 { d,16\p c d } r8 \tuplet 3/2 8 { e16 d e } r8 \tuplet 3/2 8 { f16 e f } r8 \tuplet 3/2 8 { g16 f g }
    R1
    r16 c,\f f( c) d( b') a( g) f8.\trill e32 f c16( e) g( b) \noBreak
    a( f) d( b) g8. f16 f4 r\fermata \bar "||"
    \time 3/2 \tempoB-XLVOsanna \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 a,\fE d a f' d \noBreak %25
    a'8 a' g a e a g a cis, a' g a
    f4 e8 d cis4 e a g
    f8 e d4 cis d e4. f16 g
    a4 cis,~ cis8 d e4 d e
    f2. e8 d cis4 e %30
    a b f e8 d e2\trill
    d8 f e d c! d e f g a b c
    a f c a f2 r
    r4 c'8 f a4 f e8 f g e
    f4 c8 c' b4 a g f %35
    e2~ e8 f g e f c g' c,
    a'4 f8 g a4 b c a
    f2. g8 a b c d b
    c2. f,8 e f4 a
    g c, r g'8 f g4 c %40
    a f8 e f4 g a2~
    a4. h?16 cis d4 cis d8 a f d
    cis4 a cis a cis e
    f8 g f g a4 f d8 a' f e \noBreak
    d4 g f4 e8 d e2\trill %45
    \time 4/4 \tempoB-XLVOsannaB \newSpacingSection
      d4 r r2 \noBreak
    R1\fermata \bar "|." %47 finis
  }
}

B-XLVBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XLVBenedictus
    c'4\p a'4. g8 f4~
    f e f4.\trill e16 d
    c4 f, r2
    R1
    r8 g16 a b8 c d e f g %5
    c,4 f2 e4
    d r r d
    h c h8.\trill c32 d e8 d
    c a16 h c8 d e8.\trill d32 c h8 cis
    d4 r r2 %10
    R1*5 %15
    R1\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XLVAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLVAgnus
    r8 a'\p d f r e a e
    r16 d b' a g f e d c8 f, r4
    r2 r8 a' b c
    f,16( e) f8 r b e,16( d) e8 r a
    d,16( c) d8 r g c,16( b) c8 r4 %5
    r2 e4. a8~
    a fis4 d b8 g[ c]~
    c a f4 r2
    R1*2 %10
    r8 g'~ g16 d es( c) b8.\trill a32 g a4\trill
    g16 d b d g,4 r8 gis''4\f gis8
    gis gis a4. a8 g4~
    g8 g f2 fis4
    g r8 a gis gis a4~ \noBreak %15
    a8 a gis gis a2\fermata \bar "||"
    \tempoB-XLVDona r2 r8 b,!\fE a gis \noBreak
    r a g f g a16 b a8 g
    f d r d' h f' e a,
    a4 gis a8 a16 h cis d e cis %20
    a8.\trill g32 a b8 g e a, r4
    r e'' a,8 g16 fis g8 a
    b16 c d8 es c a d, r4
    r2 g'
    c,4 r f2 %25
    b,16 c d es f8 g c,4 r8 f
    es16 d es f g8 f16 es d4 r8 g
    f16 e f g a8 g16 f e8.\trill f32 g a8 f
    b g e a d, e f16 g a8
    d,16 e f8 e d cis a cis e %30
    a16 g f g a8 g16 f e f d e cis d e cis
    d8 d, e f16 g a h? a h? cis d e cis
    d cis d e f8.\trill g32 a d,8 b'! a, cis
    d d,~ d16 e f g a8 b! a g
    f e16 d a'8 a, d4 r\fermata \bar "|." %35 finis
  }
}
