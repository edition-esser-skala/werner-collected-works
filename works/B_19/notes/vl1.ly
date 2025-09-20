\version "2.24.0"

B-XIXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXKyrie
    r2 r8 g''\fE g g
    e4 r r8 e e16( d) e8
    f4 r8 d16 e fis4~ fis16 g a8~
    a g16 fis g4~ g8 f16 e f4
    e a2 fis4 %5
    gis8 e( dis) fis( e) c( h) a(
    gis) c( h) a \hA h4 r
    r8 e e a, r a' a f!
    r d d h r g'! g e
    r g g e r e e cis %10
    r b'! b g r a d, c
    r f b, a r d g, f
    r b es, d cis e a4~
    a16 g a4 d8 cis e a, g
    f4 e4. d16 cis d4\trill \noBreak %15
    cis2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXChriste \newSpacingSection
      f2\fE c' r4 a \noBreak
    d b f' e8 d c4 b8 a
    g4 c8 b a g a f g4 c,
    R1. %20
    f2 c' r4 d~
    d c2 h4 c2
    r4 g c2 r4 a
    d c f e8 d c4 d
    e f g f8 e d2~ %25
    d4 d d cis d f~
    f e f8 g f e d4 e8 d
    c4 d g,2 r4 f
    c'2 r4 a d c
    f e8 d c2. b8 a %30
    g4 a g2. g4
    a2 r r
    R1. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoB-XIXKyrieB \newSpacingSection
      r2 a4.\fE h8 \noBreak %35
    c4 a h4. cis8
    d8 e f e d cis d4~
    d c b!8 d c b
    a c b a g2
    a4. b8 c4 a %40
    b8 g b c d f e d
    cis h a gis a4 r
    R1
    a4. h8 cis4 a
    d4. e8 f4 d %45
    e4. f8 g4 f8 e
    d a d4. cis16 h? \hA cis4
    d4 r r2
    R1\fermata \bar "|." %49 finis
  }
}

B-XIXGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXGloria
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    R1*4
    r2 r32 a'\fE h? cis d e f g a16 e cis a %5
    r32 d, e fis g a b c d16 a fis d r32 g a b c d e fis g16 d b g
    r32 c d e f g a b c16 g e c f c a f c8 e'
    f4 r r2
    R1
    r8 c'\p b a g f16 e f4\trill %10
    e r8 g \tuplet 3/2 8 { \sbOn a16 g f g f e \sbOff } f16( c) a( f')
    e( c) g( e) r e' a g f a32( g) f16 e d f32( e) d16 c
    b d32( c) b16 a g8 g'~ g f16 e d( cis) d8
    cis4 r r2
    R1 %15
    r4 r8 g\f \sbOn \tuplet 3/2 8 { a16 b c b c d c b a } g f \sbOff \noBreak
    e g f a g8 e' f16 a f c a4\fermata \bar "||"
    \time 3/2 \tempoB-XIXQuiTollis \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)

      R1. \noBreak
    r4 f'16(\fE d8.) b'16( f8.) es16( d8.) g16( \hA es8.) d16( c8.)
    d2 r r %20
    r4 fis16( d8.) a'16( c,8.) b16( a8.) g'16( b,8.) a16( g8.)
    a4 a2 a4 h h
    r c16( g8.) es'16( g,8.) f16( es8.) g'16( es8.) d16( c8.)
    r4 e16( cis8.) g'16( e8.) d16( \hA cis8.) b'16( g8.) f16( e8.)
    r4 d16( h8.) f'16( d8.) c16( \hA h8.) h'16( f8.) e16( d8.) %25
    cis16( e8.) d16( f8.) e16( g8.) f16( a8.) g16( b8.) a16( c8.)
    b2 r4 g\pE g g
    f!16( a8.) d,16( f8.) a,16( d8.) f,16( a8.) d,2
    r8 b'' g16( b8.) e,16( g8.) b16( g8.) e16( g8.) cis,16( e8.)
    a,2 r4 a d d %30
    cis16( e8.) a,16( \hA cis8.) e,16( a8.) cis,16( e8.) a,4 r
    r a'16( b8.) c16( es8.) d16( f8.) es16( g8.) c,16( \hA es8.)
    d16( b8.) f16( b8.) d,2 r
    r4 h'16( c8.) d16( f8.) e!16( g8.) f16( a8.) d,16( f8.)
    e16( c8.) g16( c8.) e,2 r \noBreak %35
    R1.
    \time 4/2 \tempoB-XIXQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 b'\fE a g f d' c b \noBreak
    a f' e d c d c b
    a f8 g a4 b c2. d8 e
    f4 e f2. f4 e e %40
    d g, g' f e a g f
    e g f e f8( a) f( a) f( a) f( a)
    r a f( a) f( a) f( a) r b f( b) f( b) f( b)
    r f c( f) c( f) c( f) r f d( f) d( f) d( f)
    r g e!( g) e( g) e( g) f( a) c( a) f( a) c,( f) \noBreak %45
    a,( f') a( f) c( f) a,( c) f,2 r\fermata \bar "||"
    \time 4/4 \tempoB-XIXQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r2 \sbOn \tuplet 3/2 8 { g16\pE a b a g f e f g f e d } \sbOff
    e32( g16.) f32( a16.) g32( b16.) a32( c16.) b16( d) c( b) a c es8
    d b, r4 r8 \tuplet 3/2 8 { d'16\trill c d } es8 r %50
    r \tuplet 3/2 8 { e16\trill d e } f8 r r f g f~
    f e r4 r2
    r \sbOn \tuplet 3/2 8 { e,16\pp f g f e d cis d e d \hA cis h? } \sbOff \noBreak
    cis4 r r2\fermata \bar "||"
    \tempoB-XIXCumSancto R1*2 %56
    r2 \mvTr a'4\fE r8 a
    b! b gis gis a4 r8 d
    e e cis cis d4 r8 b
    c b16 a d8 d, g a b4~ %60
    b8 a16 g a8 c d b g c~
    c a f b~ b g e a~
    a16 b a8 g4 a f'~
    f e4. f16 e d4~
    d c4. d16 c b4~ %65
    b8 c16 b a4. b16 a g4~
    g8 a16 g f4\trill e r8 a
    b4 a a8 a d16 cis d8
    cis d4 \hA cis8 d4 r
    R1\fermata \bar "|." %70 finis
  }
}

B-XIXCredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXCredo
    a'4\fE b r8 a g b
    a g4 f8 e a f16 d f g
    a8 d, r4 r2
    r r4 b'8 c
    d g c, f4 e8 d c~ %5
    c d g, a b! r a d
    cis cis d e f8. e16 d4
    c4. c8 c4 r
    R1*7 %15
    r8 f4\pE e8 f16 a g f e d c b
    a4 r r r8 a
    f b g e c c' c16( b) b( a)
    a8( g) r4 r16 c d c r b c b
    r a b a r c d c r b c b b8 a %20
    g32\f c, d e f g a b c d e f g a b g a16 c g c f, c' g c
    a c g c f, c f a \sbOn \tuplet 3/2 8 { f e f fis e \hA fis g \hA fis g e d e
    f e f } \sbOff e8 r16 g c g a( f) g8 r g,
    c a g e' f4 r \noBreak
    R1\fermata \bar "||" %25
    \time 3/2 \tempoB-XIXEtIncarnatus \newSpacingSection
      r2 r d~\p \noBreak
    d b g
    a8( g) a4 fis2 r
    r d' f!
    f4( g,) g2 r %30
    r h d
    d4( c) c2. c4
    h2 h' r
    a, a' fis,\trill
    e1 r2 %35
    R1.*2
    r4 e' c( a) f( d)
    gis2 r4 f' e d
    c4.\trill h16 c d2 \hA h \noBreak %40
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXCrucifixus \newSpacingSection
      R1*2
    r4 h8\fE h c4 dis
    e8. d16 c8 h a a4 f'8 %45
    e a, r4 r a~
    a8 fis g a b!8. a16 g8 f
    e f4 e8 f4 r
    r8 b a g f4 r
    r8 c'! b a g g as as %50
    h h c c cis cis e! e
    d c4 b a g8
    a4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XIXEtResurrexit \newSpacingSection
      R1. \noBreak %55
    r8 f'\pE es f d4 b f d
    r8 b''\fE a b f4 a b8 f d b
    a c b c a4 f r8 f' e f
    c a g a f4 d r2
    c''4 a2 f d4 %60
    e! f2 e8 d e2
    f16( f,8.) a16( b8.) c16( f8.) e16( g8.) f16( a8.) g16( b8.)
    a2 r r
    \sbFourOn c,16\f c c c f f f f a a a a c c c c a a a a f f f f
    d2 r r %65
    f,16 f f f b b b b d d d d f f f f b b b b f f f f
    d d d d f f f f d d d d b b b b f f f f b b b b
    d,4 f b d g, e'
    f a, g f' c, e'
    f16 f f f c' c c c a a a a f f f f c c c c f f f f \sbOff %70
    a,2 r r
    R1.*2
    r4 e'16(\p g8.) c,16( e8.) g,16( c8.) e,4 r
    r a'16( f8.) d16( f8.) b,16( d8.) g,4 r %75
    r a'16( f8.) c16( f8.) a,16( c8.) f,4 r
    r f d' f, f4.\trill e16 f
    e4 a2\fE b4 g a
    f a r b r g
    a2 r r4 g' %80
    a a, r2 r
    R1.*6 %87
    r4 e'\fE a a fis g
    a8 d b g a4 d, r d
    h c \hA h8 e c a \hA h4 e, %90
    r c' a2 d~
    d4 c h2\trill a4 c\p
    \tuplet 3/2 4 { f8 g a g[ f e] } f( e) f4 r2
    R1.*6 %99
    r2 c1 %100
    d4 a d2. c4
    b4. a8 g2 r
    a1 gis2 \noBreak
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXEtVitam \newSpacingSection
      a4\fE d,8 d'4 c8 b4 \noBreak %105
    a8 d4 c b16 c d8 d,
    r2 a'4 d,8 d'~
    d c b8. b16 a g f a g8. f16
    e d c8 r g'16 a b c d8 g, c
    f,4 r8 c' d16 c d e f8 f,16 g %110
    a b c4 b a g8
    r a d, d'4 c8 b8.\trill b16
    a8 a d16 c d e f8. f16 e4
    r2 r4 g,8 g'~
    g f e4\trill d8 f e d %115
    cis16 d e4 d cis16 h? \hA cis4
    d2 r\fermata \bar "|." %117 finis
  }
}
