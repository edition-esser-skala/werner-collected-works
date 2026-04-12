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
    R4.\fermata \markAriaDaCapo \bar "||" %111 finis
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
    R1\fermata \markAriaDaCapo \bar "||" %46 finis
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
    R\fermata \markAriaDaCapo \bar "||" %114 finis
  }
}

A-XIXAScenaSextaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaSexta
      \set Staff.timeSignatureFraction = 4/4
    R2*53 %27
    f16.\ff f64 f f16 a c a f' c a16. a64 a a16 c f c a' f
    c' c32 c c16 a f f32 f f16 c a4 r
    r2 r16 f'\p es( d) c( b) as( \hA b) %30
    g4 r <c es, g,>\f r
    <b e, g,> r r8 c\p f16( c) c8
    r c a'!16( c,) c8 r16 d\f g16. d32 \sbOn b16.\trill a64( \hA b) c16.\trill \hA b64( c) \sbOff
    d4 r r2
    r16 b'-!\f f-! d-! b-! f'-! d-! \hA b-! g4 r %35
    <g' h,! d, g,>4 r <f h, d, g,> r
    r2 r16 c,-!\f es-! g-! c-! g-! \hA es-! c-!
    b4 r r2
    R1*4 %42
    R1\fermata \bar "|." %43 finis
  }
}

A-XIXAAriaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIXAAriaQuarta
    \partial 8 f8\fE^\conSord \sbOn b32( c d es) f16 b, \appoggiatura b8 a8.\trill b16 \tuplet 3/2 8 { b\trill a b b\trill a b b\trill a b b\trill a b } \sbOff
    b( b') a( g) \sbOn f64( es d16.) es64( d c16.) \tuplet 3/2 8 { d16\trill c d d\trill c d d es f } g( b,) \sbOff
    a( b) c( es,) es( d) f( es') es(\p d) c( es,) es( d) f( es')
    \sbOn es(\f d32 es) f16 f, b32( c b c) d16 d, \sbOff g g' g(\trill f) f(\trill es) es(\trill d)
    c(\trill b) a(\trill g) \sbOn \tuplet 3/2 8 { f g a a b c } \sbOff d( es) f( b,) c( d) es( a,) %5
    d,(\p es) f( b,) c( d) \once \slurDashed es( a,) b16.\f d'32 b16. f32 d4
    r16 d'(\p es f) r c( d es) d( c) b( a) b( f) d( b)
    g'( a) b( f) es( f) g( d) c( d) es( b) a( c) d( es)
    d4 r r2
    r8 \tuplet 3/2 8 { d'16 e f } r8 \tuplet 3/2 8 { c16 d e } r8 \tuplet 3/2 8 { b16 c d } r4 %10
    r2 a'16(\f b) c( c,) d( b') a( g)
    \sbOn \tuplet 3/2 8 { a b c f, g a } \sbOff b( f) f( es!) \tuplet 3/2 8 { d c b } b8~ b16( c) b( a)
    \sbOn \tuplet 3/2 8 { b\trill a b b\trill a b b\trill a b b\trill a b b c d } es d c( es) \tuplet 3/2 8 { d c b } \sbOff
    a16. f'32 c16. f32 a,4 r16 d(\p es f) r f,( g as)
    \sbOn \tuplet 3/2 8 { g as b \hA as g f } \sbOff es4 r16 e'( f g) r g,( a b) %15
    \sbOn \tuplet 3/2 8 { a b c b a g } \sbOff f4 r8 f' g4~
    g f2 es4~
    es8 d16 c d8 b r2
    R1
    r8 f\f \tuplet 3/2 8 { d'16 c b } b8~ \tuplet 3/2 8 { b16 a g } b8 \tuplet 3/2 8 { es16 d c } c8~ %20
    \tuplet 3/2 8 { c16 b a } c8 \tuplet 3/2 8 { f16 es d } d8~ \sbOn \tuplet 3/2 8 { d16 es f g f es d es f es d c } \noBreak
    b( f) \tuplet 3/2 8 { g f es d es f es d c } \sbOff b4 r\fermata \bar "||"
    \key g \minor \time 3/8 \tempoA-XIXAAriaQuartaB \newSpacingSection
      r8^\senzaSord d'\f g \noBreak
    \tuplet 3/2 8 { fis16\trill e? \hA fis } r8 r
    r d g %25
    \tuplet 3/2 8 { es!16 d es } r8 r
    r c f
    \tuplet 3/2 8 { d16 c d } d4~
    d8 g, c~
    c16 d, e fis g a %30
    b c d c d d,
    g f!32 es! d16 c b a
    g4 r8
    R4.
    b'16\p a g f es d %35
    es64( d es16.) r8 r
    f'16\p es d c b a
    g32( g') f16 es d c b
    a32( a') g16 f es d c
    b a32 g f16 es d c %40
    d4 r8
    r r16 f \tuplet 3/2 8 { g[ a b] }
    c8 r16 g \tuplet 3/2 8 { a[ b c] }
    d8 r16 a \tuplet 3/2 8 { b[ c d] }
    es8 r r %45
    R4.*3
    r8 c\f f
    \tuplet 3/2 8 { es!16 d es } r8 r %50
    r d g
    \tuplet 3/2 8 { f!16 e f } r8 r
    r e a
    \sbOn b64( a g16.) f64( e d16.) \hA e8\trill \sbOff
    d16 c!32 b a16 g f e %55
    d4 r8
    R4.
    f16\p e f g a b
    c64( b a16.) r8 f'
    e32 d \hA e8 e16 f g %60
    a64([ g f16.)] a8\trill f\trill
    \tuplet 3/2 8 { d16\trill e f } r8 r
    r g\trill e\trill
    \tuplet 3/2 8 { cis16\trill d e } r8 r
    R4. %65
    r8 e a
    f a d
    cis16 d \hA cis b a g
    f8 r r
    R4.*4 %73
    \time 4/4 \tempoA-XIXAAriaQuartaC \newSpacingSection
      R1
    R\fermata \markAriaDaCapo \bar "||" %75 finis
  }
}

A-XIXAScenaSeptimaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaSeptima
      \set Staff.timeSignatureFraction = 4/4
    R2*19 %9
    d16\ff d32 d d16 d f f32 f f16 f b b32 b b16 b d d32 d d16 d %10
    f4 r r16 g c16. g32 es16. g32 \hA es16. c32
    r2 r32 \mvTr g\f-\markup \remark "assai" as b c d es f g b, c d es f g as
    b4 r r16 \mvTr c,(\f-\markup \remark "sempre" f16.) c32( as'16.) f32( c'8)
    r4 b16. g32 es16. g32 c,4 r
    r16 c'( a!16.) f32( a16.) c,32( es8) r2 %15
    r16 c g( f) es4 r2
    r16 g\trill h!\trill d\trill  f( g as) h,! c4 r
    r16 a' e16. cis32 a4 r2
    << { a'16 a32 a a16 a } \\ { <c, f,>8 } >> a'16 f c a f4 r
    \sbOn r2 r16 \tuplet 3/2 16 { g'32\ff f g e d e c h c g f g e' d e c h c g f g } \sbOff %20
    e4 r r2
    R1*11 %32
    r2 f16\ff f32 f f16-! a-! c-! f-! a-! f-!
    d d32 d d8 r4 \sbOn f,32 f f f b b b b d d d d f f f f
    b4 r r2 %35
    r r8 b,\p \tuplet 3/2 8 { b16\trill a \hA b d\trill c d } \sbOff
    h4 r r16 g'-!\f es-! c-! g-! c-! g-! es-!
    c4 r r2
    r4 r8 c'\f a16. f'32 f8\trill g,16. e'32 e8\trill
    f16 c' a f c a' f c a4 r \bar "|" %40 finis
  }
}

A-XIXAChorusAViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAChorusA
    r8-\critnote a'\fE d4 r8 a e'4
    r8 d d d es4. es8
    d8 d d d f!4. f8
    e4 r r8 g, g a
    f4 r r8 c'! c d %5
    b b a g a c d e
    f4. e8 d4. c8
    h! h c4. h16 a h4
    c r8 g c c a a
    b16 c d4 \hA b8 b a r a %10
    b4. c8 a b c d
    d c r4 r8 c c c
    b4 r r8 d d d
    cis cis d2 \hA cis4
    d h!\p a4. a8 %15
    a4 r \tempoA-XIXAChorusAb r2
    R1*5 %21
    \tempoA-XIXAChorusAc r32 f\ff g a b c d e f es d c b a g f d' c b a g f es d d e fis g a b c d
    b16 g \hA b d \sbOn g32( f) es( d) \hA es( d) c( \hA es) d16 fis, g4 \hA fis8
    g32( f) es( d) \hA es( d) \once \slurDashed c( b) \sbOff c8 d \tempoA-XIXAChorusAd g,4 r
    R1*2 %26
    d'16\ff es32 f g a b c d f, g a \hA b c d es f \hA b, c d \hA es f g a b d, \hA es f g a \hA b c
    \tempoA-XIXAChorusAe d4 r \tempoA-XIXAChorusAf r2
    R1
    \tempoA-XIXAChorusAg R %30
    \tempoA-XIXAChorusAh R1*2
    r2 r8 g,\pp es( d)
    es( h!) c([ es,)] es( d) r4
    \tempoA-XIXAChorusAi r r16 b''-!\ff g-! es-! c4 r16 c'-! a!-! f-! %35
    d es f4 g16( es) f32 b a! g f \hA es d c b16 a!32 g f es d c
    \tempoA-XIXAChorusAj b4 r r2
    R1*2
    \tempoA-XIXAChorusAk R1*4 %43
    R1\fermata \bar "|." %44 finis
  }
}

A-XIXAChorusBViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XIXAChorusB
    g'16.\f a32 h16. c32 d16. e32 fis16. d32 g16. a32 h16. c32 d16. h32 g16. h32
    e,16. c'32 a16. c32 fis,16. a32 d,16. c32 h16(\p d) e( d) d,( c') d( c)
    h\f c32 d e fis g a h8 a r32 g, a h cis d e fis g8 fis
    e16(\p a) gis( f) e( d) cis( h) \hA cis( f) e( d) cis( b) a( gis)
    a16.\f h32 cis16. d32 e16. fis32 g16. e32 d,16. e32 fis16. g32 a16. h32 c16. a32 %5
    h16. g32 h16. c32 d16. a32 h16. g32 a d, e fis g a h c d16. a32 h16. g32
    a16. d,32 fis16. a32 \sbOn d( c) h( a) h( a) g( fis) \sbOff e16. c32 e16. g32 \sbOn e'( d) c( h) c( h) a( g) \sbOff
    fis16. d32 fis16. a32 \sbOn fis'32( e) d( c) d( c) h( a) g'( fis) e( d) e( d) c( h) a'( g) fis( e) fis( e) d( c) \sbOff
    h d d d d d d d d g g g g g g g fis d, d d d d d d d e fis g a h c d
    h16 g' d h a g' d, fis' \sbOn g,32( g') fis( g) h,( d) c( d) g,( h) a( h) d,( g) fis( g) \sbOff %10
    h,8 <g d' h' g'> q q q4 r\fermata \bar "|." %11 finis
  }
}

A-XIXBAriaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXBAriaPrima
    \sbOn \tuplet 3/2 8 { c16\f\trill h c } c16. e32 \tuplet 3/2 8 { e16\trill d e } e16. g32 \tuplet 3/2 8 { g16\trill f g } g16. c32 \tuplet 3/2 8 { c16\trill h c } c16. e32
    \tuplet 3/2 8 { g16\trill f g } a h \tuplet 3/2 8 { c h a } g f \tuplet 3/2 8 { e\trill d e } f g \tuplet 3/2 8 { a g f } e d \sbOff
    e \grace f e \grace f e \grace f e \tuplet 3/2 8 { c' h c } r8 r16 \grace e, d \grace e d \grace e d \tuplet 3/2 8 { h' a h } r8
    r16 \grace d, c \grace d c \grace d c \tuplet 3/2 8 { a' g a } r8 d,16( e) e( d) d( c) c( h32 a)
    h16(\p e) e( d) d( c) c( h32 a) \sbOn h64( c d16.) c64( h a16.) g64( a h16.) a64( g fis16.) %5
    h64(\f c d16.) e64( d c16.) h64( c d16.) c64( h a16.) g8 b'64( a g16.) f!64( g a16.) g64( f e16.)
    f8 a64( g f16.) e64( f g16.) f64( e d16.) \sbOff e16( g) a( c,) d( f) g( h,)
    c( e) f( a,) h( d) e( g,) a( a') f( d) \appoggiatura c8 h8.\trill d16
    \sbOn c( g) \tuplet 3/2 8 { a g f } \sbOff \appoggiatura e8 d8.\trill c16 c16(\p c') g( f) e4
    r2 \tuplet 3/2 8 { \sbOn c'16\p h c e d e } g8 r %10
    \tuplet 3/2 8 { e16 d e g f g } c8 e, \tuplet 3/2 8 { d16 c d g f g } h8 d, \sbOff
    c r r4 r2
    r4 r8 g64(\p a h c d16) e4 r8 a,64( h c d e16)
    fis4 r8 h,64( c d e fis16) g8 \hA fis16 g \sbOn \tuplet 3/2 8 { a g \hA fis e d c } \sbOff
    c8( h) fis'([ g)] r4 e8( a,) %15
    r4 ais'8( h) r4 a8( d,)
    r32 d e fis g16 a h8 h, r4 c'8 c,
    r4 d'8 d, r2
    \sbOn \tuplet 3/2 8 { d16\trill\f c d g\trill fis g } \sbOff h g d h r2
    r4 a32(\p h c h) a8 r4 h32( c d c) h8 %20
    r4 c32( d e d) c8 r4 d32( e fis e) d8
    r2 d32(\p e f e) d8 e32( fis g \hA fis) e8
    c32( d e d) c8 fis32( g a g) \hA fis8 r2
    r \sbOn \tuplet 3/2 8 { g,16\f fis g } g16. h32 \tuplet 3/2 8 { h16\trill a h } h16. d32
    \tuplet 3/2 8 { d16\trill c d } d16. f!32 \tuplet 3/2 8 { f16 g a a g f e f g f e d c d e d c h } %25
    c8 e \tuplet 3/2 8 { e16 f e } d c d8 d \tuplet 3/2 8 { d16 e d } c h
    c8.\trill h32( c) c8.\trill h32( c) c8.\trill h32( c) c8.\trill h64 c d e
    f8.\trill e32 d c8.\trill h32 a gis16 e'32 fis? gis16 e h'8 e,
    c a' g g, e'4 r
    \tuplet 3/2 8 { c16\p h c f e f } a8 r \tuplet 3/2 8 { d,16 c d g f g } h8 r %30
    r2 \tuplet 3/2 8 { e,16\f f g g a h } c8 r \sbOff
    r a\p r f r h r g
    r2 c8(\f g) f( e)
    d4 r h'32(\p a16.) gis32( f16.) e32( d16.) c32( h16.)
    c4 r a'32( g16.) fis32( e16.) d32( c16.) h32( a16.) %35
    h8 g' c, g' d g e g
    d16( c) h( a) g4 r8 a' f!4
    r8 h g4 r2
    r g,4 r8 g
    e4 r8 f \sbOn \tuplet 3/2 8 { d16\trill c d e\trill d e f\trill e f g\trill f g %40
    a\trill g a h\trill a h c\trill h c d\trill c d } e8 r r4
    R1
    \tuplet 3/2 8 { e,16\f\trill d e } e16. g32 \tuplet 3/2 8 { g16\trill f g } g16. c32 \tuplet 3/2 8 { c16\trill h c } c16. e32 \tuplet 3/2 8 { e16\trill d e } e16. g32
    \tuplet 3/2 8 { g16\trill f g } g16. c32 \tuplet 3/2 8 { c16\trill h c } c16. e32 \sbOff e16( c) h( a) g( e) d( c) \noBreak
    g8.\trill c32 d d4\trill c r\fermata \bar "||" %45
    \key f \major \time 3/8 \tempoA-XIXBAriaPrimaB
      R4. \noBreak
    f,16(\p a) a( c) f( a)
    g8 r r
    c,16( f) c8 a
    f4 r8 %50
    b d16 e f8
    g4 r8
    g16( f) e( d) c( h)
    c4 r8
    R4.*2 %56
    fis64(\f g32.) d64( e32.) h64([ d32.) g,64( \hA h32.)] d,64( g32.) h,64( d32.)
    g,32(\p d'16.) g,32( es'16.) g,32( f'16.)
    g,32( es'16.) g,32( f'16.) g,32( g'16.)
    d32( es16.) f32( d16.) \hA es32( c16.) %60
    d64(\f f32.) e64( g32.) f64([ a32.) g64( h32.)] a64( c32.) \hA h64( d32.)
    c4.~\p
    c~
    c~
    c %65
    R
    r8 c\p g'
    a, d a'
    h, e h'
    c, r r %70
    R4.
    h32(\pp c16.) d32( \hA h16.) c32( dis16.)
    e32( d16.) c32( a16.) gis32( fis16.) %75
    gis4 r8
    r f'!\p gis, %75
    a32( h c \hA h) a8 r
    a32( h c \hA h) a8 r
    a32( h c \hA h) a8 r
    R4.\fermata-\frma
    \time 4/4 R1\fermata \markAriaDaCapo \bar "||" %80 finis
  }
}

A-XIXBAriaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoA-XIXBAriaSecunda
    \partial 8 d8\f g g,16 a b c
    d c d e fis d
    g fis g a b c
    d8 d, d'
    g~ g16 f32 g a16 g %5
    f8~ f16 es32 f g16 f
    es8 d16( fis) fis( a)
    b,64( c d16.) c64([ d es16.)] d32( g16.)
    es64([ d  c16.)] b8 a\trill
    b64( c d16.) c64([ d es16.)] d32( g16.) %10
    es64([ d  c16.)] b8 a\trill
    g4 r8
    r g\p b'
    a d,, a''
    g c,, g'' %15
    fis16 a32( g) \hA fis16 e? d8
    es4.\trill
    d\trill
    \sbOn \tuplet 3/2 8 { c16 d es } d c b a \sbOff
    b8 g r %20
    R4.*3
    \sbOn c32\ff c c c f f f f a a a a
    c( b a g) a( g f es!) f( es d c) \sbOff %25
    d64 d, d d d d d d d8 r
    r f\p as
    r fis( g)
    r g b
    r c d %30
    r d es
    r es f~
    \sbOn f32(\f es d c) d( c b a) b( a g f)
    g'( f es d) es( d c b) c( b a g) \sbOff
    a4 r8 %35
    r r h(
    c) r cis(
    d) r r
    R4.*5 %43
    r8 r f,\f
    b b,16 c d es %45
    f es f g a fis
    g fis g a b c
    d8 d, d'
    g~ g16 f32 g a16 g
    f8~ f16 es32 f g16 f %50
    es8 d16( fis) fis( a)
    b,64( c d16.) c64([ d es16.)] d32( g16.)
    es64([ d  c16.)] b8 a\trill
    g4 r8
    r r e'\p %55
    e16( d) d8 r
    r r d
    d16( c) c8 r
    R4.*3 %61
    \sbOn \tuplet 3/2 16 { a'32\ff g a fis e \hA fis d c d a g a fis e \hA fis } d16 \sbOff
    R4.*11 %73
    g16\f fis g a b g
    c, b c d es c %75
    d c d e fis d
    g a g f es d
    c es d c d d \noBreak
    g,4 r8\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXBAriaSecundaB \newSpacingSection
      R2*2 %81
    r8 a'\p \tuplet 3/2 8 { a16 g f } f8
    R2
    r8 c' \tuplet 3/2 8 { c16 b a } a8
    r4 d~ %85
    d8 e16 d \hA e4~
    e8 f16 e f4~
    f8 g16 f \sbOn \tuplet 3/2 8 { g f e d c b } \sbOff
    a c8 f16 a-! f-! c-! a-!
    r4 r8 f\p %90
    d'32( c d es!) f8 r4
    r8 g, d'32( c d e) f8
    r g, c32( h c d) e8
    R2
    r16 a,\p a a a a a a %95
    a a a a a a a a
    d, d' d d a' c, c c
    h h h h h h h h
    c c c c b b b a32( g)
    a8( c) b( a) %100
    R2
    r8 r16 c\pp c8( b16.) d32
    d8( c16.) es!32 es8( d16.) c32
    b8( a16.) c32 b16( a) b8
    a4 r\fermata \markAriaDaCapo \bar "||" %105 finis
  }
}

A-XIXBScenaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXBScenaTertia
    R1*45 %45
    \key b \major \tempoA-XIXBScenaTertiaE
      f8(\p^\conSord b) d([ b)] g16 es'32( d) c16 b a( g) f( es)
    es( d) d8 fis( g) g16( h) d( f) \sbOn \tuplet 3/2 8 { as( g f) } es( d) \sbOff
    d( es) es8 e4~ e16( f) f8~ f f,
    f16( e) g( f) a( g) b!( a) cis( d) d( e) e( fis) fis( g)
    g( g,) g8~ g g g8.\trill a32( b) a8 g %50
    f-! r d'-! r d,8. e16 cis4\trill
    \key c \major \tempoA-XIXBScenaTertiaF d r r2
    R1*16 %68
    R1\fermata \bar "|." %69 finis
  }
}

A-XIXBAriaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIXBAriaTertia
    r8^\conSord g'\pE g([ as)] as4 r
    r8 as16( f) g( es) f( d) es4 r
    \sbOn r16 g \tuplet 3/2 8 { g[( as b]) b( c des) } des( c) c4 r
    r16 a \tuplet 3/2 8 { a[( b c]) c( d es!) } es( d) d4 r \sbOff
    d r r2 %5
    r16 c32( b as g f16) es8 d16.\trill c32 c4 r
    r2 r8 d' \sbOn \tuplet 3/2 8 { d16( es f) } es( d) \sbOff
    \tuplet 3/2 8 { es16( d c) } c8 es4 \appoggiatura f16 es( d) \appoggiatura es d( c) \appoggiatura d c( b) \appoggiatura c b( as)
    g8.\trill f16 es4 r8 c'4 as'16( f)
    \tuplet 3/2 8 { d es f } b,8 r4 r8 b es g16( es) %10
    c( d) d( es) es,4 r2
    r4 r8 es' f4. g,8
    es'4. es,8 d4 r8 b'
    g'4 r r2
    r r8 as, c8.\trill b32 \hA as %15
    as16( g) g8 r h c4 r8 c
    d4 r8 f \sbOn \tuplet 3/2 8 { es16( f g) } f(\trill es) \sbOff d(\trill c) b(\trill as)
    as( g) g( b) es,4 r8 es' e([ f)]
    r f fis([ g)] r g as4~
    as8 b g4. as8 f4~ %20
    f8 g es16( f) d( f) es( f) d( es) c( h) c8
    h4 r r8 g' g16( f) g8
    c,4 r r8 a'! a16( g) a8
    d,4 g2 f4~
    f es2 d4~ %25
    d8 c r4 r2
    R1
    R\fermata_\frma
    r16 es d( c) h( d) c( \hA h) c2~
    c1~ %30
    c16( f) as( g) f( es) d( c) h4 r8 \hA h
    c16( h) d( c) es( d) f( es) d( c) h( a!) g( f') es( d) \noBreak
    c( g) as( f) \appoggiatura es8 d8.\trill c16 c4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXBAriaTertiaB
      \after 4*0 -\senzaSord R2*2 %35
    es16(\p f) g( as) g( \hA as) b( c)
    des( c) \hA des8 r4
    r8 c16 d e f g8
    g( f) f4
    r8 d16 e fis g a!8 %40
    d, b16\f c d es f8
    g a,!16 b c d es8
    f g,16 a b c d8
    es16 f g8~ g16( f) f( es)
    d4 r %45
    r8 d f b
    d32(\trill c d8.) b32(\trill a b8.)
    f32(\trill es f8.) d32(\trill c d8.)
    \sbOn \tuplet 3/2 8 { b16\trill a b f\trill es f d\trill c d } b8 \sbOff
    r8 b'\p c16(\trill b) c8 %50
    r c d16(\trill c) d8
    r g f16( es) d( c)
    b8 g' f c
    d4 r
    R2*7 %61
    \tempoA-XIXBAriaTertiaC R2
    R\fermata \markAriaDaCapo \bar "||" %63 finis
  }
}

A-XIXBScenaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXBScenaQuarta
      \set Staff.timeSignatureFraction = 4/4
    R1*2
    r2 \tempoA-XIXBScenaQuartaB r8 c'16\pp des des8 e!16( f)
    f4 r a!16(\pocoF b) ges( e!) f( des) a!( b)
    f8 r as' r r32 g,\f a! h! c d es f g16-! d-! h-! g-! %5
    f4 r r2
    r d'16(\p a) a( f) a( f) f( d)
    r8 h'!\pp a a r a g g
    r16 a-! a-! a-! a-! a-! a-! a-! d,8 r d'\pocoF r
    r16 g es( g) c,( \hA es) as,( c) fis,4 r %10
    R1
    r16 g-!\ff b-! d-! g-! es-! b-! \hA es-! g,4 r
    R2*65 %45
    R1\fermata \bar "|." %46 finis
  }
}

A-XIXBAriaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/8 \tempoA-XIXBAriaQuarta
    \partial 8 f8\pocoF \tuplet 3/2 8 { b16[ a b] } d c b a
    b8 b, b'
    \tuplet 3/2 8 { b16[ c b] } a g f es
    d b32 c d16 es f8
    r16 a32 b c16 d e8 %5
    r16 f,32 g a16 b c8
    r16 d8 b d16
    g,32( f g) a-! b([ a b) c]-! d( c d) e-!
    f( e f) g-! a16[ a a a]
    g a g f e d %10
    c d c b a\p c
    d es! d c b d
    e f \hA e d c \hA e
    f g f e d f
    g f e d c b %15
    a8 c f
    r d g
    r e a
    R4.*2 %20
    r8 r c,,\f
    \tuplet 3/2 8 { f16[ e f] } f g a b
    c8 c, c'
    b32( c b a) g16 a b cis
    d8 d, d' %25
    cis16( d64 e f g) a8 c,
    h16( c64 d e f) g8 b,
    a16( b64 c d e) f8 a,
    gis16( a64 h c d) e8 g,
    f32( g f e) d16 e f g %30
    a8 a, r
    R4.*3
    f''64(\p es! f16.) b64([ a b16.)] d64( c d16.) %35
    c8 r r
    d,64( c d16.) g64([ fis g16.)] b64( a b16.)
    a8 r r
    r g4~\p
    g16 c, f4~ %40
    f16 b, es8 c
    a r r
    R4.*3 %45
    g'8\f g, g'
    fis16( g64 a b c) d8 f,
    e16( f64 g a b) c8 es,
    d16( e64 f g a) b8 d,
    cis16( d64 e f g) a8 c, %50
    b16 c b a g f!
    \tuplet 3/2 8 { es! d c } b8 a
    g <g'' b, d, g,> <fis a, d,> \noBreak
    <g b, d, g,>4 r8\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXBAriaQuartaB
      R2 \noBreak %55
    r16 f\f d f b, d f, b
    d, d32 d d16 d d8 r
    R2
    \sbOn d'64( es f16.) es16( d) r4
    g,64( as b16.) \hA as16( g) r4 %60
    es'64( f g16.) f16( es) r4
    a,!64( b c16.) b16( a) r4 \sbOff
    d16\ff c32 b a g f es d4
    r8 g'\p \tuplet 3/2 8 { es16 f g } c,8
    r a' \tuplet 3/2 8 { f16 g a } d,8 %65
    R2
    a16( b) a( b) f' as, g f
    fis( g) \hA fis( g) g' b, a g
    gis16( a) \hA gis( a) a' c, b a
    b4 r8 g' %70
    c,16(\trill b c8) r f
    b,16(\trill a b8) r es
    a,16(\trill g a8) r4
    R2
    r8 g'~ g16 d h g %75
    es'32( f g f) es8 c32( d es d) c8
    r f~ f16 c a f
    d'32( es f es) d8 b32( c d c) b8
    r g' es4
    r8 f d4 %80
    r8 es c4
    r16 f,\f b f d' b f' d
    b' f d f b,4
    r8 g'16\p f es d c8
    r a'16 g f es d8 %85
    r b' a g
    f d4 b8
    g4 r
    R2*4 %92
    \sbOn d'64(\f es f16.) es16( d) b64( c d16.) c16( b)
    g64( as b16.) \hA as16( g) es64( f g16.) f16( es)
    es'64( f g16.) f16( es) c64( d es16.) d16( c) %95
    a64( b c16.) b16( a) f64( g a16.) g16( f) \sbOff
    f'8\trill f\trill f8.\trill g32 a
    b8 f, f8.\trill g32 a
    b16 f g es f8 f
    b,16 d' b f d8 d %100
    d4 r\fermata\bar "|." %101 finis
  }
}

A-XIXBChorusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XIXBChorus
    g'16(\fE h) h( d) d( g) g( h) c( g) g( e) e( g) c( e,)
    e( d) d( g) g( h) h( d,) c( c') c( a) a( fis) fis( a)
    d,( g) d( e) \sbOn \tuplet 3/2 8 { f\trill e \hA f f\trill e \hA f }r e8 fis16 \tuplet 3/2 8 { g\trill fis g g\trill fis g
    fis\trill e fis fis\trill e fis g\trill fis g a\trill g a h\trill a h a\trill g a g\trill fis g h\trill a h } \sbOff
    a(\p d) c( h) a( h) a( g) fis( h) a( g) fis( g) fis( e) %5
    d32\f d, e fis g a h cis d16 d,32 d d16 d d4 r
    r2  e'32 e, fis g a h cis dis e16 h g e
    r2 \sbOn r16 h''32\ff fis dis16 fis32 \hA dis h16 \hA dis32 h fis16 h32 fis \sbOff
    dis4 r r2
    r16 h'\fE dis( e) fis( \hA dis) h( a) gis4 r %10
    r2 h16( e) d( c) h( d) c( h)
    c8 a' fis d \sbOn \tuplet 3/2 8 { h16\trill a h d\trill c d g\trill fis g h\trill a h } \sbOff
    a fis8 d16 a8 h c16 c' h a g8 a
    h16 g fis e d8 e
    fis fis g4~ \noBreak
    g8 g fis fis g2
    \tempoA-XIXBChorusB g, e'8 e d c
    h c h a g g' fis e
    d cis d e fis e16 d e8 fis
    g8. fis16 e8 d c h16 c d8 e16 fis
    g8 g,4 a8 h16 c d8 c h %20
    a g fis e d4 r
    R1
    g8 g4 a8 h h4 cis8
    d a d4. c8 c h16 a
    h8 d c h a d a h %25
    c e d c h d c h
    c4. h16 a g4 r
    R1
    h2 c8 a c d
    e g4 fis16 e dis8 fis e d %30
    c4. h16 a h2
    a4 r r2
    R1
    r8 g g g a4 r8 a
    g e' d c h h4 h8 %35
    c4. h16 c a8 h16 c d4
    g,8 g a h c4 c
    h e dis e~
    e8 dis16 cis \hA dis4 e r
    R1*3 %42
    r2 g,
    e'4. e8 d c h a
    g d'4 g8 fis e d e16 fis %45
    g4 g,4. a8 h cis
    d a d c h4 g
    r2 r8 d'4 d8
    c h a g fis a h4~
    h8 c4 d g8 fis e %50
    d h' a g fis e16 fis g8 h
    a4 g fis r
    r2 r8 fis g h
    g2. h,4
    a2\trill h4 r\fermata \bar "|." %55 finis
  }
}
