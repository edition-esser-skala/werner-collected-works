\version "2.24.0"

B-XXXKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXKyrie
    c'4\fE d8.\trill c32 d e16 f e f g8 g,
    c16 d c d e8 e, a16 h a h c8 c,
    f16-\critnote g a8 g f e16 c g' e c' g e' c
    \kneeBeam g' g,, h g d' h g' d e c g' e c'\p g e' c
    g' g, h g d' h g' d e8 c g e %5
    f d' r f, g e' r g,
    a c h g c16\f e h g c e g c
    h d g, h d, g h, g' es\p g d g c, es g c
    h d g, h d, g h, d gis, h e h \hA gis h e, h'
    c8 r r f d4 r8 e %10
    c4 r8 d h4 r8 a'
    gis16( a) e( fis) \hA gis( a) h( a) \hA gis( a) e( \hA fis) \hA gis( a) h( a)
    gis4 r16 a,8\fE c16 f8 d r16 g,8 h16
    e8 c a d h e c f
    e d c16 d e8 d16( e) f( e) d( e) h( c) %15
    d( c) d( c) h( c) g( a) h g a h c h c d
    e8 c16. e32 d8 g16. g,32 c8 a16. c32 h8 e16. e,32
    a8 f16. a32 g8 c16. e,32 f16 f' f( e) e( d) d( c)
    h( h') h( a) a( g) g( f) e c e g d g, d' g
    e c e g d g, h d e16.\trill f64 g a16 f d8 g \noBreak %20
    e c4 h8 c4 r\fermata \bar "||"
    \time 3/4 \tempoB-XXXChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*17 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-XXXKyrieFuga \newSpacingSection
      R1.*2 %41
    g2.\fE e4 f g
    e c r g'2 a4
    d, e8 fis g2. \hA fis4
    g h8 a g4 d e a %45
    d, r r e f! g~
    g8 f a4 d, e f g
    a cis,8 d e4 a b e,
    d4. e8 fis4 g2 \hA fis4
    g d g8 f g4 a g %50
    g2 r4 f d g
    e8 f g a g4 a d, g
    e r r2 r
    R1.*2 %55
    R1.\fermata \bar "|." %56 finis
  }
}

B-XXXGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXGloria
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    c16\fE c' h c d, h' a h g e' d e a, f' e f
    h,8 c d c16 h c8 e16 g d g c, g'
    h, g a f' g, e' f, d' e, f g a32 b c16 f, e b'
    a h c d32 e f16 g a8 d,16 f e c' d,8 h'
    c4 r r2 %5
    R1*9 %14
    r2 r4 r8 c,~\pE %15
    c h16 a h a h8 e,4 r8 a'~
    a16 gis gis8 r h,~ h16 a a8 r a~
    a16 g! g8 r16 e' c e a,8 f'16 d h8 g'16 e
    c8 a'16 f d8 h'16 g e4 r8 c
    c16( h) h8 r4 r2 %20
    r r8 a4\f gis16 h
    c8 h16 a h8.\trill c32 h a8. a16 g8 e
    a g a16 g a8 d, g f8.\trill e32 d
    e8.\trill d32 c d8 h e a,4 gis8 \noBreak
    a4 r r2\fermata \bar "||" %25
    \key f \major \time 6/8 \tempoB-XXXDomine \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      r2. \noBreak
    r4 r8 f'\fE g a
    b g c f, \slurDashed f'16(\trill e) f8
    r e16(\trill d) \slurSolid e8 a,16 h c8 d~
    d c r r4 r8 %30
    r4 r8 c, d e
    f d g c,4 r8
    R2.*6 %38
    r4 r8 f g a
    b! g c f,8.\trill g32 a b8 %40
    e,8.\trill f32 g a8 f g a
    b a16 g f e d4 r8
    R2.
    r4 r8 d e f
    g e a d,4 r8 %45
    R2.*8 %53
    g8 a b c a d
    g,4 r8 r4 r8 %55
    R2.
    r8 d' a b g c
    f,4 r8 r4 r8
    R2.*5 %63
    r4 c'8\fE d b g
    a b c d8.\trill e32 f g8 %65
    c, a d~ d16 g, a b c8~
    c16 f, g a b a g8.\trill a32 b c16 a \noBreak
    f4 e8 f4 r8\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXQuiTollis \newSpacingSection
      R1*2 %70
    r16 cis8\fE cis16 r c8 c16 r b8 b16 r h8 h16
    r c8 c16 r c8 c16 r8 h4 h8
    a4 c'4. c8 b4~
    b8 b a4\trill g16 c'-! g-! e-! c-! g'-! e-! c-!
    g-! e'-! c-! g-! e-! g-! e-! c-! a4 r %75
    r2 r16 a''-! e-! a-! cis,-! e-! a,-! \hA cis-!
    fis,4 r r2
    r8 d\fE d d gis2
    a8 e a2 gis4
    a16( a') gis( a) e a32( e) c16 e32( c) a4 r %80
    r8 b\p b b r a a a
    r f a a r b h h
    r a a a a4. a8
    a a gis gis \tempoB-XXXQuiSedes a16 a'8\fE a16 \grace a g \grace g f \grace f e \grace e d
    c4. h8 c16 e, g c e g c, e %85
    a, c f4 e8 f a4 fis8
    d4. a8 h16 a g4 fis8
    g16( h) fis( a) \tuplet 3/2 8 { \sbOn h c d c h a \sbOff } h h' g d h d h g
    d( c) d8 r e fis d' r g,
    e e' c a d, h' g c~ \noBreak %90
    c h16 a h4\trill c r\fermata \bar "||"
    \time 6/8 \tempoB-XXXQuoniam \newSpacingSection
      R2.*15 \noBreak %106
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXCumSancto \newSpacingSection
      R1*2
    r8 g\fE g g a d, d d %110
    g h, h h c d16 e d8 c
    h16 c d e f! e f d e8 g16 f e d c h
    a8 h16 c h c d h e8 g16 f e d c e
    d8 d'~ d16 c h a g8 e'4 c8
    a d4 h8 g4 r8 c,16 e %115
    g4. g8 e a4 fis8
    d d g4. fis16 e \hA fis4
    g r r2
    R1
    r8 a a a h e, e e %120
    a d, d d g4. f16 e
    f4. e16 d e8 c r e~
    e d r f4 e8 r a16 g
    f e d8 g16 f e d c4 r8 e
    f16 e f8 d g4 e8 r a16 g %125
    f8 r r g16 f e8 r r f~
    f e d e d16 h c d e h' c d
    e8 c~ c8.\trill h32 a g8 a g4~
    g8 g g4\trill g r\fermata \bar "|." %129 finis
  }
}

B-XXXCredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XXXCredo
      \once \override Staff.TimeSignature.style = #'single-digit
    e16\fE f g f e4 c'
    h16 c d e d4 g
    e16 f g f e4 c'
    a16 g f e f4 r8 c
    f16 g a g f4 d' %5
    h,16 c d c h4 g'
    e16 f g f e8 g f g
    a16 g f g a8 g f e
    d c16 h c8 d e f
    g a d,4 g %10
    e r r
    a,16\pE h c h a8 e c e
    a,16 a' c h a8 e c e
    a, a'4 g16 f e8 d
    c4 r8 e f e %15
    f g a h c h
    cis a d, e f d
    b' g a a, d r
    R2.*16 \noBreak %34
    R2.\fermata \bar "||" %35
    \time 4/4 \tempoB-XXXEtIncarnatus \newSpacingSection
      r2 d'8\fE b g f \noBreak
    e4 r r8 e' c a
    r d b a4 g f8~
    f es d cis d b' a g
    f e16 d e4\trill d r %40
    r8 a' a d, b'4 b
    r8 h4 h8 a e cis4
    r8 f e4 d r8 a'
    d, g4 f16 e d4 cis\trill
    d8 f\p f16( g) f8 r e e16( f) e8 %45
    r d d16( e) d8 b'4. a16 g
    f8 a16 g f e d8 d8. e16 d8 cis \noBreak
    d4 r r2\fermata \bar "||"
    \key g \dorian \tempoB-XXXCrucifixus
      R1 \noBreak
    g,4\fE g' fis f %50
    e8 g fis a d, g4 f16 e
    f d f g a8 g f e16 d e4\trill
    d r8 d g16 fis g a b8 a16 g
    a4 r r2
    g,4 g' fis f %55
    e4. e8 d d16 e f8 g~
    g f a4 g c
    b8 g d e! f4 a
    b4. a16 gis a4. g16 fis
    g4. f16 e f4 fis %60
    g a d,8 b'4 a8
    gis h a \hA h a4 gis \noBreak
    a2 r\fermata \bar "||"
    \key c \major \tempoB-XXXEtResurrexit
      R1 \noBreak
    a8\fE c g c a f r f\pE %65
    e4 a, d8 c16 h! a8 h
    c c'4\fE h8 c16 c,\pE d e f g a h
    c d e f e\fE c d e f8 f r4
    r r8 f e f4 e8
    f16 c f4 e d c8~ %70
    c b4 a8 h c4 h8
    c4 r r8 e,\pE g16( f) e( d)
    e4 r r r8 a
    f d r g es c a a'
    d, g4 fis8 g b~ b16 a a( g) %75
    f8 b b16( a) a( g) g a f g e4\trill
    d r r2
    R1*4 %81
    r16 c\fE e c g' e c' g e' e, g e c' g e' c
    g' g8 g16 g d8 d16 e8. g16 e c h e
    c16. c32 e16 e e16.\trill d64 c h16 e c8. c16 a8 f'
    d4. c8 h c4 h8 %85
    c4 r r2
    R1*6 \noBreak %92
    R1\fermata \bar "||"
    \tempoB-XXXEtVitam c4\fE h8 g r a g e
    f16 g f e d8.\trillE d16 c8 e16 d c d e fis %95
    g4 r16 fis a \hA fis h8 g r16 d fis d
    g8 d e a d, e f16 a g f
    e e16 g e d8 g e c h e
    c8.\trillE d32 e f16 a g f e g f e d f e d
    c8 a' g e r f e c %100
    f16 g f e d8 g e4 d8 g~
    g[ f] e a4 g f8
    e16 f g f32 e d8 g f16 g a g32 f e8 a~
    a8 g fis32 gis a8 h16 e,32 fis g8 a16 d,8 g
    fis g4 \hA fis8 g4 r16 fis a \hA fis %105
    e8 r r16 g h g fis8 h g e
    r a fis d r16 g8 e16 c8 g'
    a8. f16 d8 g e a g16 d'8 h16
    g4 g g r8 g
    e a d, e d4\trill e8 g~ %110
    g4 g r2\fermata \bar "|." %111 finis
  }
}

B-XXXSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XXXSanctus
    e4\fE r8 e g c
    e4 r8 a, cis e
    f a16 g a8 f16 e f8 d16 cis
    d8 g f d' a, cis
    d f,16 e d8 f a d %5
    r g,16 fis g8 b d g
    g,4 r8 g16 c e8 g
    c, f4 g8 f e
    f16 a32 g f16 e f8 c a f
    r a16 g a8 f c a %10
    r c4 f e8
    f4 r r
    R2.*7 %19
    \tempoB-XXXSanctusB f4\fE c'2~ %20
    c4 b a~
    a g f
    g8 d e4 f
    g8 f g4 f
    e8 d e4 f %25
    g d e
    f c d
    e8 d e f g4
    f e d
    c2 r4\fermata \bar "|." %30 finis
  }
}

B-XXXBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-XXXBenedictus
    r4 a'8\p h c gis a h
    c a r4 r8 h e4~
    e16 a, c e f4~ f16 g, h d e f e f
    \sbOn \tuplet 3/2 8 { g a g } f a \sbOff \appoggiatura e8 d8.\trill c16 c8 g'4 g8
    g2~\trillE g16 e c8 r4
    r8 d e4~ e16( c) c( a) r4
    r8 h e4~ e16 a, c e f4~
    \sbOn \tuplet 3/2 8 { f16 e d } g f \sbOff e8 c r2
    r r8 c~\f c16 d32 c h8~
    h16 c32 h a8~ a16 h32 a gis8 a16 h c d e fis gis \hA fis32 e \noBreak
    a32( e16.) f32( a,16.) \appoggiatura c8 h8.\trill a16 a4 r\fermata \bar "||"
    \key c \major \tempoB-XXXOsanna R1*3
    g,4\fE g'2 fis8 e %15
    d e fis g a h c4~
    c8 h16 a h8 a16 g a4. h8
    c c,4 e16 c g'8 g, r4
    R1*2 %20
    r2 c4 c'~
    c b a d~
    d c2 b4
    a r8 a gis4 a~
    a8 gis16 fis? \hA gis4 a8 a' g f %25
    e g16 f e8 d16 c d4 g,
    R1
    r2 g,4 g'~
    g8 fis16 e \hA fis4 g8 d g4~
    g f16 g a8 g4 a8 g %30
    g4. g8 a2
    g4 r8 g g2~
    g g4. g8
    f4. a8 g2
    r4 a g g %35
    g4. g8 g2\fermata \bar "|." %36 finis
  }
}

B-XXXAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XXXAgnus
      \once \override Staff.TimeSignature.style = #'single-digit
    c'8.\trill\fE e32 d c8 d4 c8
    h[ dis] e h4 a8
    gis4 r8 \hA gis a4
    g f e
    dis8 e4 \hA dis16 cis \hA dis4\trill %5
    e8 g4\p g g8
    r a4 a8 cis cis
    r d4 d, d8
    r d'4 d, d8
    cis\f e16 a cis a \hA cis e a e \hA cis e %10
    d a fis a d,4 r
    g16\p h d h g'8 d h g
    r16 dis fis \hA dis h'4 r16 fis' dis \hA fis
    h,8 g r g4 a8
    d,4 r r %15
    R2.*4
    r8 e\fE f16( g) g( a) a( h) h( c) %20
    c8.\trillE e32 d c8 h a8. a16
    g4 r8 c a8. a16
    g4 r8 c16 a fis4
    g2 fis4 \noBreak
    g2 r4\fermata \bar "||" %25
    \time 3/2 \tempoB-XXXDona \newSpacingSection
      R1.*3
    c,2 d4 f2 e4
    f d e c8 d e d e fis %30
    g d g f e d e c d e f g
    a g a f g f e g f g a h
    c4 c, r2 r
    g' a4 c2 h4
    c a g2 a8 g f4~ %35
    f e f8 e f g c,4 c
    d g c, f e8 f g e
    a4.\trill g16 f e8 c d e f g a h
    c g c h a g f g e f g4~
    g fis g d g c, %40
    d e f8 e f2 e4
    r g g2 r4 a~
    a8 g f a g2 g~
    g4 e a g g2\fermata \bar "|." %44 finis
  }
}
