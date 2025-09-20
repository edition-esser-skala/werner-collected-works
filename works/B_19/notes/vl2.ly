\version "2.24.0"

B-XIXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXKyrie
    r2 r8 b'4\fE d8
    cis4 r r8 cis cis16( h?) \hA cis8
    d a f' d4 c c8
    b4. a16 g a8 a d4
    c4. a8 f' d c c %5
    h gis( fis) a( \hA gis) a( \hA gis) c(
    h) a( gis) fis \hA gis4 r
    r8 a cis e r f, a d
    r g, h d r c e g
    r c, e g r cis, cis a %10
    r g g' e r d a g
    r f4 e8 r d4 c8
    r b4 d8 e g f e
    f e f16( e) f8 e[ cis8.-\critnote d16 e8]~
    e d4 cis8 f4. e16 d \noBreak %15
    e2 r\fermata \bar "||"
    \time 3/2 \tempoB-XIXChriste \newSpacingSection
      r2 c\fE f \noBreak
    r4 d a' g8 f e4 f~
    f e f c8 d e f g e
    c4 f2 g4 a r %20
    r2 c, g'4 g
    e8( d) e4 d2\trillE e4 c
    g'2 r4 e a8 g a4
    f a8 g f4 g a g8 f
    e4 a d, r r2 %25
    r r d
    a' r4 f b a~
    a g8 f e4 e a2~
    a4 g f8 e f2 g4
    a g8 f e4 f g f %30
    e f2 e8 d e2\trillE
    f r r
    R1. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoB-XIXKyrieB \newSpacingSection
      d4.\fE e8 f4 d \noBreak %35
    e4. fis8 g4 e
    f8 g a2 gis4
    a8 e a2 g4~
    g f2 e4
    f c4. a8 d4~ %40
    d r r2
    r e4. f8
    g4 e f4. gis8
    a4 e8 f g4. f16 e
    f8 d f g a4 f %45
    g8 e g f e b'! a g
    f4. e16 d e2\trill
    d4 r r2
    R1\fermata \bar "|." %49 finis
  }
}

B-XIXGloriaViolinoII = {
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
    r8 a\p g f e d16 c d( c) d8 %10
    g,4 r8 e' f16( a) e( g) c,( a) f'( a,)
    g e8 c16 r8 e' a,8.\trill b32 c d16 f32( e) d16 c
    b d32( c) b16 a g8 g'~ g f16 e d( cis) d8
    cis4 r r2
    R1 %15
    r4 r8 g\f \sbOn \tuplet 3/2 8 { a16 b c b c d c b a } g f \sbOff \noBreak
    e( g) f( a) g8 c a16 f' c a f4\fermata \bar "||"
    \time 3/2 \tempoB-XIXQuiTollis \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
      R1. \noBreak
    r4 d'16( b8.) f16( d'8.) c16( b8.) es,16( c'8.) b16( a8.)
    b2 r r %20
    r4 a16( fis8.) d16( a'8.) g16( \hA fis8.) b16( g8.) \hA fis16( e8.)
    fis2. fis4 f f
    r es16( c8.) g'16( \hA es8.) d16( c8.) es'16( g,8.) f16( \hA es8.)
    r4 g16( e8.) b'16( g8.) f16( e8.) g16( b8.) a16( g8.)
    r4 f16( d8.) d'16( h8.) a16( gis8.) d16( d'8.) cis16( h8.) %25
    cis16( e8.) d16( f8.) e16( g8.) f16( a8.) g16( d8.) fis16( a8.)
    d,2 r4 e\pE e e
    a,16( f'!8.) a16( f8.) d16( f8.) a,16( d8.) f,2
    r8 g' e16( g8.) g,16( b8.) e,16( g8.) a4 e16( g8.)
    f2 r4 f gis gis %30
    a16( cis8.) e16( \hA cis8.) a16( \hA cis8.) e,16( a8.) cis,4 r
    r f16( g8.) a16( c8.) f,16( a8.) g16( b8.) a16( c8.)
    b16( f8.) d16( f8.) b,2 r
    r4 g'16( a8.) h16( d8.) g,16( \hA h8.) a16( c8.) \hA h16( d8.)
    c16( g8.) e16( g8.) c,2 r \noBreak %35
    R1.
    \time 4/2 \tempoB-XIXQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \revert Score.SpacingSpanner.common-shortest-duration
      r1 r4 b'\fE a g \noBreak
    f d' c b a2 g
    f2. g4 a b a g
    f g a b8 c d2 c~ %40
    c h c4 f e d
    c b a g a8( c) a( c) a( c) a( c)
    r c a( c) a( c) a( c) r d b( d) b( d) b( d)
    r c a( c) a( c) a( c) r d b( d) b( d) b( d)
    r b g( b) g( b) g( b) a( f') a( f) c( f) a,( c) \noBreak %45
    f,( a) c( f) a( f) c( f) a,2 r\fermata \bar "||"
    \time 4/4 \tempoB-XIXQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1 \noBreak
    r2 \sbOn \tuplet 3/2 8 { e16\pp f g f e d c d e d c h } \sbOff
    c16. e32( d16.) f32( e16.) g32( fis16.) a32( g16) b a g f a c8
    f, d r4 r8 g g4 %50
    r8 a a4 r8 b! g a
    g c, r4 r2
    r \sbOn \tuplet 3/2 8 { cis16\p d e d \hA cis h? a \hA h \hA cis \hA h a gis } \sbOff \noBreak
    a4 r r2 \fermata \bar "||"
    \tempoB-XIXCumSancto
      a'4\fE r8 a b! b gis gis \noBreak %55
    a4 r8 f g f16 e a8 a,
    d16 e f4 e16 d cis8 a' f e16 f
    d e f8 e16 d e8 a, a'4 g16 f
    g8.\trill f32 g e8 a4 fis8 d g16 f
    es4 d2 r4 %60
    r r8 a' b a16 g c8 c,
    f f r f g f16 e a8 a,
    d e16 f e8 d cis a a'4
    g4. f16 e a4 f
    e4. a8 fis4 g~ %65
    g8 e4 f d e8~
    e cis a4~ a8 e' f16 g a8
    g4 e f8 f4 g8
    e f e4 d r
    R1\fermata \bar "|." %70 finis
  }
}

B-XIXCredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XIXCredo
    r4 d\fE f8. f16 e8 d
    cis e d4. cis8 d4
    R1
    r4 r8 g c, d16 e f4~
    f8 e f8. f16 g8 a b4 %5
    a r d,8 e f g
    a e a g f4 g~
    g8 f4 e8 f4 r
    R1*7 %15
    r8 c'\pE b g' a,16 f' e d c b a g
    f4 r r8 d e cis
    a d r c a a' a16( g) g( f)
    f8( e) r4 r16 a b a r g a g
    r f g f r es f \hA es r d es d e8 f %20
    e32\f c d e f g a b c h c d e f g e f16 a e g f c' g c
    a c g c f, c a f' \sbOn \tuplet 3/2 8 { d c d a g a b a b g f g \sbOff
    a g a } g8 r16 e' g e c f e8 r e,
    f a g c c4 r \noBreak
    R1\fermata \bar "||" %25
    \time 3/2 \tempoB-XIXEtIncarnatus \newSpacingSection
      r2 r a~\pE \noBreak
    a g e
    fis8( e) \hA fis4 d2 r
    R1.
    r2 h' d %30
    d4( e,) e2 h'
    h4( a) a2. a4
    gis2 g r
    fis f dis
    e1 r2 %35
    R1.*2
    r4 e' c( a) f( d)
    h4.\trill c16 d e4( gis) a( h)
    e, a h2 gis \noBreak %40
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXCrucifixus \newSpacingSection
      R1 \noBreak
    r2 r4 e8\fE e
    f4 gis a8. g16 fis8 h16 a
    gis8 a16 h a8 g~ g f16 e f8 d %45
    r4 d4. cis8 d e
    a, d4 e16 fis g8 g, d'4
    c2 r8 c c d
    e4 r r8 d d e
    fis fis g a d, d es es %50
    f f g g g4. g8
    fis16 g a8 d, g4 fis e8
    fis4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XIXEtResurrexit \newSpacingSection
      R1. \noBreak %55
    r8 d'\pE c d b4 f d b
    r8 f''\fE es f d f c f b, f b d
    c a g a f4 d r8 a' g a
    f c b c a4 f' r2
    a'4 f2 d b4~ %60
    b a g2~ g8 c b c
    a4 f16( g8.) a16( f8.) g16( b8.) a16( f'8.) e16( g8.)
    f2 r r
    \sbFourOn a,16\fE a a a c c c c f f f f a a a a f f f f a, a a a
    b2 r r %65
    d,16 d d d f f f f b b b b d d d d f f f f d d d d
    b b b b d d d d b b b b f f f f d d d d f f f f
    b,4 f' b d g, e'
    f a, g f' c, e'
    f16 f f f a a a a f f f f c c c c a a a a c c c c \sbOff %70
    f,2 r r
    R1.*2
    r2 r4 c'16(\pE e8.) g,16( c8.) e,16( g8.)
    f4 r r d'16( b8.) g16( b8.) e,16( g8.) %75
    c,4 r r f16( a8.) d16( f8.) a,16( d8.)
    f,8( e) d2 d4 d4.\trill cis16( d)
    cis4 e\fE f d e cis
    d f r g r e
    f2 r r4 e' %80
    f f, r2 r
    R1.*6 %87
    r2 r4 a\fE d b
    a g fis fis r \hA fis
    gis a h a \hA gis gis %90
    r2 r4 a f8 d h' a
    gis4 a2 \hA gis4 a2~
    \tuplet 3/2 4 { a8\p b c b[ a g] } a( g) a4 r2
    R1.*6 %99
    r2 e1 %100
    a2. a4 g fis
    g4. a8 b2 h8( a) \hA h4
    e, f c2 h \noBreak
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoB-XIXEtVitam \newSpacingSection
      r4 r8 d16\fE e f g a8 d,16 c d e \noBreak %105
    f e f d e4 a,8 r r4
    R1
    r4 f' c8 c'4 b8
    a4 g r2
    r8 d16 e f g a8 d, g c, a16 b %110
    c d e8 f8. f16 e8 c d16 cis d8
    cis4 r8 d a a'~ a16 g f8
    e8. e16 f e f g a8 a,16 h cis \hA h \hA cis8~
    cis16 d e cis a'8.\trill g32 f g8 a d,4
    r8 f b a16 g f4 g %115
    r8 a16 g f4 e2\trill
    d r\fermata \bar "|." %117 finis
  }
}
