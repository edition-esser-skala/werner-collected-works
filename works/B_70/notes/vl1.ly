\version "2.24.0"

B-LXXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXKyrie
    R1*3
    r8 d'4\fE cis8 f4 e
    r8 d4 c8 b g16 a h c d8 %5
    g, es' d16 c d8 g,4 r
    R1
    r4 r8 c4 h8 es4
    d r8 c4 b8 a4~
    a8 g c b16 a d8 b16 c d4~ %10
    d8 c4 b as g8
    fis fis g4. \hA fis16 e \hA fis4 \noBreak
    g2 r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-LXXChriste \newSpacingSection
      R2.*2 %15
    r4 f'~\fE f16 g a8
    g16 a b8 a( g) f( e)
    f4 r r
    R2.*3 %21
    c4 f d~
    d8 e16 f g4 e~
    e8 f16 g a4 f~
    f8 g16 a b( a) g8 f16( e) d8 %25
    cis4 r r
    e,8.\pE\trill f32 g a4 f
    e r r
    R2.*3 %31
    r4 d'\fE es
    d2 cis4
    d r r
    R2. %35
    R\fermata \markKyrieUtSupra \bar "||"
  }
}

B-LXXGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXGloria
    \mvDl <g d' b' g'>4\fE r <g d' h' g'> r
    c'8 d e8. e16 d4 r
    es8 f4 g es8 c f
    d16 f g( f) r es, f( es) d4 r
    r16 d' es( f) r as g( f) es4 r %5
    r16 e f( g) r b a( g) f4 r
    r16 f e( d) h'( f) \hA e( d) cis8 d e, \hA cis'
    d16 f g( a) r g, \once \slurDashed f( e) r2
    r16 a'\pE g f e\trill d c!\trill b a c8 f16 r b,8 g'16
    r c,8 a'16 r d,8 b'16 e,8 r f r %10
    e16 c g e r4 r2
    R1*3
    b'16 a g f es( d) es8 d d' c f %15
    d f4 e8 f4 r
    R1
    c8.\fE c16 d8 c16 b a8.\trill g32 a b16 c d es
    f8 b,4 c8 d16 es f es d8.\trill d16
    c4 r r2 %20
    r8 d\pE g fis r b, es d
    r g, c h r g c b
    a32\fE f g a b c d es f g a b c16 a f d c f b, f c' f,
    d f a c d4~ d8 fis d16 g8 b16
    a fis d a h d8 g16~ g es8 c'16 d,8 h' %25
    c16 es, d( c) f( d) c( h) c4 r
    r2 b'!16( g) f( es) as( f) es( d)
    es8 r r4 d16( b) a!( g) c( a) g( fis)
    g4 r d''16(\pE a) g( fis) \slurDashed a( \hA fis) e?( d) \slurSolid
    g4 r r2 %30
    r f16(\fE d) c( b) g'( es) d( c)
    d( d,) c( b) es( c') b( a) b4 r
    r r16 g b c d c a b c b g a
    b8 g c, c'4 b a8
    b b a4 g8 c b8. b16 %35
    a8 d cis d16 e f4. \hA e8
    f4 d c b8. b16
    a8 a g16. a32 b16 c d8 d, r16 g b c
    d c a h c4 b a
    g fis16 a b c d8 c b16. c32 d16 es %40
    d4~ d16 b' a g r a g fis g4\fermata \bar "|." %41 finis
  }
}

B-LXXCredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoB-LXXCredo
    R1.*4
    r2 c'4.\pE c8 d es f4 %5
    es d c4.\trill b8 a4.\trill g16 a
    b4 g f2 r
    R1.*8 %15
    d'4.\fE d8 f4 c8 d e2
    a,4 d2 c4 b a8 g
    a4 h c2 b
    a4 a b c d,2
    r c'4 c c4. c8 %20
    c2 r4 a b2
    a4 b c b a h
    c c2 d4 h2\trill
    a4 e' c a r d
    b! g r c c2 %25
    c4 e f2. \hA e4 \noBreak
    f1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LXXEtIncarnatus \newSpacingSection
      r2 r8 \once \tieDashed f~\p f \tuplet 3/2 8 { a16 g f } \noBreak
    f4( fis8) \tuplet 3/2 8 { a16 g \hA fis } g4~ g8 \tuplet 3/2 8 { b16 a g }
    f32( a,16.) d32( a16.) f'32( d16.) a'32( f16.) c'4 r %30
    r16 d,, g32( d16.) b'32( g16.) d'32( b16.) f'4 r
    r8 \tuplet 3/2 8 { \sbOn g16 f g es d \hA es c b c \sbOff } r8 e e e
    r e e e r d d d
    R1
    r16 b b( c) c( d) d( es!) es4 r %35
    r16 g g( f) f( es) es( d) d( f) f( es) es( g) g( f)
    d( es) \once \slurDashed h( c) d4 r2
    r16 b'! b( as) as( g) g8 r16 \hA as as( g) g( f) f8
    r16 g, g( as) as( h) h( c) c( g') g( f) f( es) es8
    r16 f f( es) es( d) d8 r es c f %40
    r d b es r c a! d
    b16( g') fis( es) d8 c b4 a\trill \noBreak
    r16 d c( b) r c b( a) b4 r\fermata \bar "||"
    \tempoB-LXXEtResurrexit r8 f!\fE b d f c d f \noBreak
    d c b16 d f b a8 a, b c %45
    f, b16 c d es f8 g8. g16 fis4
    r8 d4 g es8 c f~
    f a b16 f d f b, f d' b f' c d b
    c8 f4 d8 c f f8. f16
    f4 r16 d\pE c( b) a( b) fis( g) a( b) \hA fis( g) %50
    a8 d c b16 a \tuplet 3/2 8 { b\trill a b } r8 \tuplet 3/2 8 { d16\trill c d } r8
    \tuplet 3/2 8 { g,16\trill f! g } r8 \tuplet 3/2 8 { es'16\trill d \hA es } r8 \tuplet 3/2 8 { cis16\trill h? \hA cis } r8 \tuplet 3/2 8 { e16\trill d \hA e } r8
    \tuplet 3/2 8 { a,16\trill g a } r8 \tuplet 3/2 8 { f'16\trill e f } r8 \tuplet 3/2 8 { \hA e16\trill d \hA e } r8 \tuplet 3/2 8 { \hA e16\trill d \hA e } r8
    \tuplet 3/2 8 { d16\trill cis d } r8 \tuplet 3/2 8 { d16\trill \hA cis d } r8 cis32\f a h \hA cis d e f g a16 \hA e \hA cis a
    f'8.\trill g32 a g16 f e g f8 d g, c %55
    a4 r r2
    R1*3
    g'16\fE b d c b8 a g fis r4 %60
    g,16 b d c b8 a g fis g a
    b8. c16 d8 c16 b a8 b4 a8
    b16 d\pE f es d8 c b a r4
    b,16 d f es d8 c b a g a
    b d es16 f g8 f4 r %65
    R1*2
    r2 r8 b(\pp a g) \noBreak
    fis16( d') c( b) a( g) fis( g) a( g) \hA fis( e?) d4
    \tempoB-LXXEtVitam d'8\fE d es b c a d d, \noBreak %70
    g16 a b c d e f d \hA e f \hA e d cis b a g
    fis8 d' b16 c d b es d c b a8 fis'
    g4 r r2
    r f!8 f g d
    es16 d es8 f8. es16 d b d es f8. es16 %75
    d es d c b8 es16 d c8 f~ f16 es d c
    b8 es~ es16 d c b a8 d c16 es d c
    b8. c16 d8.\trill c32 b a8 d b16 c d8
    es c a d b d c a
    g4 r r2\fermata \bar "|." %80 finis
  }
}

B-LXXSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXSanctus
    g'16.\f b32( a16.) c32( b16.) d32( c16.) es32( d16.) f32( es16.) g32( f16.) as32( g16.) b32(
    as16.) f32( es16.) \slurDashed d32( f16.) d32( c16.) h32( \sbOn c8) \slurSolid \tuplet 3/2 8 { c'16\trillE h c g\trill f g es\trillE d es
    c\trill b c g\trill f g e\trill d \hA e c\trill b c } \kneeBeam as8 \tuplet 3/2 8 { c''16\trill b c as\trill g \hA as f\trill e f
    es\trill d es c\trill b c a!\trill g a fis\trill e? \hA fis } \sbOff d16 g, g g g g g g
    g g g g g h d f e4 r %5
    r c'~ c8 b! b c
    \once \slurDashed b4( a8.)\trill a16 g d' es( d) r c b( a)
    \tempoB-LXXPleni b4 r r8 d \sbOn \tuplet 3/2 8 { g16 f es } d c
    d4 r r8 d \tuplet 3/2 8 { b'16 a g } f e \sbOff
    f8 d4 g8 c, f4 d8 %10
    b es4 c8 a fis g8.\trill \hA fis32( g)
    a8.\trill g32( a) h8.\trill a32( \hA h) c8.\trill \hA h32( c) d8.\trill c32( d)
    es8 h c d es2\trill \noBreak
    d r\fermata \bar "||"
    \tempoB-LXXOsanna R1*3 %17
    r2 b\fE
    d4. c8 b4 a
    g2 f8 f g a %20
    b2 a4. a8
    a2 a
    r8 a b c d2
    c8 c d e f8. \hA e16 d8 c
    b a b4 a r %25
    d2 es!
    d c4. c8
    b g b c d4. c16 b
    a8 d b a16 g a2\trill
    g8 g' a, fis' g4 r\fermata \bar "|."
  }
}

B-LXXBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoB-LXXBenedictus
    R2.*2
    d4\pE f2
    es16( f) g8 f( es) d( c)
    d16( c) d8 d4 r %5
    r8 c c16( d) es8 d c
    r d \once \slurDashed d16( es) f8 f16( es) es( d)
    c4 r r
    R2.*2 %10
    r8 es es16( f) g8 c,16( d) es8
    d4 r r
    r8 c c16( d) es8 d16( es) f8
    c4 r r
    R2. %15
    d8 g f(\trill es) d(\trill c)
    d2 r4\fermata \markOsannaUtSupra \bar "||" %17 finis
  }
}

B-LXXAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoB-LXXAgnus
    d'4.\fE d8 es4. es8
    f2. es8 es
    fis fis fis4\trill g8(\ppE d) es( c)
    c( h) h4 r2
    R1*2 %6
    r2 r8 d\pp es16( d) c8
    b8. c16 a4\trill g r
    f'4.\fE f8 f( g) g g
    g( a) a a a( f) f4~ %10
    f8 f f f e(\pp cis) d( f,)
    f( e) e4 r2
    R1
    r2 r8 f\pp g b
    g g g f16 es f4 r %15
    g'4.\fE f8 g4. g8
    es8.\trill f32 es d8 c d16 es f4 d8
    c4 r r2
    r8 a\pp b( c) b( d) c( es)
    d( c) b( a) b( g) fis( e) \noBreak %20
    fis2 r\fermata \bar "||"
    \tempoB-LXXDona d'4 b r8 es c a \noBreak
    r d b g a d, d'4~
    d8 e cis8.\trill h?32 \hA cis d8 d4 b8
    g c4 f d8 r4 %25
    r2 f4 d
    r8 g es c r f d16 f es d
    c8 f4 d8 b g g' e
    c a f' d b g e' cis
    a d4 cis8 d4 r %30
    r2 b4 g
    r8 a fis d d' b a4
    r8 b a4~ a8 g4 fis8
    b4. a8 d4 c~
    c8 b a4\trill g8 b c a %35
    g4 r r2\fermata \bar "|." %36 finis
  }
}
