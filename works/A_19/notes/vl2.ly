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
    R4.\fermata \markAriaDaCapo \bar "||" %111 finis
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
    R1\fermata \markAriaDaCapo \bar "||" %46 finis
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
    R\fermata \markAriaDaCapo \bar "||" %114 finis
  }
}

A-XIXAScenaSextaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaSexta
      \set Staff.timeSignatureFraction = 4/4
    R2*53 %27
    r2 f16.\ff f64 f f16 a c a f' c
    a' a32 a a16 f c c32 c c16 a f4 r
    r2 r16 f'\p es( d) c( b) as( \hA b) %30
    g4 r <c es, g,>\f r
    <b e, g,> r r8 c\p f16( c) c8
    r c a'!16( c,) c8 r16 d\f g16. d32 \sbOn b16._[\trill a64( \hA b) a16.\trill g64( a)] \sbOff
    b4 r r2
    r16 d-!\f b-! f-! d-! d'-! b-! \hA f-! d4 r %35
    <g' h,! d, g,>4 r <f h, d, g,> r
    r2 r16 c,-!\f es-! g-! c-! g-! \hA es-! c-!
    b4 r r2
    R1*4 %42
    R1\fermata \bar "|." %43 finis
  }
}

A-XIXAAriaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIXAAriaQuarta
    \partial 8 f8\fE^\conSord \sbOn b32( c d es) f16 b, \appoggiatura b8 a8.\trill b16 \tuplet 3/2 8 { b\trill a b b\trill a b b\trill a b b\trill a b } \sbOff
    b( g') f( es) \sbOn d64( c b16.) c64( b a16.) \tuplet 3/2 8 { b16\trill a b b\trill a b b c d } c( b) \sbOff
    a( b) c( es,) es( d) f( es') es(\p d) c( es,) es( d) f( es')
    \sbOn es(\f d32 es) f16 f, b32( c b c) d16 d, \sbOff g g' g(\trill f) f(\trill es) es(\trill d)
    c(\trill b) a(\trill g) \sbOn \tuplet 3/2 8 { f g a a b c } \sbOff d( es) f( b,) c( d) es( a,) %5
    d,(\p es) f( b,) c( d) \once \slurDashed es( a,) b16.\f b'32 f16. d32 b4
    r16 b'(\p c d) r a( b c) b( a32 g) f16( es) f( d) d( b)
    g'( a) b( f) es( f) g( d) c( d) es( b) a a b( c)
    b4 r r2
    r8 \tuplet 3/2 8 { d'16 e f } r8 \tuplet 3/2 8 { c16 d e } r8 \tuplet 3/2 8 { b16 c d } r4 %10
    R1
    r2 d16(\f es!) f( f,) g( es') d( c)
    \sbOn \tuplet 3/2 8 { d\trill c d d\trill c d d\trill c d d\trill c d } g4~ \tuplet 3/2 8 { g16 f es d c b } \sbOff
    a16. f32 a16. c32 f,4 r16 b(\p c d) r d,( es f)
    \sbOn \tuplet 3/2 8 { g as b \hA as g f } \sbOff es4 r16 c'( d e) r e,( f g) %15
    \sbOn \tuplet 3/2 8 { a b c b a g } \sbOff f8 c' d2
    c b
    a16 b c8 f, d r2
    R1
    r4 r8 f\f \tuplet 3/2 8 { g16 f es } g8~ \sbOn \tuplet 3/2 8 { g16 a b } c b %20
    \tuplet 3/2 8 { a g f } a8~ \tuplet 3/2 8 { a16 b c } d c \tuplet 3/2 8 { b c d es d c } b8 a \noBreak
    b16( f) \tuplet 3/2 8 { g16 f es d c b c b a } \sbOff b4 r\fermata \bar "||"
    \key g \minor \time 3/8 \tempoA-XIXAAriaQuartaB \newSpacingSection
      \after 4*0 ^\senzaSord R4. \noBreak
    r8 a'\f d
    \tuplet 3/2 8 { b16\trill a b } r8 r %25
    r g c
    \tuplet 3/2 8 { a16 g a } r8 r
    r f b
    g8. b16 a g
    fis d e? \hA fis g a %30
    b c d c d d,
    g f!32 es! d16 c b a
    g4 r8
    R4.
    b'16\p a g f es d %35
    c64( b c16.) r8 r
    f'16\p es d c b a
    g32( g') f16 es d c b
    a32( a') g16 f es d c
    b a32 g f16 es d c %40
    d4 r8
    r16 d es f b,8
    r16 es f g c,8
    r16 f g a d,8
    R4.*3 %47
    r8 f\f b
    \tuplet 3/2 8 { a16 g a } r8 r
    r g c %50
    \tuplet 3/2 8 { b16 a b } r8 r
    r a d
    cis8.\trill d32 e d8~
    \sbOn d16 g f64( e d16.) cis8\trill \sbOff
    d16 c32 b a16 g f e %55
    d4 r8
    R4.
    d8.\p e16 f g
    a64( g f16.) r8 a
    g32 f g8 g16 a b %60
    c64( b a16.) r8 r
    r d\trill b\trill
    \tuplet 3/2 8 { g16\trill a b } r8 r
    r cis\trill a\trill
    \tuplet 3/2 8 { f16\trill g a } r8 r
    r cis e
    a, f' f
    e16 f32 g a16 g f \hA e
    f8 r r
    R4.*4 %73
    \time 4/4 \tempoA-XIXAAriaQuartaC \newSpacingSection
      R1
    R\fermata \markAriaDaCapo \bar "||" %75 finis
  }
}

A-XIXAScenaSeptimaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAScenaSeptima
      \set Staff.timeSignatureFraction = 4/4
    R2*19 %9
    b16\ff b32 b b16 b d d32 d d16 d f f32 f f16 f b b32 b b16 b %10
    d4 r r16 es g16. \hA es32 c16.  \hA es32 c16. g32
    r2 r32 \mvTr es\f-\markup \remark "assai" f g as b c d es g, as b c d es f
    g4 r r16 \mvTr as,(\f-\markup \remark "sempre" c16.) \hA as32( f'16.) c32( as'8)
    r4 b16. g32 es16. g32 c,4 r
    r16 c'( a!16.) f32( a16.) c,32( es8) r2 %15
    r16 c, es( d) c4 r2
    r16 g'\trill h!\trill d\trill f( g as) h,! c4 r
    r16 a' e16. cis32 a4 r2
    << { f'16 f32 f f16 f } \\ { a,8 } >> f'16 c a f d4 r
    r2 \sbOn r16 \tuplet 3/2 16 { e'32\ff d e c h c g f g e d e c' h c g f g e d e } \sbOff %20
    a4 r r2
    R1*11 %32
    r2 f16\ff f32 f f16-! a-! c-! f-! a-! f-!
    d d32 d d8 r4 \sbOn d,32 d d d f f f f b b b b d d d d
    d4 r r2 %35
    r r8 g,\p \tuplet 3/2 8 { g16\trill fis g b\trill a \hA b } \sbOff
    d4 r r16 g\f-! es-! c-! g-! c-! g-! es-!
    c4 r r2
    r4 r8 e\f f16. d'32 d8\trill g,16. c32 c8\trill
    a16 a' f c a f' c a f4 r \bar "|" %40 finis
  }
}

A-XIXAChorusAViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXAChorusA
    r4-\critnote r8 f\fE e4 r8 e
    f4 r r8 fis fis fis
    g4 r r8 gis gis gis
    a e e f g4 r
    r8 f fis g a g4 a8 %5
    d, g f e f4 r
    r8 f g a b4 f
    g2. g4
    g4 r8 g a a fis fis
    g4. g8 g fis r \hA fis %10
    g4 g f8 f f f
    f f r4 r8 a a a
    g4 r r8 f f f
    e4 f e4. e8
    d4 r8 f\p e4. e8 %15
    d4 r \tempoA-XIXAChorusAb r2
    R1*5 %21
    \tempoA-XIXAChorusAc r32 f\ff g a b c d e f es d c b a g f d' c b a g f es d d e fis g a b c d
    b16 g \hA b d \sbOn g32( f) es( d) \hA es( d) c( \hA es) d16 fis, g4 \hA fis8
    g32( f) es( d) \hA es( d) \once \slurDashed c( b) \sbOff c8 d \tempoA-XIXAChorusAd g,4 r
    R1*2 %26
    b16\ff c32 d es f g a b d, \hA es f g a \hA b c d f, g a \hA b c d es f \hA  b, c d \hA es f g a
    \tempoA-XIXAChorusAe d4 r \tempoA-XIXAChorusAf r2
    R1
    \tempoA-XIXAChorusAg R %30
    \tempoA-XIXAChorusAh R1*2
    r2 r8 h,!\pp c( h)
    c16( c,) d8 g,([ c)] c( h!) r4
    \tempoA-XIXAChorusAi r2 r16 es'-!\ff c-! as-! f4 %35
    r8 d'16 c b8 es d32 b' a! g f \hA es d c b16 a32 g f es d c
    \tempoA-XIXAChorusAj b4 r r2
    R1*2
    \tempoA-XIXAChorusAk R1*4 %43
    R1\fermata \bar "|." %44 finis
  }
}

A-XIXAChorusBViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XIXAChorusB
    g'16.\f a32 h16. c32 d16. e32 fis16. d32 g16. a32 h16. c32 d16. h32 g16. h32
    e,16. c'32 a16. c32 fis,16. a32 d,16. c32 h4\p d,16( a') fis( a)
    d,16\f e32 fis g a h c d8 d, r32 e fis g a h cis d e8 d
    cis8.\p d16 \hA cis( h) a( gis) a a g( f) e( d) cis( d)
    cis4 r d16.\f e32 fis16. g32 a16. h32 c16. a32 %5
    h16. g32 h16. c32 d16. a32 h16. g32 a d, e fis g a h c d16. a32 h16. g32
    a16. d,32 fis16. a32 \sbOn d( c) h( a) h( a) g( fis) \sbOff e16. c32 e16. g32 \sbOn e'( d) c( h) c( h) a( g) \sbOff
    fis16. d32 fis16. a32 \sbOn fis'32( e) d( c) d( c) h( a) g'( fis) e( d) e( d) c( h) a'( g) fis( e) fis( e) d( c) \sbOff
    h d d d d d d d d g g g g g g g fis d, d d d d d d d e fis g a h c d
    h16 g' d h a g' d, fis' \sbOn g,32( d') c( d) g,( h) a( h) d,( g) fis( g) h,( d) c( d) \sbOff %10
    <g, d' h'>8 q q q q4 r\fermata \bar "|." %11 finis
  }
}

A-XIXBAriaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIXBAriaPrima
    r4 \sbOn \tuplet 3/2 8 { c16\f\trill h c } c16. e32 \tuplet 3/2 8 { e16\trill d e } e16. g32 \tuplet 3/2 8 { g16\trill f g } g16. c32
    \tuplet 3/2 8 { e16\trill d e } f g \tuplet 3/2 8 { a g f } e d \tuplet 3/2 8 { c\trill h c } d e \tuplet 3/2 8 { f e d } c h \sbOff
    c4 r16 \grace d16 c \grace d c \grace d c \tuplet 3/2 8 { d c d } r8 r16 \grace c h \grace c h \grace c h
    \tuplet 3/2 8 { c h c } r8 r16 \grace h a \grace h a \grace h a h( c) c( h) h( a) a( g32 fis)
    g16(\p c) c( h) h( a) a( g32 fis) g64( a h16.) a8 g64( a h16.) a64( g fis16.) %5
    g64(\f a h16.) g16( a) g64( a h16.) a64( g fis16.) g8 g'64( f e16.) d64( e f16.) e64( d cis16.)
    d16( a) f'64( e d16.) c64( d e16.) d64( c h16.) c8 a~ a g~
    g f~ f e a8. f16 d8.\trill e32 f
    g8 \tuplet 3/2 8 { f16 e d } \appoggiatura c8 h8.\trill c16 c\p e8 d16 c4
    r2 \sbOn \tuplet 3/2 8 { g'16\p f g c h c } e8 r %10
    \tuplet 3/2 8 { c16 h c e d e } g8 g, g4 r8 d
    \tuplet 3/2 8 { e16 d e a g a } c8 e, d4 r \sbOff
    r8 d64(\p e fis g a16) h8 r r e,64( fis g a h16) c8 r
    r fis,64( g a h c16) d8 r c e d \tuplet 3/2 8 { e16 d c }
    c8([ h)] fis'( g) r4 e8( a,) %15
    r4 ais'8( h) r4 a8( d,)
    r32 h c d e16 fis g8 g, e' e, r4
    fis'8 fis, r4 r2
    \sbOn \tuplet 3/2 8 { h16\trill\f a h d\trill c d } \sbOff g d h g r2
    e32(\p fis g \hA fis) e8 r4 fis32( g a g) \hA fis8 r4 %20
    g32( a h a) g8 r4 a32( h c h) a8 r4
    r2 h32(\p c d c) h8 c32( d e d) c8
    a32( h c h) a8 a32( h c h) a8 r2
    r r4 \sbOn \tuplet 3/2 8 { g16\f fis g } g16. h32
    \tuplet 3/2 8 { h16\trillE a h } h16. d32 \tuplet 3/2 8 { d16 e f! f e d } c16. h32 \tuplet 3/2 8 { a16 g f e f g f e d } %25
    e8 c' \tuplet 3/2 8 { c16 d c } h a h8 h \tuplet 3/2 8 { h16 c h } a gis \sbOff
    a8.\trill gis32( a) a8.\trill \hA gis32( a) a8.\trill \hA gis32( a) a8.\trill \hA gis32( a)
    a8.\trill c32 h a8 a gis16 gis32 a h16 \hA gis gis'8 h,
    c a' g g, e'4 r
    r \sbOn \tuplet 3/2 8 { d,16\p c d a' g a } h8 r \tuplet 3/2 8 { e,16 d e h' a h } %30
    c8 r r4 \tuplet 3/2 8 { e16\f f g g a h } c8 r \sbOff
    r a\p r f r h r g
    r2 g,8(\f e') d( c)
    h4 r r2
    e32(\p d16.) c32( h16.) c32( h16.) a32( g16.) a4 r %35
    g8.\trill a32 h a8.\trill h32 c h8.\trill c32 d c8.\trill d32 e
    h16( a) g( fis) g4 r r8 d'
    h4 r8 e c4 r
    r e, r8 d h4
    r8 c a4 r2 %40
    R1*2
    \sbOn \tuplet 3/2 8 { c16\f\trill h c } c16. e32 \tuplet 3/2 8 { e16\trill d e } e16. g32 \tuplet 3/2 8 { g16\trill f g } g16. c32 \tuplet 3/2 8 { c16\trill h c } c16. e32
    \tuplet 3/2 8 { e16\trill d e } e16. g32 \tuplet 3/2 8 { g16\trill f g } g16. c32 \sbOff c8 h16( a) g( e) d( c) \noBreak
    g8.\trill c32 d d4\trill c r\fermata \bar "||" %45
    \key f \major \time 3/8 \tempoA-XIXBAriaPrimaB
      R4. \noBreak
    f,8.\p a16 a( c)
    e8 r r
    R4.
    f,16( a) c8 \tuplet 3/2 8 { es16 d cis } %50
    \appoggiatura cis8 d4 r8
    b d16( c) d8
    g,4 r8
    c,16( d) e( f) \tuplet 3/2 8 { g( a b) }
    a8 r r %55
    R4.
    fis'64(\f g32.) d64( e32.) h64([ d32.) g,64( \hA h32.)] d,64( g32.) h,64( d32.)
    g,32(\p h16.) g32( c16.) g32( d'16.)
    g,32( c16.) g32( d'16.) g,32( es'16.)
    h32( c16.) d32( \hA h16.) c32( a16.) %60
    h64(\f d32.) c64( e!32.) d64([ f32.) e64( g32.)] a64( c32.) \hA h64( d32.)
    c4.~\p
    c~
    c~
    c
    R
    r8 c\p g'
    a, d a'
    h, e h'
    c, r r
    R4.
    gis32(\pp a16.) h32( \hA gis16.) a32( fis16.)
    gis32( h16.) a32( c16.) \hA h32( a16.) %75
    h4 r8
    r f'!\p gis, %75
    a32( h c \hA h) a8 r
    a32( h c \hA h) a8 r
    a32( h c \hA h) a8 r
    R4.\fermata-\frma
    \time 4/4 R1\fermata \markAriaDaCapo \bar "||" %80 finis
  }
}

A-XIXBAriaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoA-XIXBAriaSecunda
    \partial 8 d8\f g g,16 a b c
    d c d e fis d
    g fis g a b c
    d8 d, d'~
    d16 es c4~ %5
    c16 d b4~
    b16 c a4~
    a16( g) fis( a) g8
    g4 fis16( a)
    a( g) fis( a) g8 %10
    g4 fis8
    g4 r8
    r g\p b'
    a d,, a''
    g c,, g'' %15
    fis d, d'~
    d g, c~
    c fis, b!
    \sbOn a16 g \tuplet 3/2 8 { fis g a } g \hA fis \sbOff
    g4 r8 %20
    R4.*3
    \sbOn a32\ff a a a c c c c f f f f
    a( g f e) f( es d c) d( c b a) \sbOff %25
    b64 b, b b b b b b b8 r
    r d\p f
    r fis( g)
    r e g
    r r a %30
    b r b
    c r c
    \sbOn d16\f f32( es) d( c b a) b( a g f)
    g'( f es d) es( d c b) c( b a g) \sbOff
    a4 r8 %35
    f8( g) r
    g( a) r
    a( b) r
    R4.*5 %43
    r8 r f\f
    b b,16 c d es %45
    f es f g a fis
    g fis g a b c
    d8 d, d'~
    d16 es c4~
    c16 d b4~ %50
    b16 c a4~
    a16( g) fis( a) g8
    g4 fis8
    g4 r8
    r r g\p %55
    g16( fis) fis8 r
    r r f
    f16( es) es8 r
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
    r8 f'\p \tuplet 3/2 8 { f16 e d } d8
    R2
    r8 a' \tuplet 3/2 8 { a16 g f } f8
    r d' fis,([ g)] %85
    r e' gis,([ a)]
    r a a([ b)]
    r c \sbOn \tuplet 3/2 8 { e16 d c b a g } \sbOff
    f a8 c16 f-! c-! a-! f-!
    r8 f\p c'32( b c d) es!8 %90
    r f, b32( a b c) d8
    r4 r8 g,
    e'32( d \hA e f) g8 r4
    R2
    r16 f,\p f f f f f f %95
    fis fis fis fis fis fis fis fis
    g g g g g fis fis fis
    g g g g d d d d
    g g g g g g g g
    fis8( a) g( \hA fis)
    R2
    r8 r16 a\pp a8( g16.) b32
    b8( a16.) g32 fis8 a
    g( fis16.) a32 g16( \hA fis) g8
    fis4 r\fermata \markAriaDaCapo \bar "||"
  }
}
