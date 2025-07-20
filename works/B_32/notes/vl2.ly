\version "2.24.0"

B-XXXIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIKyrie
    c'32\fE c, d e f g a h c c, d e f g a h c d e f g a h c c,8 \once \slurDashed e16( c)
    a( f') f( e) e( d) d( c) h( h') h( a) a( g) g( f)
    e( c) c( h) a( d) d( c) h( e) e( d) c( a') g( f)
    \sbOn \tuplet 3/2 8 { e\trill d e e\trill d e e\trill d e e\trill d e } \sbOff g32( e16.) c32( f16.) e16( d) c( h)
    c32( g16.) a32( f16.) e32( d16.) c32( h16.) c4 r %5
    R1
    r2 r8 \tuplet 3/2 8 { e'16\p d e c h c } g8
    R1
    r8 g16( a) a4 r8 ais16( h) h4
    r8 h16( c) c4 r2 %10
    g'32(\fE d16.) c32( e16.) d32( h16.) c32( a16.) h4 r
    R1
    r2 r4 r8 g\p
    c16( a) g f r8 h c g e c
    r2 r8 e'16 d c e d c %15
    h8 r r h16( c) c8 r r cis16( d)
    d8 r r4 r2
    r r8 c\f d h
    g4 r32 c,\ff d e f g a h c16( e) e( d) d( c) c( h)
    a( f') f( e) e( d) d( c) h( h') h( a) a( g) g( f) %20
    \sbOn \tuplet 3/2 8 { e16\trill d e e\trill d e e\trill d e e\trill d e } \sbOff g32( e16.) c32( f16.) e32( d16.) c32( h16.)
    c16 c c( h) a( d) d( c) h( e) e( d) c( f) e( d)
    c8 c4 h8 c16 e8 c16 a f'8 d16 \noBreak
    h8 c16 e d8 g e4 r\fermata \bar "||"
    \key a \minor \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r8 r \tuplet 3/2 8 { a,16\p gis a } f'8 r \tuplet 3/2 8 { e,16 d e } \noBreak %25
    c'8 r \tuplet 3/2 8 { a16 gis a } f'8 r \tuplet 3/2 8 { d,16 c d }
    h'8 r \tuplet 3/2 8 { g16 f g } e'8 r \tuplet 3/2 8 { c,16 h c }
    a'8 r r r \tuplet 3/2 8 { \sbOn f'16 e f d c d \sbOff }
    h8 r r r4 r8
    R2.*2 %31
    r8 g\f c~ c16 d c8 h
    c r16 c d c h8 r h(
    c) r cis( d8.) e16 cis8
    d4 cis8 d4 r8 %35
    r4 r8 r a4~\fE
    a16 h a8 gis a r \tuplet 3/2 8 { d16\p c d }
    h'8 r \tuplet 3/2 8 { c,16 h c } a'8 r r
    R2.
    r4 r8 r r \tuplet 3/2 8 { c,16\f h c } %40
    d,8 r \tuplet 3/2 8 { h'16 a h } c,8 r \tuplet 3/2 8 { a'16 g a }
    h8.\trill c32 d c16 e a, d c8 h \noBreak
    c16(\p e,) f( d) c( h) c8 r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R1*6 %49
    r2 c4.\fE f8 %50
    e a4 g16 f g8 c, g' f16 e
    d8 c c'4. h16 a h8 g
    r c4 a16 f d8 h'4 g16 e
    c8 a'4 fis16 d h8 g'4 fis8
    g d g4. g4 a8 %55
    fis g r h4 g16 e c8 c'~
    c a16 fis dis8 r r g fis4\trill
    h8 a4 gis8 a c d16 c d8
    g, e' d c h4 r8 g
    g8. e16 c8 a'~ a16 f8 d16 d8 g~ %60
    g e16 c a8 f'4 e8 d e
    d32 g a h c d e f g a h a g f e d e( g16.) h,32( d16.) c32( e16.) d32( g16.)
    e32( g16.) h,32( d16.) c32( e16.) d32( g16.) e32( g16.) c32( e,16.) d8 g
    e32( c16.) g32( c16.) e,4 r2\fermata \bar "|." %64 finis
  }
}

B-XXXIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    c'16\fE g' e g c g e g c g e g
    d g, h d g d h d g d h d
    e e( f g) r c,( d e) r g,( a b)
    r \once \slurDashed a'( h? c) r f,( g a) r d,( e f)
    h,! d g d h' g d' h g d h g' %5
    e c, e g c g e g c g e g
    a c f, a d a f a d a f a
    h d g, h e h g h e h g h
    c8 c' c16( h) h( a) a( g) g( f)
    e8 g g16( f) f( e) e( d) d( c) %10
    h8 d' d16( c) c( h) h( a) a( g)
    g( f) f( e) e( d) d( c) c( b) b( a)
    a( a') a( g) g( f) f( e) e( d) d( c)
    h! g h d g c, e g c8 c,
    a'8.\trill g32 f e8 c' d, h' %15
    c16 e,( f g) r d( e f) r h,( c d) \noBreak
    c4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      r16 f\p c a f8 r r2 \noBreak
    r16 c'32( b) a16 g f8 r r2
    r8 \once \tieDashed f'~ \sbOn \tuplet 3/2 8 { f16 g a a g f } e( d) e8 r4 %20
    r2 r8 d, \tuplet 3/2 8 { g16 f g d c d } \sbOff
    es4 r r8 c' c c
    c( h) h4 r8 \hA h d d
    d( c) c4 r8 c c c \noBreak
    c( h) r4 r2 %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 r8 g32(\f a h c) d4 \noBreak
    r8 g32( f e d) c4 r8 e32( d c h)
    a8 c32( h a g) f8 a32( g f e) d8 f32( e d c)
    h4 r r
    R2.*8 %37
    \sbOn r8 \tuplet 3/2 8 { g'16\f f g a g a h a h c h c d c d
    e d e h a h c h c d c d } e8 d \sbOff
    c4. a16 d c8 h \noBreak %40
    c4 r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*6 %47
    r4 r8 e,~\pE e16 c a8 r d~
    d16 h g8 r g' a g f4\trill
    e8 c16 e g8 e' r16 d g h, r c fis a, %50
    h h8 h16 r h8 h16 \tuplet 3/2 8 { g' f! g } g,8 r4
    r r8 c, d g r h,
    c e r a h g r r16 h[
    e,8] r16 c'[ fis,8] r16 d'[ g,8] r16 d'[ a8 fis]
    g8. a16 g8 fis g4 r %55
    R1
    r2 r8 d4\p g8
    e e4 a8 fis16( g) \hA fis( e) d8 d'
    g, r a r g r d r
    e r fis r r2 %60
    R1*3
    r16 g8 g16 r h8 h16 r8 \tuplet 3/2 8 { c16 h c } r8 d,~
    d g~ g16 h a g fis8 e16 a g8 fis \noBreak %65
    g r <h d, g,> r <g' h, d, g,>4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine R1*28 \noBreak %94
    R1\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis
      r8 h,16( c) c( d) d8 r c16( d) d( es) es8 \noBreak
    r c( h! a) g16( h) h( d) h( d) d( f)
    d( f) f( as) g( c,) h( a) h4 r
    r16 c8 e!16 g b g e f as des,8 r16 g, f'8
    r16 c g'8 r16 g, es'8 r16 a a,8 r16 d b'8 %100
    r16 a, e'8 r16 a d, f e8 d' a, cis'
    d, fis64(\p g a16.) g64( a b16.) e,64( \hA fis g16.) \hA fis64( g a16.) a,64( b c!16.) \hA b64( a g16.) \hA g64( a b16.)
    a4 r r16 a'-!\f fis-! a-! c,-! es-! a,-! c-!
    h!4 r r16 d-! h-! d-! f,-! as-! d,-! f-!
    es4 r r16 fis' d \hA fis g d8 b16 %105
    a8 g' d, fis' g g64( a b16.) b,64( c d16.) g,64( a \hA b16.)
    e,4 r r2
    R1
    r2 \sbOn r8 \tuplet 3/2 8 { d'16\p c d f es f d c d
    g f g d c d } h!8 r r \tuplet 3/2 8 { h16 a h d c d h a h } \sbOff %110
    c4 r r2\noBreak
    r r16 c'\f c16.\trill h64 c d16 g, g16.\trill f64 g
    \tempoB-XXXIIQuiSedes e8 c' d,16 d' h g e8 c r4 \noBreak
    r2 r4 r16 h d g
    e \once \slurDashed f64( g a h) c16 e, d h d g e c32( d e f) g16 a, a'32 g f16 a %115
    d, h' g h c h32 a g16 f e g d g e f64( g a h) c16 e,
    d-! g-! d-! h-! g-! d-! h-! g-! r8 c'4 c8
    r c4 c8 h c4 h8 \noBreak
    c32 e, f g a h c d e16 c g c e,4 r\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*13 \noBreak %132
    R1\fermata \bar "||"
    \tempoB-XXXIICumSancto R1 \noBreak
    c8\fE c'4 c8 h a g f %135
    e c c' c h a g f
    e e~ e16 f g e c8 f~ f16 g a f
    d8 g~ g16 a h g e8 a~ a16 fis g a
    g4. fis8 g g h h
    a g fis e d g f e16 d %140
    e4 r8 c g' g g a16 h
    c8 c,~ c16 d e f g g, a h c8 d
    g, e' e e d g16 a h c d8
    g, e~ e16 f g e c8 f~ f16 e d f
    e4 r8 a gis16 a h \hA gis a h c a %145
    gis a h \hA gis a h c a gis a h \hA gis a8 h
    e,8.\trill f32 g a4 r8 a4 gis8
    a e'16 f g8 a d, h16 c d c d8
    g, g4 c8 a16 h a g f e d c
    h8 d g g e e~ e16 f g a %150
    g8. a16 h c d h g8 e~ e16 f g a
    d,8.\trill e32 f g8 f e4 r8 c
    f16 g a f d8 d g16 a h g e4
    r8 c a' f4 e8 d4
    e8 g g4 g r\fermata \bar "|." %155 finis
  }
}

B-XXXIICredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIICredo
    c'8\fE c,16 d e8 f g a h g
    c c16 d e8 fis g g,16 a h8 g
    a16 g a h c8 d g, c16 d e8 f
    g g,16 a h8 g c a' g f
    e d c e d16 g d h g h d g %5
    e c e g c c, e g a8 f, r16 d' f a
    h8 g, r16 e' g e \sbOn c a' \tuplet 3/2 8 { a g a } d, g \tuplet 3/2 8 { g f g } \sbOff
    e c e g c g e g c,16. c'32 c8\trill c,16. c'32 c8\trill
    c,16. c'32 c8\trill c,16 e g c h g d h g g' e c
    a c f, a d, a'' f d h d g, h e, h'' g e %10
    c a'8 f16 d g8 d16 e c' g e c e c g
    e4 r r2
    e'8\trill h\trill gis\trill e\trill r2
    R1*8 %21
    r8 e4 dis8 e4 r
    r8 dis e fis h, h' e16( d) d( c)
    c4 r r2
    R1*2 %26
    r2 c,16\fE e g c g d'8 g16
    e g c c, a' f d g e c e g c c, e g
    a c, h g' a, g' a, fis' g8 d g16 d h g
    e8 g c16 g e c a'8 a d16 a f d %30
    h'8 d g16 d h g e c' a f' d8 g \noBreak
    e16 c g' e c' g e g c,4 r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*33 \noBreak %65
    R2.\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      \tuplet 3/2 8 { b16\p a g } r8 \tuplet 3/2 8 { b,16 a g } r8 \tuplet 3/2 8 { fis''16 e? d } r8 \tuplet 3/2 8 { fis,16 e? d } r8 \noBreak
    \sbOn \tuplet 3/2 8 { b'16 c d d c d } es8 r \tuplet 3/2 8 { a,16 b c c b c } d8 r \sbOff
    d1~
    d8 b4 a8 b16( d) f( d) c8.\trill d16 %70
    b8 d4 c b8 a8.\trill a16
    g8 \tuplet 3/2 8 { b16 a g } r8 \tuplet 3/2 8 { d16 c b } r8 \tuplet 3/2 8 { g'16 f! es } r8 \tuplet 3/2 8 { es16 d c }
    r8 \tuplet 3/2 8 { fis16 e d } r4 r8 \tuplet 3/2 8 { g16 a b } r8 \tuplet 3/2 8 { b16 c d }
    r8 \tuplet 3/2 8 { b16 a b } r8 \tuplet 3/2 8 { a16 g a } r2
    r8 \tuplet 3/2 8 { f16 e f \sbOn c' b c a g a \sbOff } g8 r r4 %75
    r8 \tuplet 3/2 8 { \sbOn g16 f g d' c d b a b \sbOff } a8 r r d
    g, c4 d8 h4 r
    r8 es d8. h16 g8.\trill f32 es d8 g~
    g h g' es, d g,16 a h c d8~ \noBreak
    d g, c16 h c8 \hA h4 r\fermata \bar "||" %80
    \key c \major \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      e4\fE c2~ \noBreak
    c8 d e4. e8
    d4 g2~
    g4. a8 h4
    c a f %85
    d g g
    g8 c d4 c
    \sbOn h8 \tuplet 3/2 8 { h'16 a h g f g d c d h a h d c d } \sbOff
    h4 d e
    c f f %90
    e16 g a h c8 g e c
    h16 h' g h d, g d g h, d h d
    g,8 e r d' e16 f g8~
    g16 e c e g8 d e16 f g8~
    g16 e c e e,8 c' d16 c d8~ %95
    d c d c' d, h'
    c,4~ c16 h32 a g f e d c4
    R2.
    r8 c' a'16 g! fis8 e dis
    e4 r r %100
    R2.
    r16 c8\p d16 e( d) c( d) e( d) c8
    r16 e8 f16 g( f) e( f) g( f) e8
    r4 r8 d a d
    cis4 r8 e16( f) e( f) e( f) %105
    d4 r8 d e16( d) e8
    a, d4 d,8 d16( cis) d8
    cis4 r8 d f d'~
    d b r e,4 c'8~
    c a r4 r8 g %110
    e g c,4 f~
    f16 c' b a g4 c~
    c8 b16 c d8 \hA b g c
    a4 r r
    R2.*6 %120
    r4 r c16\fE d e d
    e8 d c d c h
    r h c8. e16 d8 g
    fis16 d \hA fis a d g, fis c' h g, h d
    g c, h f' e g d g c, d32 e f g a h %125
    c16 g a f d8 g e16 e c e \noBreak
    c g e c' g e c e c4\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      R1*11 \noBreak %138
    R1\fermata \bar "||"
    \tempoB-XXXIIEtVitam R1*3 %142
    r2 r4 g'~\fE
    g8 d h g e' c a'4~
    a8 e cis a fis' e16 \hA fis g8 f %145
    e g4 e8 c4 c'~
    c8 a f4 r8 a4 fis8
    d4 r r8 g a4~
    a8 g16 f! g4. f16 e f4\trill
    e16 d e8 fis gis a e a4~ %150
    a8 gis16 fis? \hA gis4 a8 a, c e~
    e cis a a'4 f8 d d'~
    d h g g4 e8 c4
    r8 f d16 c d8 h g' e16 d e8
    f16 g a8 g4 g r8 c %155
    d h r c\p d h c16\f h c8
    f, g4 g8 c, e16 f g4~
    g8 g g8. g16 g4 r8 f
    g e r f\p g e c\f f
    d g e a g4. g8 %160
    g c4 h8 c4 r\fermata \bar "|." %161 finis
  }
}

B-XXXIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIISanctus
    r8 c'16\fE d e f g8 e16 f g8 c,16 d e8
    d8.\trill e32 f g8 c4 h16 a h4\trill
    c r r2
    r r8 g, h d
    e4. e8 c h c16( h) c8 %5
    h4 r r2
    r8 e, gis h c4. c8
    a d4 h8 a g' d, fis'
    g4 r r2
    r8 h,4 h8 r c4 c8 %10
    a4 h c8 e d c
    h4 c d8 g4 e8
    d4.\trill d8 e c g e
    c4 r r2 \noBreak
    R1\fermata \bar "||" %15
    \key f \major \tempoB-XXXIIPleni
      a''64(\fE b c16.) e,64( f g16.) f64( g a16.) c,32( b16.) \tuplet 3/2 8 { a16 g f } f8 c''64( b a16.) g32( f16.) \noBreak
    e8. e16 fis a( g \hA fis) g8. d16 e g( f e)
    f( g) f( g) f( g) f( g) f8. g16 f8 e
    f4 r8 f,~\p f e16 d e4\trill
    f r r2 %20
    R1*2
    e'64(\f f g16.) h,64( c d16.) c64( d e16.) g,32( f16.) e32( d c d) e( f g a) b64( c d16.) c32( b16.)
    a64( b c16.) e,64( f g16.) f4 r2
    R1*2 %26
    a'64(\f b c16.) e,64( f g16.) f64( g a16.) c,32( b16.) a64( b c16.) b64( c d16.) c16( a') g( f)
    e( f) e( f) e( f) e( f) g2~ \noBreak
    g16 e f d e8.\trill f16 f4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIIOsanna
      c,4.\fE d8 e f g4 \noBreak %30
    a2 g4 c
    f,2 e4 a
    d, g4. fis16 e \hA fis4
    r c'4. h16 a h4
    e,8 d e fis g d g4~ %35
    g8 fis16 e \hA fis4 g f~
    f8 e16 d e8 f g f16 e d8 g
    c,4 r8 c' h4. a16 g
    a8 h c h16 a g fis g8 a16 g a8
    d,4 g4. fis16 e \hA fis4 %40
    g4. g8 a4 g8 a16 h
    c4. h16 a h4. a16 g
    a g a8 a,4 r8 d g f
    e4 r8 c' f,16 e f8 r d'
    g,16 f g8 r e d d'4 c8 %45
    h4 g a4. a8
    h c16 d c2 h4
    c2 r\fermata \bar "|." %48 finis
  }
}

B-XXXIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIAgnus
    e'16\fE c g'8~ g16 c h d c h32 a g f e d c16 e8 gis16
    a g32 f e d c h a16 c8 e16 f e32 d c h a g f16 a8 d16~
    d g8 e16 d g8 fis16 g \hA fis32 e d c h a g16 h d, g
    h,4 r r2
    R1*2 %6
    r4 r16 a'32\f h c16 d e32 c d e f g a h c16 h32 a g16 f
    e8. f16 g8 c~ c32( a16.) f32( a16.) c,32( f16.) a,8
    r16 a' f32( a16.) d,32( f16.) c8 r16 f d32( f16.) b,32( d16.) a8
    b32( g16.) \hA b32( d16.) c32( g16.) a32( f'16.) e32 c d e f g a h? c16 g e c %10
    r4 r8 e,4\p a8 r d,
    h'4 r8 c, a'4 r8 h,
    gis'4 r r2
    r8 gis32(\fE h16.) a32( c16.) h32( d16.) c16 d32 e f g a h c16 g e g
    c,32 c, d e f g a h c16 g e c' a f8 a16 c e8 g16 %15
    d32 g, a h c d e f g16 c8 e,16 d4 r16 h d g
    e8 d r16 h,\p d g e8 d r4
    r8 g'\f e d e g c, d16 e
    f g a8 c, d16 e f8 a16 g f8 c
    r a f' e d g e16 d e8 %20
    d d4 e8 d4 r\fermata \bar "||"
    \time 3/8 \tempoB-XXXIIDona \newSpacingSection
      c32( d) e( f) e([ f) g( a)] g( a) h( c) \noBreak
    h( c) d( c) h([ a) g( a)]^\critnote g( f) e( d)
    e( f) g( f) e([ d) c( d)] c( b) a( \hA b)
    a'( b) c( \hA b) a([ g) f( g)] f( e) d( e) %25
    h'( c) d( c) h([ a) g( a)] g( f) e( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( g) c( e,) d8[ g]
    e16 c32( e) c([ g) e( c')] g( e) c( e) %30
    c4 r8
    R4.
    r32 g''\p f( g) e([ f) d( e)] c16 c,
    g'8[ r16 g h g]
    c8 r r %35
    R4.
    r32 e[ d( e)] c( d) h( c) a8
    R4.
    r32 e' d( e) c([ d) h( c)] a( h) g( a)
    f( g) e( f) d8 r %40
    r32 d' c( d) h([ c) a( h)] g( a) f( g)
    e([ f) d( e)] c16 g'' e c~
    c a f a' f d~
    d h g g' e c~
    c a'8 f16^\critnote d g %45
    e32(\f g) f( g) e[( f) d( e)] c( d) h( c)
    a( h) g( a) f([ g) e( f)] d( e) c( d)
    h16-\critnote g r8 r
    c'32( d) e( f) e([ f) g( a)] g( a) h( c)
    a( b) c( \hA b) a([ \hA g) f( g)] f( e) d( e) %50
    d( e) fis( g) \hA fis([ g) a( h)] a( h) c( d)
    h( c) d( c) h([ a) g( a)] g( f) e( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( g) c( e,) d8[ g] %55
    e16 c32( e) c([ g) e( c')] g( e) c( e)
    c8 <c e> q
    q4 r8\fermata \bar "|." %58 finis
  }
}
