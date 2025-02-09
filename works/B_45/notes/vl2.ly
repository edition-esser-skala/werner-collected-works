\version "2.24.0"

B-XLVKyrieViolinoII = {
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
    a f' a8~ a16 b32 a g16 f e32( f g f) e( d c h) c16 g e c
    R1*2 %10
    r32 f g a b c d e f16 c a c f,4 r
    R1*2
    a32( d16.) f32( a16.) a,32( cis16.) e32( g16.) \sbOn f16.\trill a64 f d16.\trill f64 d b16.\trill d64 b g16.\trill b64 g
    e'16.\trill g64 e c16.\trill e64 c a16.\trill c64 a f16.\trill a64 f \sbOff d16 d'32 c b16 a g f e d %15
    cis32 a h? cis d e f g a d, e f g a h? cis d4 r
    R1*2
    f,16 g32 a b c d e f16 c a f r2
    R1*2 %21
    r2 d'8\trill d,16. d'32 \sbOn cis16. e32 a g f e \sbOff
    f16 d, f a b b'32 a g f e d e f g f e d c b a16 a'32 g f e d c
    d( es d c) b( c b a) g( a g f) \once \slurDashed e( f e d) cis8 \tuplet 3/2 8 { \sbOn e16\trill d e a\trill g a d\trill cis d }
    \tuplet 3/2 8 { e\trill d e a\trill g a \sbOff } f16. a32 d,16. f32 b,16 b'32 a g f e d cis4 %25
    r r8 d~ d d' e, cis'
    d16-! a-! f-! d-! a'-! e-! cis-! a-! d32 e d c b a g b a8 a,
    d4 r r2\fermata \bar "|." %28 finis
  }
}

B-XLVGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLVGloria
    R1*3
    r8 \tuplet 3/2 8 { c'16\fE b c \sbOn f e f c b c \sbOff } a f' d f c f b, f'
    a, g f b a f' g, e' f16. f,32 f8 r4 %5
    c'16( d) e( f) g( a) b( g) c( b) a( g) f( g) f( e)
    d( c) b8 r4 f'16.\trill f,32 f8 r4
    c'8.\trill d32 e f16 c g' c, a'( b) c( c,) f( g) \once \slurDashed a( a,)
    d8.(\trill c32 b) \tuplet 3/2 8 { a16 g f } e8 f\p a c f
    e,4 r8 e\f f16-! a-! c-! f-! a4 %10
    r16 e,8\p e e e16 r cis8 cis cis cis16
    r d\f f a \parOn d-\parenthesize-! a-! fis-! \parOff a-\parenthesize-! d,4 r
    r16 b'-!\f g-! d-! b-! g'-! d-! b-! g4 r
    r8 gis\p gis gis a16 e''32\f d cis16 h a g f e
    f4 r r2 %15
    R1*6 \noBreak %21
    R1\fermata \bar "||"
    \time 2/1 \tempoB-XLVDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 d\fE %25
    d2 e f d
    e f4 e d e f g
    a2 f g a
    b4 a g f e1
    d r %30
    a'2. a4 f2 g
    e e f4 g a g
    f e f1 e2
    f a2. a4 g2
    f1 f2 fis %35
    g1~ g4 a b2
    a2. g4 f2 g
    f e4 d e1 \noBreak
    d\breve\fermata \bar "||"
    \time 4/4 \tempoB-XLVQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      r8 a'\p d4 r8 b4 a16 g\noBreak %40
    f( e) f8 r4 r2
    r r4 r8 d'
    g,8. g16 f8 g c,4 r
    r2 r4 g'~\f
    g f8 g c,4 r %45
    r2 r8 b' a g16 f
    e!8 a f4 e4.\trill e8
    d4 r r2
    R1*4 %52
    r16 c''\f a c g c f, c' e,32( d) c8 f16 e c' d, h'
    c c,8 a'16 g c f, c' e,8.\trill d32 e f16 g a32( b c16)
    d b8 f b, b16 a c8 f a c16 %55
    g c, g' a b8.\trill a32 g f16 b, d e f8.\trill e32 d
    c16 f a b c8.\trill b32 a g16 c, g' a b8.\trill a32 g
    f8 d16 e f8 g a b c b16 a \noBreak
    g16 f g4 c8 a2\fermata \bar "||"
    \tempoB-XLVQuoniam f16.\p\trill f,32 f8 r4 e'16.\trillE c,32 c8 r4 \noBreak %60
    c'16.\trillE a,32 a8 r4 r2
    R1
    r2 f'16 a8 c16 f c a f
    R1
    a'32\f b c b a16 g f c a f' e4 r %65
    r16 f a g f a e g f a, c b a c g c
    a f' e d c a' g f e64 f g16. f64 g a16. g16 b a f
    e32( g16.) f32( a16.) \sbOn \tuplet 3/2 8 { g16 a b a g f } \sbOff e8. e16 f8 a
    f8.\trill e32 d e4\trill f16 a8 f c a16 \noBreak
    a4 r r2\fermata \bar "||" %70
    \tempoB-XLVInGloria r8 d4\fE d8 g, g c16 b c8 \noBreak
    a f r4 r2
    r8 b b b16 b e,8 e a4~
    a8 g f4. e16 d e4
    f r8 \tuplet 3/2 8 { a16 g f } c'( d) d( e) e( f) f( g) %75
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

B-XLVCredoViolinoII = {
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
    e c d e f g a c^\critnote f,8.\trill g32 a
    b16 c d8 c16 g a f g8 c
    a16 c b c a b g a f a g a %15
    f g e f d g e g d8 h'
    c4 r r
    r8 h,4\p c16 d e d e8
    d h g16 f g4 e'8
    d4 r r %20
    R2.
    e16 d c h a e fis gis a e' d c
    h8 e, r4 r
    R2.*7 %30
    r4 r16 f' e d c b a g
    f4 r r
    r r16 d f b d8 f
    c4 r r
    R2.*3 %37
    r16 f,\f a c f8 c r4
    r16 a c f a g f a g f e g
    c,8. c16 f g e f d8 g %40
    e4~ e16 a g a d,8 g
    e g,16.( b!32) a16.( c32) b16.( d32) c8 e,
    r c'16.( es32) d16.( f32) es16.( g32) f8 a,
    b16 d c es d8 f b16 c a b
    g8 f~ f e16 d e8. e16 %45
    f c a b c b c8~ c d
    e8.\trill f32 g f4. e8
    f16 a g a f c b c a a g a \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtIncarnatus r2 r8 f\p g f \noBreak %50
    e4 r r8 d' \sbOn c16( es) \tuplet 3/2 8 { d c b } \sbOff
    a4 r8 fis g4 r
    r16 d'\f d( h) \slurDashed h( gis) gis( d) \slurSolid
    cis( d) e( f) g( a) b( cis)
    d4 r r2 %55
    r8 f f16( g) g( a) a( g) a8 r4
    r8 b,\p b b r b b b
    r b b b b b a a
    g32(\f a16.) b32( c16.) d32( es16.) f!32( g16.) as4 r
    r8 c,4\p c8 r cis4 cis16( e) %60
    a,4 r r8 g4 b8~
    b a r a h gis e4
    r8 fis d16( c) d8 r g f e
    f4 r r16 e f g a( g) g( f)
    f g a g f8 e d4 d16 e f8~ %65
    f f4 f8 e4 r\fermata \bar "||"
    \time 3/2 \tempoB-XLVEtResurrexit \newSpacingSection
      <a f c>2\fE r r \noBreak
    <a' c, f,> r r
    r16 c,, d e f g a b c g a h c d e f g c, d e f g a h
    c4. c8 a b c b a4.\trill c8
    g c, e g c a f a r d, f a %70
    b d g, b e, c a f' g,4 e'
    f8 c4 a8 f2 r
    c8 d e f e f g a g a b c
    a g f g a b c d c d e f
    e d c d e f g a g a b c %75
    a c b c a f e f c a g a
    f f16 g a h? cis8 d a( g a) f' d( cis d)
    a' e( d e) cis e( d e) cis( e) a( g)
    f( g) e( f) d4. c8 b( c) a( b)
    g4 b a d e, cis' %80
    d8 a f a d,2 r
    R1.*2
    f8(\p a) c( f) f,( a) c( f) f,( a) c( f)
    g,( c) e( g) g,( c) e( g) g,( c) e( g) %85
    c,( a') g( a) f( a) c,( f) a,4 r
    r e2 g! e'4
    f,2. d4 h h'
    e,2 d4\f d f2
    e4 a2 g4 f8 e f g %90
    a4 f g e f8 e f g
    a2. h2 a4~
    a gis a8( c) c( a') \tuplet 3/2 4 { f[ e d] } c8 h
    a2 r r
    R1.*5 %99
    r2 r r4 f'~\f %100
    f d d b r c
    a4. a8 g( e') g( e) c( e) g,( c)
    e,( c) g'( c) a( c) f( c) d f16( e d8 c)
    b( d) g( d) e g16( f e8 d) c c16( b a8 g)
    f a'16( g f8 e) d d16( c b8 d) g, c,-! e-! g-! %105
    c e f a g c a f g4.\trill g16 f \noBreak
    f8 a16( f) c8 f16( c) a8 f'16( c) a8 c16( a) f4 r\fermata \bar "||"
    \time 4/4 \tempoB-XLVEtUnam \newSpacingSection R1 \noBreak
    a'16(\p f) c( a) f4 r2
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
    g8.\trillE a32 b c8 b a f r16 f, a b
    c d c d e f g e f g a8 b c %140
    f,8.\trill g32 a b4~ b8. a32 g f16 a g f
    g a g a b8 c f,8.\trill g32 a b16 d c b
    a b a g f a g f e g f a g8 c
    a16 b g a f8 a g4. c8
    a16( c) f,( a) g( b) e,( g) f4 r\fermata \bar "|." %145 finis
  }
}

B-XLVSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/1 \tempoB-XLVSanctus
      \set Staff.timeSignatureFraction = 2/2
    R\breve*4
    a'1\fE b %5
    a2 g a2. g4
    f d8 e f4 g a8 b a4 g f
    e2 c' d4 e f g
    c,2 f8 a g f e f g2 c4
    a8 b a g f[ g a f] d4 f b8 f^\critnote d b' %10
    a b a b c[ a g f] e f e d c[ d c b]
    a4 c f8( e) f4 e4.\trill f16 g f2~
    f e f4 a,8 b c4 a \noBreak
    \time 1/1 f2 r\fermata \bar "||"
    \time 4/4 \tempoB-XLVPleni \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r2 r32 a,\f b c d e f g a a,-\critnote b c d e f g \noBreak %15
    a f g a b c d e f a, b c d e f g a16 f32 f f16 f f8 r
    r16 a,(\p b c) r c( d e) r f( g a) r g( d f)
    e4 r16 a32( g) f16 a d, h'32 a g16 h e, f e f
    g( e) f( d) \appoggiatura c8 h4 c r
    r32 f,\f g a b c d e f a, b c d e f g a4 r %20
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

B-XLVBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XLVBenedictus
    c'4\p a'4. g8 f4~
    f e f4.\trill e16 d
    c4 f, r2
    R1*2 %5
    f4. f8 g2
    fis4 r r a
    gis a2 gis4
    a a4. gis8 g8.\trill a32 g
    f8 d r4 r2 %10
    R1*5 %15
    R1\fermata \markOsannaUtSupra \bar "||" %16 finis
  }
}

B-XLVAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLVAgnus
    r4 r8 a'\p e a r a
    f d r c' a f r4
    R1
    r8 d'4 c16 b c4. b16 a
    b4. a16 g a4 r %5
    r2 r8 e'4 cis8
    a4. a8 b! g4 e8
    a f r4 r2
    R1*2 %10
    r4 g4. g8 fis fis
    g16 d b d g,4 r8 h'4\f h8
    h h c c h4 b
    a4. a8 d2~
    d8 d d2 c8 d \noBreak %15
    c h16 a h4\trill a2\fermata \bar "||"
    \tempoB-XLVDona r2 r8 b\f a gis \noBreak
    r a g f g a16 b a8 g
    f d r h' gis8.\trill a32 h a4~
    a8 a gis4 a~ a16 h cis8 %20
    d4. b8 a8. h?32 cis d4~
    d8 e cis4 d2
    g,4 a fis g~
    g8 fis16 e fis4 g r
    c2 f,8 g a16 b c a %25
    f8 d r4 f16 g a b c8 d
    g,4 r b16 a b c d8 c16 b
    a4 r8 d cis8.\trill d32 e d4~
    d cis d8 c b a~
    a g16 f g4 a8 a cis e %30
    a16 g f g a8 g16 f e f d e cis d e cis
    d8 d, e f16 g a h? a h? cis d e cis
    d cis d e f8.\trill g32 a d,8 b'! a, cis
    d d,~ d16 e f g a8 b! a g
    f e16 d a'8 a, d4 r\fermata \bar "|." %35 finis
  }
}
