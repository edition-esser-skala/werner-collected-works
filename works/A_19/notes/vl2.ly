\version "2.24.0"

A-XIXIntroViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XIXIntroa
    r2 g16\ff g32 g g16 h g d' h g'32( d)
    h16 h32 h h16 d h g' d h'32( g) d g' g g g g g g fis16-! g-! fis-! e-!
    d32 c' c c c c c c h16-! c-! h-! a-! g16. d32 h16. d32 \sbOn h16.\trill a64( h) h16. d32
    h16.\trill a64( h) h16. d32 h16.\trill \once \slurDashed a64( h) h16. d32 \sbOff e e e e e e e e e e e e e e e e
    \sbOn dis16.\trill cis64( \hA dis) e16.\trill \hA dis64( e) dis16.\trill cis64( \hA dis) g16.\trill fis64( g) fis16.\trill e64( fis) e16.\trill dis64( e) \hA dis16.\trill cis64( \hA dis) \hA cis16.\trill h64( \hA cis) %5
    dis32 cis64( \hA dis e fis g a h16.) fis32 \sbOff dis16. fis32 h,16. d32 gis,8\p gis16( a) \sbOn \once \slurDashed h( c) \tuplet 3/2 8 { d( c d) } \sbOff
    c( a) a( h) \sbOn c( dis) \tuplet 3/2 8 { e( \hA dis e) } \sbOff dis dis dis( e) \sbOn fis( g!) \tuplet 3/2 8 { a( g a) }
    g\pp g g16.\trill fis64( g) r16 fis fis16.\trill e64( fis) r16 e e16.\trill d64( e) r16 e e16.\trill d64( e)
    r16 d d16.\trill c64( d) \sbOff d16(\cresc fis) fis( g) g( a) a( h) h4~\f
    h16. d,32 c16. e32 d4~ d16. h32 a16. c32 h8 d16. g32 %10
    e16. g32 h,16. d32 c16. e32 a,16. c32 h16 h8 d16 g, h8 d16
    e e8 g16 c, c8 e16 a, a8 c16 fis, fis8 a16
    g2~-\markup \remark "à poco à poco piano" g~
    g fis!16(\piuP g) a( fis) g( a) b( g)
    a( b) c( a) \hA b( g) fis!( e) fis8.\pp g16 a8( g) %15
    fis!( b) a( g) fis( g) fis( e) \noBreak
    fis!8. g16 fis8. g16 fis4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoA-XIXIntroB \newSpacingSection
      \sbOn g'32(\fE fis g a) g16 d \sbOff h32( g'16.) a32( h16.) \noBreak
    \sbOn fis32( e fis g) fis16 a \sbOff fis32( a16.) g32( fis16.)
    \sbOn g32( h16.) e,8 d32( h'16.) c,32( a'16.) %20
    h,32(\p d16.) e64( d c16.) d64( c h16.) c64( h a16.) \sbOff
    h16( d) g( h) cis( d) \hA cis( d)
    \sbOn a32( h cis a) d16 d \sbOff cis( d) \hA cis( d)
    \sbOn g,32( a h cis) d16 d \sbOff cis( d) \hA cis( d)
    d,8\trill\ff d' a\trill fis\trill %25
    \sbOn d16 d, d'32 d d d a a a a fis fis fis fis \sbOff
    d a h cis d e fis g a d, e fis g a h cis
    d a h cis d e fis g a d, e fis g a h cis
    d cis h a g fis e d d' cis h a g fis e d
    r8 d\p d d %30
    cis32( d16.) e32( d16.) \hA cis32( d16.) e32( d16.)
    r8 c c c
    h32( c16.) d32( c16.) h32( c16.) d32( c16.)
    h32( cis16.) d32( \hA cis16.) h32( \hA cis16.) d32( h16.)
    cis32( d16.) e32( d16.) \hA cis32( d16.) e32( d16.) %35
    cis32( d16.) e32( d16.) \hA cis32( d16.) e32( cis16.)
    d16\ff h h'8\trill fis\trill d\trill
    \sbOn h\trill h'32 h h h fis fis fis fis d d d d
    h( a g fis) g( fis e d) \sbOff e8 fis
    h,16 d\p e( d) r cis ais( \hA cis) %40
    r h cis( h) r ais h( \hA ais)
    h32\f ais h cis dis e fis g fis16 a g fis
    e g\p a( g) r fis dis( fis)
    r e fis( e) r dis e( \hA dis)
    e32\f fis g fis e fis g a h16 d! c h %45
    a c\p d( c) r h gis( h)
    r a8 a16 r a fis( a)
    r g!8 g16 r g a( g)
    fis32\f d e fis g a h c d e fis g a h c d
    h8 g\trill d\trill h\trill %50
    \sbOn g\trill g'32 g g g d d d d h h h h
    g( fis) e( d) e( d) c( h) \sbOff c8 d
    <g, d' h' g'>4 r\fermata \bar "|." %53 finis
  }
}

A-XIXAScenaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoA-XIXAScenaPrima
    r2 r8 c'\fE a' c,
    b4 r r8 e! a e
    a,4 r r8 d g h,
    c4 r r8 g g g
    g( fis) fis( a) a(\p g) b b, %5
    b( a16)( b) c( b) a( b) b4\trill a
    \sbOn r2 r8 \tuplet 3/2 8 { g'16\trill\ff fis g h\trill a \hA h d\trill c d
    es\trill d \hA es c\trill h c g\trill f g } es8 r \tuplet 3/2 8 { a16\trill g a cis\trill \hA h \hA cis e\trill d \hA e
    f\trill e f d\trill cis d a\trill g a f\trill e f } d4 r
    r8 b' \tuplet 3/2 8 { d16\trill c d b\trill a b } g8 c a16( g) \tuplet 3/2 8 { a\trill g a } %10
    g32( c16.) e,32( g16.) \tuplet 3/2 8 { e16\trillE d e } c8 r2
    \tuplet 3/2 8 { b'16\trill a b g\trill fis g d\trill c d } b8 r2
    \tuplet 3/2 8 { f''16\trill e f d\trill cis d a\trill g a } f8 \sbOff e e' a, d
    cis e,4 f8 g b a g
    fis d r4 r2 %15
    r8 d g a b4 a
    g4. f!8 es4 r8 g~
    g g f e f8.\trill g32 f es8 d
    es8.\trill f32 \hA es d8 c d b' a g
    fis4 r r2 %20
    r8 d'\p cis( a) b( d) c?( b)
    a( c) b( a) b( g) fis( e)
    fis2 r\fermata \bar "|." %23 finis
  }
}

A-XIXAAriaPrimaViolinoII = {
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
    dis( e) e[ e] %10
    e8.\trill \tuplet 3/2 16 { f32 e d } e8 e
    e8.\trill \tuplet 3/2 16 { f32 e d } e8 e
    \sbOn e16( g) \tuplet 3/2 8 { f e d c d e d c h } \sbOff
    c8\trill g\trill e\trill c\trill
    R2
    r32 f\p g a b! c d e f8 r
    R2
    r32 f\f e d c b a g f8 r
    R2
    f'32\f e d c h a g f d' c h a g f e d %20
    e4 r
    r8 \tuplet 3/2 8 { d'16\trill\p c d } r8 \tuplet 3/2 8 { a'16\trill g a }
    r8 \tuplet 3/2 8 { d,16\trill c d } r8 \tuplet 3/2 8 { h'16\trill a \hA h }
    R2
    \sbOn r16 c,,\f \tuplet 3/2 8 { c[\trill h c] e\trill d e g\trill f g } \sbOff %25
    c4 r
    r16 h(\p c d) r c( d e)
    r d( e f) r \once \slurDashed e( d c)
    h4 r
    R2*3 %32
    a8\trill\f c\trill e\trill e,\trill
    a16 h32 c d e f gis a8 c
    \sbOn \tuplet 3/2 8 { h16 c d c \hA h a gis fis? e f e d \sbOff %35
    c h a } a8 a64( \hA h c16.) c64( \hA h a16.)
    gis16( a) h( a) \hA gis( a) \hA h( a)
    gis32( a16.) a32( h16.) h32( c16.) c32( d16.)
    d32( h16.) h32( c16.) c32( d16.) d32( e16.)
    e8.\trill d32 c e8.\trill d32 c %40
    f16( d) a'4 gis8
    a32( e16.) c32( e16.) c32( e16.) a,8
    R2
    r4 r8 c~\p
    c h16( a) g( f) e( d) %45
    e4 r
    r8 \tuplet 3/2 8 { a'16\p g a } r8 \tuplet 3/2 8 { f16 e f }
    r8 \tuplet 3/2 8 { h16 a \hA h } r8 \tuplet 3/2 8 { g16 f g }
    r c h a g f e d
    c c,\f e c g' e c' g %50
    e'8 c r4
    R2*3
    c8\trill\f e\trill g\trill g,\trill %55
    c16( d32 e f g a h) c8 c,
    \sbOn \tuplet 3/2 8 { d16 e f e d c h a g f e d } \sbOff
    e8 e' gis,([ a)]
    d, d' fis,([ gis)]
    \sbOn a64( h c16.) c64( d e16.) d64( e f16.) e16( d) %60
    c64( h a16.) c64( d e16.) d64( e f16.) e16( d)
    \tuplet 3/2 8 { c a' g f e d c h a } \hA h8\trill
    \tuplet 3/2 8 { a16 gis a e d e } a,4 \sbOff
    R2
    r4 r8 c'\p %65
    d8. d16 c(\trill b!) a(\trill g)
    f4 r
    r r8 b\p
    e,4 r8 c'
    f,4 r %70
    r8 f'16( a) a( g) b( f)
    f( e) e8 r4
    \sbOn r8 \tuplet 3/2 8 { f16\trill e f c\trill b c a\trill g a }
    f8 \tuplet 3/2 8 { f'16\trill e f c\trill b c a\trill g a } \sbOff
    f4 r %75
    R2
    r8 f\f\trill a\trill c\trill
    f\trill a,\trill c\trill f\trill
    a2~\trill
    a8.\trill \tuplet 3/2 16 { b32 a g } a8 a %80
    a8.\trill \tuplet 3/2 16 { b32 a g } a8 a
    \sbOn \tuplet 3/2 8 { a16\trill g a b a g } f8 e \sbOff
    f c a c16. a32 \noBreak
    f4 r\fermata \bar "||"
    \time 3/8 \tempoA-XIXAAriaPrimaB \newSpacingSection
      r8 a\pE^\pizz g \noBreak %85
    r a f
    r a g
    f a c!
    f,8. g16 a8
    r d, f %90
    r e g
    r f e
    r a g
    r fis a
    r b a %95
    g d b
    r b' a
    r gis h
    r c h
    r a g! %100
    r f e
    f e dis
    e gis a
    h r r
    R4.*6 \noBreak %110
    R4.\fermata \markDaCapo \bar "||" %111 finis
  }
}

A-XIXAScenaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaQuarta
    r16 b''\f f16. d32 b16. d32 \hA b16. f32 d4 r16 d' c16. h32
    c4 r b r
    r16 es, es16.( g32) g16.( b32) b16.( es32) c4 r
    a r e' r
    r32 a,\ff a a a a a a a a a a a a a a d,4 r %5
    d' r r16 es(\p c16.) g32( es16.) c32( \hA es8)
    r2 d'4 r
    r32 es,\f f g as b c d es g, \hA as \hA b c d \hA es f g4 r
    c,\pE r r16 g' \tuplet 3/2 8 { g[ f g] } r b, \tuplet 3/2 8 { b[ as \hA b] }
    r b \tuplet 3/2 8 { b[ as \hA b] } r4 r16 as es16. c32 as4 %10
    R1
    r32 f'\ff g a b c d es f \hA b, c d \hA es f g a b a g f \hA es d c \hA b f' \hA es d c \hA b as g f
    g4 r g\pE r
    c r c r
    r16 d f,16. b32 d,16. f32 b,8 r2 %15
    r16 c'8 c16 c8 r r16 b d16. \hA b32 g16. h32 h16. d32
    g,4 r e! r
    e' r a,32( d,16.) a'32( f16.) d'32( a16.) f'32( d16.)
    c16 b32 a g f e d c8 r r2
    f64_[( a32.) g64( b32.) a64( c32.) \hA b64( d32.)] c64( e32.) d64( f32.) e64( g32.) f16 r2 %20
    R1*7 %27
    R1\fermata \bar "|." %28 finis
  }
}

A-XIXAAriaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 12/8 \tempoA-XIXAAriaSecunda
    es16\f d es f g as b8 b, r es'16 d es f g a b8 b, r
    c'( e,) f b( d,) es c(\p e,) f b( d,) es
    as16\f b \hA as g f es d4 r8 g( a) b-! f-! a-! b-!
    g(\p a) b-! f-! a-! b-! es(\f g,) as d( fis,) g
    c( e,) f b( d,) es as16 g f es d c b8 d' es %5
    c as b es, es'16 d c b as8 f b es,16 g b g es'8
    r g\p es r es b r b g r g\f es
    f( a!) b a( c) a b16 f d' b f' d b'8 b, r
    r f\p a r b d r d, f r g b
    r d f r a, b r2*3/2 %10
    \sbOn r8 a16([\p b) \tuplet 3/2 8 { c b a] } r8 b16([ c) \tuplet 3/2 8 { d c b] } r8 a,16([ b) \tuplet 3/2 8 { c b a] } r8 b16([ c) \tuplet 3/2 8 { d c b] } \sbOff
    g'8( h,) c f( a,) b es( g,) a b f' d
    b g' es c a' r d, b' r f c' a
    f16\f b d8 f b f d r2*3/2
    r4 r8 b,16\f a b c d es f8 c r b'16 a b c d e %15
    f e f g a f g8( h,) c f( a,) b es( g,) a
    d( fis,) g c16 es d c b a b8 c d g g,16 fis g8
    fis d r r4 r8 r4 r8 c'(\p e,) f
    r4 r8 b( d,) es r4 r8 a( cis,) d
    R1. %20
    r2*3/2 d'8(\p fis,) g es'4.~
    es16 d32 es f16 es d cis d4.~ d16 c?32 d es16 d c h c4.
    b16( c) d( es) f( as,) g8 r r r4 r8 r b4~\f
    b16 as g f es d c' b as g f es d' c b as g f es' d c b as g
    f' es d c b as g \hA as b8 es16 d c b as g f es d8 b b'\p %25
    g r r r f' b g r r r4 r8
    r2*3/2 r4 r8 r4 es,8\f
    c( d) es f4 d8 b( c) d es es' es
    es( g,) as d( fis,) g c( e,) f b( d,) es
    as16 g f es d c b8 d' es c as b es, es' es \noBreak %30
    r es es r es es c b16 as g f g4\fermata r8
    \time 4/4 \tempoA-XIXAAriaSecundaB \newSpacingSection
      r2 r4 r8 g\p \noBreak
    es'4 r8 c f4 r8 b,
    g'4 r8 g c,4 r8 d
    g,4 r8 as f'4 r8 g, %35
    es'4 r8 d, b'4 r
    \sbOn g32(\f fis g a) b16 g fis32( e? \hA fis g) a16 \hA fis \tuplet 3/2 8 { g16\trill \hA fis g b\trill a b c\trill b c a\trill g a } \sbOff
    g32 g' f! es! d c b a g4 r r8 d\p
    b'4 r r8 f c'4
    r8 f, b4 r2 %40
    R1
    r8 a\p a16( fis) fis8 r2
    \sbOn d16\ff d32 d d( e64 fis g a b c) \sbOff d16 a fis d r2
    R1*2 %45
    R1\fermata \markDaCapo \bar "||" %46 finis
  }
}

A-XIXAScenaQuintaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaQuinta
    R1
    r8 f'(\p c) as( fis4) r
    r32 g\f a b c d es f g16 d b g r2
    r32 b'\f a g f es d c b d c \hA b a g f es d4 r
    r2 r16 { c64(\ff d es f) } g16[ \tuplet 5/4 { es64( f g a h)] } c16 \tuplet 5/4 { g64( a h c d) } es16[ c64( d \hA es f)] %5
    g4 r r2
    r16 c,\p c32( as16.) as32( es16.) es32( c16.) c4 r
    r16 a'\p a16. fis32 a8. a16 d,4 b'
    g4. fis8 a4 b8 a
    \mvTr f2\p-\markup \remark "stendato" es %10
    c a'
    f g
    d' g,4 f
    d2 c
    d e %15
    c4 d2 g4
    a2 g4. d8
    e4 r r2\fermata \bar "|." %18 finis
  }
}

A-XIXAAriaTertiaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/8 \tempoA-XIXAAriaTertia
    a16\f a' gis a c a
    h, a' gis a c a
    c, a' gis a c a
    d, a' gis a c a
    gis8 r r %5
    e16( a) g!8 e
    f r r
    d16( g) f8 d
    e r g
    a16( c) h( d) c( e) %10
    d8 e f
    gis,16( h) a( c) h( d)
    \tuplet 3/2 8 { c h a } c8 a
    \tuplet 3/2 8 { h16 a h } gis8 h
    a32( c16.) d32( c16.) h32( a16.) %15
    gis16( a) \hA gis( fis) e8
    r a h
    c32( e16.) d32( c16.) h32( a16.)
    a'32( f16.) e32( d16.) c32( h16.)
    c32(\p e16.) d32( c16.) h32( a16.) %20
    h32( d16.) c32( h16.) a32( gis16.)
    a8 c,16\f d e8
    a,4 r8
    \sbOn \tuplet 3/2 8 { gis'16\p a h } a32( \hA gis16.) fis32( e16.)
    R4. %25
    \tuplet 3/2 8 { c'16 d e } d32( c16.) h32( a16.)
    \tuplet 3/2 8 { f!16 g! a } g32( f16.) e32( d16.)
    R4.
    \tuplet 3/2 8 { e16 f g } f32( e16.) d32( c16.) \sbOff
    R4.*2 %31
    fis32( a16.) g32( \hA fis16.) e32( d16.)
    R4.*2
    c16\p c' h c e c %35
    d, c' h c e c
    e, c' h c e c
    f, c' h c e c
    h8 d g
    c,4 r8 %40
    d4 r8
    e4 a,8
    h16( g') fis( e) d( c)
    d4 r8
    R4.*3 %47
    e,32(\f h'16.) a32( gis16.) fis?32( e16.)
    c'8 a4~
    a16.\trill gis64 a h8 a %50
    gis g4~
    g16.\trill fis64 g a8 g
    fis f4~
    f16.\trill e64 f g8 f
    e32( g16.) f32( e16.) d32( c16.) %55
    \slurDashed f32( a16.) g32( f16.) e32( d16.) \slurSolid
    g32( h16.) a32( g16.) f32( e16.)
    a16.\trill h64 c d8 c
    h32( d16.) c32( h16.) a32( g16.)
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
    \tuplet 3/2 8 { c16\f h a } c8 a %85
    \tuplet 3/2 8 { h16 a h } gis8 h
    a32( c16.) d32( c16.) h32( a16.)
    gis16( a) \hA gis( fis) e8
    r a h
    c32( e16.) d32( c16.) h32( a16.) %90
    a'32( f16.) e32( d16.) c32( h16.)
    c32(\p e16.) d32( c16.) h32( a16.)
    h32( d16.) c32( h16.) a32( gis16.)
    \sbOn a8\f \tuplet 3/2 8 { c,16 h c e d e } \sbOff
    a8 e c \noBreak %95
    a4 r8\fermata \bar "||"
    \time 4/4 \tempoA-XIXAAriaTertiaB \newSpacingSection
      r2 r8 h\p\trill e \trill g\trill \noBreak
    h\trill g\trill e\trill h\trill r e\trill g\trill h\trill
    e\trill h\trill g\trill e\trill r4 r8 g\pp
    fis h cis dis e8. e16 dis( e) cis( \hA dis) %100
    h8 g16( a) fis( g) e( \hA fis) dis8 r r4
    R1
    g8\p c g16( a) f!( g) e4 r
    R1
    r8 fis a16( h) g( a) fis4 r %105
    r r8 es'\pp cis( d) r d
    h!( c) r g g( fis) d4
    g2.\p a4~
    a h4. c4 d8~
    d16 c d8 r4 r8 a' fis16( e) \hA fis8 %110
    h,16( a) h8 r4 r8 dis4 fis8
    r e4 g8 r fis4 a8
    R1
    R\fermata \markDaCapo \bar "||" %114 finis
  }
}
