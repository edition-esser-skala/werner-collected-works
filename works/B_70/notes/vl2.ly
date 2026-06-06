\version "2.24.0"

B-LXXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXKyrie
    r2 r8 g'4\fE fis8
    b4 a r8 g4 f8
    es16 f g4 f16 es d8 g f e
    d d b' a~ a16 g f8 g a
    d, b' a16 g a8 d, g4 f!8 %5
    es c g'4 r2
    r4 r8 g4 fis8 b4
    a8 d, g4 f8 f g4~
    g g r2
    r8 g4 fis8 b4 a8 d, %10
    g16 f g8 f4 es r8 d
    c d4 d8 d2 \noBreak
    d r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LXXChriste \newSpacingSection
      R2.*2 %15
    r4 a'8.\fE b16 c8( f)
    d( g) f( b,) a( g)
    a4 r r
    R2.*3 %21
    r4 r f
    b g4. a16 b
    c4 a4. b16 c
    d4~ d16 c b8 h h %25
    e,4 r r
    cis~\pE cis16 d e8 a, d
    cis4 r r
    R2.*3 %31
    r4 a'\fE b
    a g8 fis g4
    fis r r
    R2. %35
    R\fermata \markKyrieUtSupra \bar "||"
  }
}

B-LXXGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXGloria
    \mvDl <g d' b' g'>4\fE r <g d' h' g'> r
    g'8 b a8. a16 a4 r
    c d es8 g c, f
    d16 d es( d) r c, \once \slurDashed d( c) b4 r
    r16 h' c( d) r f es( d) c4 r %5
    r16 cis d( e) r g f( \hA e) d4 r
    r16 d e( f) d( f) \hA e( d) cis8 d e, \hA cis'
    d16 d e( f) r e, \once \slurDashed d( cis) r2
    r16 f'\pE e d c!\trill b a\trill g f8. a16 a( g) c, b'
    b( a) f c' \once \slurDashed c( b) g d' g,8 r c r %10
    g16 e8 c16 r4 r2
    R1*3
    g'16 f es d c4\trill b8 b' a f %15
    b16 c b a g4\trill f r
    f8.\fE f16 g8 f16 es d8 e f g~
    g16 f f( e) d e f g c,4 r
    f8. f16 g8 f16 es d8 c4 b8
    a4 r r2 %20
    r8 b'4\pE a8 r g4 f8
    r es4 d8 r es4 d8
    c32\fE f g a b c d es f g a b c16 a f d c f b, f c' f,
    d8 c r16 d fis a b d a d g, b d g
    fis d a fis g h8 d16 c es8 g16 d g8 d16 %25
    es g f( es) d( f,) es( d) es4 r
    r2 g'16( b,!) as( g) c( \hA as) g( f)
    g8 r r4 b16( d,) c( b) es( c) b( a!)
    b4 r a''16(\pE fis) e( d) \hA fis( a,) g( fis)
    b4 r r2 %30
    r d16(\fE f,) es( d) es( c') b( a)
    b( f) es( d) g( es) d( c) d8 d g, g'~
    g f es4 d c
    b r16 c d es f b, c d es g f es
    d d f-\critnote es32 d c4 r16 g' g-\critnote f32 es d4 %35
    r8-\critnote a'16 g32 f e8 f16 g a8 d,4 g8
    c, f b, b'~ b a g4\trill
    f es! d16 d es f g4
    f es d16. es32 f16 g c,16. d32 es16 f
    b,16. c32 d16 es d fis g a b8 a g4~ %40
    g8 fis g16 d' c b r c b a g4\fermata \bar "|." %41 finis
  }
}

B-LXXCredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoB-LXXCredo
    R1.*4
    r2 r4 f4.\pE g8 a4 %5
    b a g2. f4~
    f e f2 r
    R1.*7 %14
    a4.\fE a8 b4 f8 g a2~ %15
    a4 g a2 r
    r4 f g a d,2
    r r4 e f g
    c,2 r r4 d
    e f \hA e f2 \hA e4 %20
    f2 r4 fis d g
    fis g a g fis gis
    a a2 f4 e4. e8
    e2 a4 fis d2
    g4 e c2 r4 f %25
    e g f a g2 \noBreak
    a1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LXXEtIncarnatus \newSpacingSection
      r2 r8 a\pE d \tuplet 3/2 8 { f16 e d } \noBreak
    d4~ d8 \tuplet 3/2 8 { fis16 e d } d4 e8 \tuplet 3/2 8 { g16 f? \hA e }
    d32( f,16.) a32( f16.) d'32( a16.) f'32( d16.) a'4 r %30
    r16 b,, d32( b16.) g'32( d16.) b'32( g16.) d'4 r
    r8 \tuplet 3/2 8 { es!16 d es \sbOn c h c g f g \sbOff } r8 g g g
    r a a a r a a a
    R1
    r16 g g( a) a( h) h( c) c4 r %35
    r16 es es( d) d( c) c( h) h( d) d( c) c( es) es( d)
    h( c) d( es) \hA h4 r2
    r16 g' g( f) f( es) es8 r16 f f( es) es( d) d8
    r16 g, g( es) f( d) d( es) es( es') es( d) d( c) c8
    r16 d d( c) c( h) h8 r4 r8 f %40
    d b' g g c, a' fis g16 a
    b8 c d16( b) a( g) g4 fis\trill \noBreak
    r16 b a( g) r a g( fis) g4 r\fermata \bar "||"
    \tempoB-LXXEtResurrexit r8 f\fE b d f c d c \noBreak
    b a b8. d16 c8 d es4 %45
    d4. d4 c8 d a~
    a d b b~ b es c4~
    c8 f d16 b f b d, f b f c' a f b
    a f a b c8 b a b4 a8
    b4 r16 b\pE \slurDashed a( g) fis( g) a( b) \hA fis( g) a( b) \slurSolid %50
    fis8 d16 e? \hA fis8 d \tuplet 3/2 8 { g16\trill fis g } r8 \tuplet 3/2 8 { h16\trill a \hA h } r8
    \tuplet 3/2 8 { c16\trill h c } r8 \tuplet 3/2 8 { g16\trill f g } r8 \tuplet 3/2 8 { e16\trill d \hA e } r8 \tuplet 3/2 8 { cis16\trill h? \hA cis } r8
    \tuplet 3/2 8 { d16\trill cis d } r8 \tuplet 3/2 8 { d'16\trill cis d } r8 \tuplet 3/2 8 { g,16\trill f g } r8 \tuplet 3/2 8 { g16\trill f g } r8
    \tuplet 3/2 8 { f16\trill e f } r8 \tuplet 3/2 8 { h16\trill a \hA h } r8 r32 a\fE \hA h cis d e f g a16 \hA e \hA cis a
    f'8 c d c16 b a8 b g c %55
    a4 r r2
    R1*3
    b8.\fE c16 d8 d d d r4 %60
    b,8. c16 d8 d d d c4\trill
    b16 b' a g f8 g f f f8. f16
    f16 b\pE d c b8 a d c r4
    d,16 c d c b8 a d c b c
    d f g16 a b8 a4 r %65
    R1*2
    r2 r8 \once \slurDashed g(\pp fis e) \noBreak
    d16( b') a( g) fis( b) a( g) \hA fis( g) a( g) \hA fis4
    \tempoB-LXXEtVitam R1 \noBreak %70
    g8\fE g b f g e a a,
    d16 e fis d g a b g a b a g fis \hA e d c
    h8 g'16 f es8.\trill f32 g as16 g f es d8 g
    es16 f g es c8 f d4 b'8 b
    c g a16 g a8 b8. b16 a4 %75
    r2 a8 a b f
    g16 fis g8 a8. g16 fis e \hA fis g a g \hA fis a
    g d g a b a32 g fis16 g \hA fis d e \hA fis g4~
    g8 a fis4\trill g8 g16 f es8 d
    d4 r r2\fermata \bar "|." %80 finis
  }
}

B-LXXSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXSanctus
    r4 g'16.\f b32( a16.) c32( h16.) d32( c16.) es32( d16.) f32( es16.) g32(
    f16.) \slurDashed d32( c16.) h32( d16.) \hA h32( a!16.) g32( \sbOn c8) \slurSolid \tuplet 3/2 8 { c'16\trillE h c g\trill f g es\trill d es
    c\trill b c g\trill f g e\trill d \hA e c\trill b c } \kneeBeam as8 \tuplet 3/2 8 { c''16\trill b c as\trill g \hA as f\trill e f
    es\trill d es c\trill b c a!\trill g a fis\trill e? \hA fis } \sbOff d16 g, g g g g g g
    g g g g g g h d c4 r %5
    r2 fis4 g8 a \noBreak
    g4( fis8.)\trill fis16 g b c( b) r a g( fis)
    \tempoB-LXXPleni g4 r r8 \once \tieDashed b~ b16 c b a \noBreak
    b4 r r8 d~ d16 e d cis
    d8 h4 c a b8~ %10
    b g4 a8 fis8.\trill e?32( \hA fis) g8.\trill \hA fis32( g)
    a8.\trill g32( a) h8.\trill a32( \hA h) c8.\trill \hA h32( c) d8.\trill c32( d)
    es8 h c d c4. h16 a \noBreak
    h2 r\fermata \bar "||"
    \tempoB-LXXOsanna R1 \noBreak %15
    r2 g\fE
    b4. a8 g4 f
    es2 d4 r
    r8 d es f g4 f
    es2 d8 d e f %20
    g d g f e4 f
    e4. e8 f d f g
    a4. g8 f d f g
    a4 f r8 d8.[ e16 fis8]
    g fis g4 \hA fis8 fis g a %25
    b8. a16 g8 f es! g4 f16 es
    f8 d es f g4. f16 es
    d8 d4 g8 fis g d e
    fis4 g4. \hA fis16 e \hA fis4
    g8 g' a, fis' g4 r\fermata \bar "|." %30 finis
  }
}

B-LXXBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoB-LXXBenedictus
    R2.*2
    b4\pE d2
    c16( d) es8 d( c) b( a)
    b16(-\critnote a) b8 b4 r %5
    r8 a a16( b) c8 b a
    r b b16( c) d8 d16( c) c( b)
    a4 r r
    R2.*2 %10
    r8 c c16( d) es8 \once \slurDashed a,16( b) c8
    b4 r r
    r8 a a16( b) c8 b16( c) d8
    a4 r r
    R2. %15
    b8. c16 \once \slurDashed d8(\trill c) b(\trillE a)
    b2 r4\fermata \markOsannaUtSupra \bar "||" %17 finis
  }
}

B-LXXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXAgnus
    g'2~\fE g8 g g4
    as as g4. g8
    a a a4 d,8(\pp h') c( es,)
    es( d) d4 r2
    R1*2 %6
    r2 r8 g4\pp a8
    g4 fis g r
    r8 a\fE b c d b4 h8
    c c4 cis8 d4. d8 %10
    d d d d cis(\pp e,) f( d)
    d( cis) cis4 r2
    R1
    r2 r8 d\pp es d
    es b es d16 c d4 r %15
    r8 d'\fE es d es8. d16 c8 h
    c8.\trill d32 c b8 a b c4 b8
    a4 r r2
    r8 fis\pp g( a) g( b) a( g)
    fis( a) g( \hA fis) g( es!) d( cis) \noBreak %20
    d2 r\fermata \bar "||"
    \tempoB-LXXDona R1 \noBreak
    r4 g\fE f r8 b
    g e r a fis d r4
    r8 g a16( g) a8 r f g16( f) g8 %25
    f b, es16 g f es d4 b'
    g r8 c a16 g a8 b16 f b8~
    b a b4 r2
    R1
    r4 a f r8 g %30
    e c r f4 d8 b4
    es8 c a r g'4 fis
    r8 g fis d b'4 a~
    a8 g c4. b4 a16 g
    fis8 g4 \hA fis8 g g a fis %35
    g4 r r2\fermata \bar "|." %36 finis
  }
}
