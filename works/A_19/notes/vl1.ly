\version "2.24.0"

A-XIXIntroViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XIXIntroa
    g16\ff g32 g g16 h g d' h g'32 d h16 h32 h h16 d h g' d \once \slurDashed h'32 g
    d16 d32 d d16 g d h' g d'32 h g g' g g g g g g fis16-! g-! fis-! e-!
    d32 c' c c c c c c h16-! c-! h-! a-! \sbOn g16.\trill fis64 g g16. h32 g16.\trill fis64 g g16. h32
    gis16.\trill fis64 \hA gis gis16. h32 \hA gis16.\trill fis64 \hA gis gis16. h32 \slurDashed a16.\trill gis64 a a16. c32 a16.\trill \hA gis64 a a16. c32 \slurSolid
    h16.\trill ais64 h g16.\trill fis64 g fis16.\trill e64 fis e16.\trill dis64 e \hA dis16.\trill cis64 \hA dis c16.\trill h64 c h16.\trill ais64 h \hA ais16.\trill gis64 \hA ais %5
    h32 cis64 dis e fis g a h16. fis32 \sbOff dis16. fis32 h,16. d32 gis,16\p h h c d e f gis,
    a c c d e fis! g! ais, h fis' fis g a h c dis,
    \sbOn e\pp h' h16.\trill a64 h r16 a a16.\trill g64 a r16 gis gis16.\trill fis64 \hA gis r16 g g16.\trill fis64 g
    r16 fis fis16.\trill e64 fis \sbOff g16\cresc a a h h c c d d4~\f
    d16. h32 a16. c32 h4~ h16. g32 fis16. a32 g16. h32 d,16. g32 %10
    e16. g32 h,16. d32 c16. e32 a,16. c32 h16 h8 d16 g, h8 d16
    e e8 g16 c, c8 e16 a, a8 c16 fis, fis8 a16
    g2-\markup \remark "à poco à poco piano" a
    b a16\piuP b c d \hA b c d e
    fis! g a fis g b, a g a8\pp d cis b %15
    a g fis! e d es d cis \noBreak
    << { d4 d d } \\ { a8. b16 a8. \hA b16 a4 } >> r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXIntroB \newSpacingSection
      \sbOn g''32\fE fis g a g16 h \sbOff d,32 h'16. a32 g16. \noBreak
    \sbOn a32 g a h a16 c \sbOff d,32 e'16. d32 c16.
    h32 g16. c32 a16. h32 g16. a32 fis16. %20
    g32\p h16. c64 h a16. h64 a g16. a64 g fis16.
    \sbOn g32 a h c d16 d \sbOff cis d \hA cis d
    \sbOn a32 h cis a d16 \sbOff d cis d \hA cis d
    \sbOn g,32 a h cis d16 \sbOff d cis d \hA cis d
    d,8\ff\trill d' a\trill fis\trill %25
    \sbOn d16 d, d'32 d d d a a a a fis fis fis fis \sbOff
    d a h cis d e fis g a d, e fis g a h cis
    d a h cis d e fis g a d, e fis g a h cis
    d cis h a g fis e d d' cis h a g fis e d
    gis32\p a16. h32 a16. gis32 a16. h32 a16. %30
    r8 g g g
    fis32 g16. a32 g16. fis32 g16. a32 fis16.
    \appoggiatura fis4 g2
    gis
    a %35
    ais
    h16\ff h, h'8\trill fis\trill d\trill
    \sbOn h\trill h'32 h h h fis fis fis fis d d d d
    h a g fis g fis e d \sbOff e8 fis
    h,16 fis'\p g fis r e fis e %40
    r d e d r cis d \hA cis
    d32\f cis h \hA cis dis? e fis g a!16 c h a
    g h\p c h r a h a
    r g a g r fis g fis
    g32\f fis e fis g a h c d!16 f e d %45
    c e\p f e r d e d
    r cis d \hA cis r c d c
    r h c h e c8 e16
    a,32\f d, e fis g a h c d e fis g a h c d
    h8 g\trill d\trill h\trill %50
    \sbOn g\trill g'32 g g g d d d d h h h h
    g fis e d e d c h \sbOff c8 d
    <g, d' h' g'>4 r\fermata \bar "|." %53 finis
  }
}

A-XIXAScenaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoA-XIXAScenaPrima
    r8 d'\fE d d es4 r
    r8 d g d cis4 r
    r8 c a' c, h4 r
    r8 c es g b, b b b
    b( a) a( c) c(\p b16) d g8 g, %5
    g( fis16)( g) a( g) \hA fis( g) g4\trill fis
    \sbOn r2 r8 \tuplet 3/2 8 { g16\trill\ff fis g h\trill a \hA h d\trill c d
    es\trill d \hA es c\trill h c g\trill f g } es8 r \tuplet 3/2 8 { a16\trill g a cis\trill \hA h \hA cis e\trill d \hA e
    f\trill e f d\trill cis d a\trill g a } f8 r f' \tuplet 3/2 8 { a16\trill g a f\trill e f }
    d4 r8 d \tuplet 3/2 8 { g16\trill f g e\trill d e c\trill b c f\trill e f %10
    e\trill d e c\trill h c g\trill f g } e8 r2
    \tuplet 3/2 8 { g'16\trill fis g d\trill c d b\trill a b } g8 r2
    \tuplet 3/2 8 { d''16\trill cis d a\trill g a f\trill e f } d8 a g'4 f8 \sbOff
    e4 r r2
    r8 a,4 b8 c es d c %15
    b4 r r2
    r8 g c d es4. d8
    cis e d \hA cis d16 a d8 c h
    c16 g c8 b a b d c b
    a4 r r2 %20
    r8 d\p e!( fis) g( b,) a( g)
    fis( a) g( \hA fis) g( b,) a( g)
    a2 r\fermata \bar "|." %23 finis
  }
}

A-XIXAAriaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoA-XIXAAriaPrima
    f8\trill\fE a\trill c\trill c,\trill
    f16( g32 a b c d e) f8 a
    \sbOn \tuplet 3/2 8 { g16 a b a g f e d c b a g
    a g f g f e } f8 a
    \tuplet 3/2 8 { g16\p a b a g f e d c b a g } \sbOff %5
    a8 a'16(\f c) f( a) a( c)
    c8.\trill b32 a g8 f
    fis( g) h([ c)]
    e,16( f32 g a h c16) d8 f,
    dis( e) g[ g] %10
    g8.\trill \tuplet 3/2 16 { a32 g f } g8 g
    g8.\trill \tuplet 3/2 16 { a32 g f } g8 g
    \sbOn g16( c) \tuplet 3/2 8 { a g f e f g f e d } \sbOff
    c8\trill g\trill e\trill c\trill
    R2 %15
    r32 a'\p b! c d e f g a8 r
    R2
    r32 a\f g f e d c b a8 r
    R2
    f'32\f e d c h a g f d' c h a g f e d %20
    e4 r
    r8 \tuplet 3/2 8 { d'16\trill\p c d } r8 \tuplet 3/2 8 { a'16\trill g a }
    r8 \tuplet 3/2 8 { d,16\trill c d } r8 \tuplet 3/2 8 { h'16\trill a \hA h }
    R2
    \sbOn r16 e,,\f \tuplet 3/2 8 { e[\trill d e] g\trill f g c\trill h c } \sbOff %25
    e4 r
    r16 d(\p e f) r e( f g)
    r f( g a) r g( f e)
    d4 r
    R2*3 %32
    a8\trill\f c\trill e\trill e,\trill
    a16 h32 c d e f gis a8 c
    \sbOn \tuplet 3/2 8 { h16 c d c \hA h a gis fis? e f e d \sbOff %35
    c h a } a8 e'8.\trill d32 c
    h16( c) d( c) \hA h( c) d( c)
    h32( c16.) c32( d16.) d32( e16.) e32( f16.)
    f32( gis16.) gis32( a16.) a32( h16.) h32( c16.)
    c8.\trill h32 a c8.\trill \hA h32 a %40
    \sbOn \tuplet 3/2 8 { h16 c d c \hA h a } \sbOff \appoggiatura c8 \hA h8.\trill a16
    a32( c16.) e,32( a16.) c,32( e16.) a,8
    R2
    r4 r8 c\p
    a' g!16( f) e( d) c( h) %45
    c4 r
    r8 \tuplet 3/2 8 { a'16\p g a } r8 \tuplet 3/2 8 { f16 e f }
    r8 \tuplet 3/2 8 { h16 a \hA h } r8 \tuplet 3/2 8 { g16 f g }
    r c h a g f e d
    e e,\f g e c' g e' c %50
    g'8 e r4
    R2*3
    c8\trill\f e\trill g\trill g,\trill %55
    c16( d32 e f g a h) c8 c,
    \sbOn \tuplet 3/2 8 { d16 e f e d c h a g f e d } \sbOff
    e8 e' gis,([ a)]
    d, d' fis,([ gis)]
    \sbOn a64( h c16.) c64( d e16.) d64( e f16.) e16( d) %60
    c64( h a16.) c64( d e16.) d64( e f16.) e16( d)
    \tuplet 3/2 8 { c a' g f e d c h a } \hA h8\trill
    \tuplet 3/2 8 { a16 gis a e d e } a,4
    R2
    r8 d'\p f4~ %65
    \tuplet 3/2 8 { f16 g a } g(\trill f) \sbOff e(\trill d) c(\trill b!)
    a4 r
    r8 d\p g,4
    r8 e' a,4
    R2 %70
    r8 a'16( c) c( b) d( a)
    a( g) g8 r4
    \sbOn r8 \tuplet 3/2 8 { a16\trill g a f\trill e f c\trill b c }
    a8 \tuplet 3/2 8 { a'16\trill g a f\trill e f c\trill b c } \sbOff
    a4 r %75
    R2
    r8 a\f\trill c\trill f\trill
    a\trill c,\trill f\trill a\trill
    c2~\trill
    c8.\trill \tuplet 3/2 16 { d32 c b } c8 c %80
    c8.\trill \tuplet 3/2 16 { d32 c b } c8 c
    \sbOn \tuplet 3/2 8 { c16\trill b c d c b a b c b a g } \sbOff
    f8 a16. f32 c8 f16. c32 \noBreak
    a4 r\fermata \bar "||"
    \time 3/8 \tempoA-XIXAAriaPrimaB \newSpacingSection
      r8 f'\pE^\pizz e \noBreak %85
    r d f
    r e16 d e8
    a, f' e
    d8. e16 f8
    r b, d %90
    r g b,
    r a b
    r c es
    r a, c
    r d d, %95
    g d b
    r d' f
    r h, d
    r e e,
    r c' h %100
    r a h
    a c h
    r e dis
    e r r
    R4.*6 \noBreak %110
    R4.\fermata \markDaCapo \bar "||" %111 finis
  }
}

A-XIXAScenaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaQuarta
    r16 d''\f b16. f32 d16. f32 d16. b32 g4 r16 f' es16. d32
    es4 r f r
    r16 g, g16.( b32) b16.( es32) es16.( g32) g4 r
    e r g r
    r32 f\ff f f f f f f fis fis fis fis fis fis fis fis g4 r %5
    f r r16 g(\p es16.) c32( g16.) es32( c8)
    r2 f'4 r
    r32 g,\f as b c d es f g \hA b, c d \hA es f g as b4 r
    as\pE r r16 b \tuplet 3/2 8 { b[ as \hA b] } r g \tuplet 3/2 8 { g[ f g] }
    r des \tuplet 3/2 8 { des[\trill c \hA des] } r4 r16 c as16. es32 c4 %10
    R1
    r32 f\ff g a b c d es f \hA b, c d \hA es f g a b a g f \hA es d c \hA b f' \hA es d c \hA b as g f
    g4 r es'\pE r
    g r f r
    r16 f b,16. d32 f,16. \hA b32 d,8 r2 %15
    r16 es'8 es16 es8 r r16 d g16. d32 b16. d32 g,16. h32
    c4 r a r
    g r f32( d16.) a'32( f16.) d'32( a16.) f'32( d16.)
    c16 b32 a g f e d c8 r r2
    a'64( c32.) b64( d32.) c64( e32.) d64( f32.) e64( g32.) f64( a32.) g64( b32.) a16 r2 %20
    R1*7 %27
    R1\fermata \bar "|." %28 finis
  }
}

A-XIXAAriaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 12/8 \tempoA-XIXAAriaSecunda
    es16\f d es f g as b8 b, r es'16 d es f g a b8 b, r
    c'( e,) f b( d,) es c(\p e,) f b( d,) es
    as4\f r8 f'16 es d c b as g8( a) b-! f-! a-! b-!
    g(\p a) b-! f-! a-! b-! es(\f g,) as d( fis,) g
    c( e,) f b( d,) es as16 g f es d c b8 d' es %5
    c as b es, es'16 d c b as8 f b g16 b es b g'8
    r b\p g r g es r b g r g\f es
    f( a!) b a( c) a b16 f d' b f' d b'8 b, r
    r f\p a r b d r d, f r g b
    r d f r a, b r2*3/2 %10
    \sbOn r8 c16([\p d) \tuplet 3/2 8 { es d c] } r8 d16([ es) \tuplet 3/2 8 { f es d] } r8 c,16([ d) \tuplet 3/2 8 { es d c] } r8 d16([ es) \tuplet 3/2 8 { f es d] } \sbOff
    g8( h,) c f( a,) b es( g,) a b d' b
    g es' c a f' d b g' es c a' f
    d\f f b d b f r2*3/2
    r f,16\f e f g a f b8 d, r %15
    f'16 e f g a f g8( h,) c f( a,) b es( g,) a
    d( fis,) g c16 es d c b a b8 c d g g, cis
    d d, r r4 r8 g'(\p h,) c r4 r8
    f( a,) b r4 r8 es( g,) a r4 r8
    R1. %20
    r4 r8 g'(\p h,) c r r g'~ g f16 es d c
    as'4.~ as16 g32 \hA as b16 \hA as g fis g8. f16 es d c4 as'16 g
    f8. es16 d c b8 r r r4 f'8~\f f16 es d c b as
    g8 b es r c f r d g r es as
    r f b~ b16 as g f es d c b as g f es d8 b r %25
    r b'\p es d r r r2*3/2
    r r4 r8 r g\f g
    g( h,) c r f f f( a,) b r es es
    es( g,) as d( fis,) g c( e,) f b( d,) es
    as16 g f es d c b8 d' es c as b es, g' g \noBreak %30
    r g g r g g f16 as g f es d es4\fermata r8
    \time 4/4 \tempoA-XIXAAriaSecundaB \newSpacingSection
      r2 r8 d\p g4 \noBreak
    r8 g c4 r8 d, b'4
    r8 b es,4 r8 as b,4
    r8 es c'4 r8 d, b'4 %35
    r8 g, c4 r2
    \sbOn g32(\f a b c) d16 es a,32( g a b) c16 d \tuplet 3/2 8 {  b16\trill a b g'\trill f g a\trill g a fis\trill e? \hA fis } \sbOff
    g f32 es d c b a g4 r8 d'\p a'4
    r8 d, g4 r r8 f,
    d'4 r r2 %40
    R1
    r8 c\p c16( d) d8 r2
    \sbOn d,16\ff d32 d d( e64 fis g a b c) \sbOff d16 a fis d r2
    R1*2 %45
    R1\fermata \markDaCapo \bar "||" %46 finis
  }
}

A-XIXAScenaQuintaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaQuinta
    R1
    r8 as''(\p f) c( a4) r
    r32 b\f c d es f g a b16 g^\critnote d b r2
    r32 d'\f c b a g f es d \hA b' a g f \hA es d c b4 r
    r2 r16 { c,64(\ff d es f) } g16[ \tuplet 5/4 { es64( f g a h)] } c16 \tuplet 5/4 { g64( a h c d) } es16[ c64( d \hA es f)] %5
    g4 r r2
    r16 es\p es32( c16.) c32( as16.) as32( c16.) f,4 r
    r16 d'\p d16. a32 c8. c16 b4 d~
    d cis d8. d16 f!8 c
    \mvTr d2\p-\markup \remark "stendato" c %10
    f, c'
    d d
    f, e!4 a
    g f e2
    g1 %15
    a2 h!4 c
    c2. h4
    c r r2\fermata \bar "|." %18 finis
  }
}

A-XIXAAriaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/8 \tempoA-XIXAAriaTertia
    a16\f a' gis a c a
    h, a' gis a c a
    c, a' gis a c a
    d, a' gis a c a
    gis( e') d8 h %5
    c r r
    a16( d) c8 a
    h r r
    g16( c) h8 g
    a16( c) h( d) c( e) %10
    d8 e f
    gis,16( h) a( c) h( d)
    \tuplet 3/2 8 { c\trill h c } a'8 c,
    \tuplet 3/2 8 { d16\trill c d } h'8 d,
    c32( e16.) d32( c16.) h32( a16.) %15
    gis16( fis?) \hA gis( a) h( c)
    d4.
    c32( e16.) d32( c16.) h32( a16.)
    a'32( f16.) e32( d16.) c32( h16.)
    c32(\p e16.) d32( c16.) h32( a16.) %20
    h32( d16.) c32( h16.) a32( gis16.)
    a8 c,16\f d e8
    a,4 r8
    \sbOn \tuplet 3/2 8 { h'16\p c d } c32( h16.) a32( gis16.)
    R4. %25
    \tuplet 3/2 8 { c16 d e } d32( c16.) h32( a16.)
    R4.
    \tuplet 3/2 8 { h16 c d } c32( h16.) a32( g!16.) \sbOff
    R4.*2 %30
    a32( c16.) b32( a16.) g32( f16.)
    R4.
    h!32( d16.) c32( h16.) a32( g16.)
    R4.
    c,16\p c' h c e c %35
    d, c' h c e c
    e, c' h c e c
    f, c' h c e c
    h8 d g
    c,4 r8 %40
    d4 r8
    e4 a,8
    h16( g') fis( e) d( c)
    d4 r8
    R4.*2 %46
    h32(\f d16.) c32( h16.) a32( g16.)
    e'4.~
    e16.\trill d64 e f8 e
    dis d4~ %50
    d16.\trill cis?64 d e8 d
    cis c4~
    c16.\trill h64 c d8 c
    h8. c16 d8~
    d c e~ %55
    e d f~
    f e g~
    g f16 g a8
    d, c32( h16.) a32( g16.)
    R4.*4 %63
    e'32(\p g16.) f32( e16.) d32( c16.)
    r8 a f' %65
    r h, g'
    r c, a'
    r d, h'
    e,32( g16.) f32( e16.) d32( c16.)
    a32( c16.) b32( a16.) g32( f16.) %70
    d'32( a'16.) g32( fis16.) e32( d16.)
    h!32( d16.) c32( h16.) a32( g16.)
    e'32( h'16.) a32( gis16.) fis32( e16.)
    c32( e16.) d32( c16.) h32( a16.)
    f'!32( e16.) d32( c16.) h32( a16.) %75
    gis16(\trill fis) \hA gis( a) h( \hA gis)
    a(\trill gis) a( h) c( a)
    h(\trill a) h( c) d( h)
    c8 a r
    R4.*5 %84
    \tuplet 3/2 8 { c16\f h c } a'8 c, %85
    \tuplet 3/2 8 { d16 c d } h'8 d,
    c32( e16.) d32( c16.) h32( a16.)
    gis16( fis?) \hA gis( a) h( c)
    d4.
    c32( e16.) d32( c16.) h32( a16.) %90
    a'32( f16.) e32( d16.) c32( h16.)
    c32(\p e16.) d32( c16.) h32( a16.)
    h32( d16.) c32( h16.) a32( gis16.)
    \sbOn a8\f \tuplet 3/2 8 { c,16 h c e d e } \sbOff
    a8 e c \noBreak %95
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoA-XIXAAriaTertiaB \newSpacingSection
      r2 r8 e'\p\trill g\trill h\trill \noBreak
    e\trill h\trill g\trill e\trill r g\trill h\trill e\trill
    g\trill e\trill h\trill g\trill r4 r8 e'\pp
    dis16( h') ais( h) \hA ais( h) a( h) gis( a) g( a) fis( g) e( \hA fis) %100
    dis( fis) e( \hA fis) dis( e) cis( \hA dis) h4 r
    R1
    e16(\p g) f!( g) e( f) d( e) c4 r
    R1
    r16 a' g( a) fis( g) e( \hA fis) d4 r %105
    r8 es\pp b' \hA es, r d a' d,
    r c g' cis, d\trill a\trill fis\trill d
    r4 d'\p e4.\trill d16( e)
    fis4.\trill e16( \hA fis) g8.\trill \hA fis32( g) a8.\trill g32( a)
    h16( a) h8 r4 r8 c h a %110
    g16( fis) g8 r4 r8 fis4 a8
    r g4 h8 r a4 c8
    R1
    R\fermata \markDaCapo \bar "||" %114 finis
  }
}
