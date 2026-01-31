\version "2.24.0"

B-XXXKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXKyrie
    c'4\fE d8.\trill c32 d e16 f e f g8 g,
    c16 d c d e8 e, a16 h a h c8 c,
    f16 g a8 g f e16 c g' e c' g e' c
    \kneeBeam g' g,, h g d' h g' d e c g' e c'\p g e' c
    g' g, h g d' h g' d e g e g c, e g, c %5
    a a' f a d, f a, d h h' g h e, g h, e
    c a' f a d, g f g e\f g d g c, e g c
    h d g, h d, g h, g' es\p g d g c, es g c
    h d g, h d, g h, d gis, h e h \hA gis h e, h'
    c8 c' a4 r8 h g!4 %10
    r8 a f4 r r8 c'
    h16( c) gis( a) h( c) d( c) h( c) gis( a) h( c) d( c)
    h e,\fE gis h c8 a r16 a8 f16 d8 g
    r16 g8 e16 c8 f d g e a
    g h c16 h c8 h16( c) d( c) \once \slurDashed h( c) g( a) %15
    h( e,) f( e) d( e) h( c) d g, a h c h c d
    e8 c16. e32 d8 g16. g,32 c8 a16. c32 h8 e16. e,32
    a8 f16. a32 g8 c16. e,32 f16 f' f( e) e( d) d( c)
    h( h') h( a) a( g) g( f) e c e g d h d g
    e c e g d g, h d e16.\trill f64 g a16 f d8 g \noBreak %20
    e16 g c e, a f d g e4 r\fermata \bar "||"
    \time 3/4 \tempoB-XXXChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*17 \noBreak %38
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-XXXKyrieFuga \newSpacingSection
      R1.*3 %42
    c2.\fE h4 c d
    h g e'4.\trill d16 c h4 a
    h g8 a h c d4 a2\trill %45
    g4 c8 d e f! g4 d2\trill
    c4 f2 e4 d2\trill
    cis4 a8 h \hA cis4 d2 \hA cis4
    d2 r r
    r4 g,8 a h4 c!2 h4 %50
    c e a,8 d c d h e d e
    c d e f g4 f8 e d2\trill
    c4 r r2 r
    R1.*2 %55
    R1.\fermata \bar "|." %56 finis
  }
}

B-XXXGloriaViolinoI = {
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
    r2 r4 r8 e,~\pE %15
    e d16 c d8 e c a r c'~
    c16 h h8 r d,~ d16 c c8 r c~
    c16 h h8 r g'~ g16 f a8~ a16 g h8~
    h16 a c8~ c16 h d8~ d16 c c8 r e,
    e16( d) d8 r4 r2 %20
    r r4 r8 e~\f
    e d16 c d8 e cis d4 \hA cis8
    d c16 h c8 d h c4 h8~
    h16 c a8~ a16 h gis8 a a' c, h\trill \noBreak
    a4 r r2\fermata \bar "||" %25
    \key f \major \time 6/8 \tempoB-XXXDomine \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2. \noBreak
    r4 r8 f\f g a
    b g c f, a'16(\trill g) a8
    r g16(\trill f) g8 f~ f16 e f8~
    f e r r4 r8 %30
    r4 r8 c, d e
    f d g c,4 r8
    R2.*5 %37
    r4 r8 c'\f d e
    f d g c,8.\trill d32 e f8
    g16( f) g8 g, a4 f8 %40
    g e'4 a,16 f'32( e) d16 cis d8~
    d e cis d4 r8
    R2.
    r4 r8 d, e f
    g e a d,4 r8 %45
    R2.*8 %53
    g8 a b c a d
    g,4 r8 r4 r8 %55
    R2.
    r8 d' a b g c
    f,4 r8 r4 r8
    R2.*5 %63
    r4 f'8~\f f e16 d e8
    f g a b g c %65
    a f b g e a
    f d g e8.\trill f32 g f16 c \noBreak
    d b a8 g f4 r8\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXQuiTollis \newSpacingSection
      R1*2 %70
    r16 e8\fE e16 r fis8 fis16 r g8 g16 r gis8 gis16
    r a8 a16 r a8 a16 r8 a gis4\trill
    a8 e'4 e8 fis fis g8. f16
    e8 g4 f8 e16-! c'-! g-! e-! c-! g'-! e-! c-!
    \parOn g-\parenthesize-! e'-! c-! g-! e-! g-! e-! \parOff c-\parenthesize-! a4 r %75
    r2 r16 a''-! e-! a-! cis,-! e-! a,-! \hA cis-!
    fis,4 r r2
    r r8 f'!\fE f f
    e4. d8 c4 h
    a16( a') gis( a) e a32( e) c16 e32( c) a4 r %80
    r8 g'\p g g r e! e e
    r d d d r d d d
    r c! c c r h h h
    r h h h \tempoB-XXXQuiSedes a16 c'8\f c16 \grace c16 h \grace h a \grace a g \grace g f
    e8 g16 f e8 d e16 g, c e g c, e g %85
    a8 c16 b? a8 g a16 c f, a d, fis a d
    h a g4 fis8 g d16 c h8 a
    h16( d) d( fis) \sbOn \tuplet 3/2 8 { g a h a g \hA fis } \sbOff g d' h g d g d h
    g8 g'\trill e\trill c\trill a\trill fis'\trill d\trill h\trill
    g c a d h d g e %90
    d4.\trill g8 e4 r\fermata \bar "||"
    \time 6/8 \tempoB-XXXQuoniam \newSpacingSection
      R2.*15 \noBreak %106
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXCumSancto \newSpacingSection
      R1*4 %111
    r2 r8 c\fE c c
    d g, g g c e, e e
    f g16 a g8 f e e'16 d c h a g
    f?8 d'16 c h a g f e c c' d e d e c %115
    d e d c h a g8~ g16 fis e8 \hA fis4\trill
    g16 h d c h a g fis e8 e' a,4
    r8 h c4. h16 a h4\trill
    c8 e a,2 gis4
    a r r2 %120
    r r8 c c c
    d g, g g c e16 d c h a g
    f8 f'16 e d c h a g8 g'16 f e d c h
    a8 d16 c h d c d e8 c r e
    a,16 g a8 r d g,8.\trill a32 h c8.\trill d32 e %125
    f16 e d c h8.\trill c32 d e16 d c h a8.\trill h32 c
    d8 c h c h16 g a h c d e f
    g e, f g a h c d e8 f d8.\trill e32 f
    g8 e d4\trill e r\fermata \bar "|." %129 finis
  }
}

B-XXXCredoViolinoI = {
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
    g a d,4 h' %10
    c r r
    c,16\pE d e d c8 h a gis
    a16 c e d c8 h a gis
    a c4 h16 a g8 f
    e4 r8 g a g %15
    a h c d e d
    e cis16 e a,8 g a f'
    d \tuplet 3/2 8 { b'16 a g } \appoggiatura f8 e8.\trill d16 d8 r
    R2.*16 \noBreak %34
    R2.\fermata \bar "||" %35
    \time 4/4 \tempoB-XXXEtIncarnatus \newSpacingSection
      a'8\fE fis d a b4 r \noBreak
    h'!8 gis e d c4 r8 a'
    f d r f e4. d16 c
    b8 g' f e d2~
    d8 cis16 h \hA cis4\trill d8 d, d d %40
    c'4 c r8 g g g
    f'!4 f e8 cis e g,
    f16 g a4 g8 f16 d d'4 c8
    b4.\trill a16 g f4 e\trill
    d8 a'\p a16( b) a8 r g g16( a) g8 %45
    r f f16( g) f8 r es d cis
    d4. d8 b'8.\trill a32 g f8 e \noBreak
    d4 r r2\fermata \bar "||"
    \key g \dorian \tempoB-XXXCrucifixus
      R1 \noBreak
    r2 d4\fE d' %50
    cis c b4. b8
    a d, d'2 cis4
    d8 c b h c4 cis
    d8 d,4 d'8 cis4 c
    h8 d g, b a4. b8~ %55
    b a16 gis a8 b16 c d2
    c8 f c d es4. d16 c
    d8 b4 g8 a-\critnote f4 d8
    r f'4 e8 r e4 d8
    r d4 e8 a,4. a8 %60
    b16( c) d4 c8 b4 d~
    d8 d c d \appoggiatura c h4.\trill h8 \noBreak
    a2 r\fermata \bar "||"
    \key c \major \tempoB-XXXEtResurrexit
      R1 \noBreak
    c8\fE f4 e8 f a, r a\pE %65
    g4 c a8. h!16 c8 d
    g,\fE e' d g e4 r
    r g8 g f16 a b c f,8. g16
    a e f g a b c d c8 c c8. c16
    c8 a4 g f e8 %70
    d d4 c8 h! c4 h8
    c4 r r8 c\pE e16( d) c( h)
    c4 r r16 a'8 e c a16
    r d8 b g es16 r c'8 a fis d16
    d'8.\trill c32 b a8.\trill a16 g8 g16 a b c d e %75
    f8.\trill g32 f e8 d cis d4 \hA cis8
    d4 r r2
    R1*4 %81
    r16 e,\fE g e c' g e' c g' g, c g e' c g' e
    c'16.\trill h64 c d16 h c16.\trill h64 c d16 h c16 g8 c16 g e e8
    r16 a h gis a16.\trill \hA gis64 a h16 \hA gis a8 e a8. a16
    g16 d'32 c h16 a g8 e d16 g8 e16 d8 g %85
    e4 r r2
    R1*6 \noBreak %92
    R1\fermata \bar "||"
    \tempoB-XXXEtVitam r16 c\fE e c g' g, h g c a c a e' e, g e \noBreak
    a h c4 h8 c g'16 f e d c d %95
    h8 d a d r h fis h
    g16 a h d c e d c h a g8 r4
    R1*2
    r16 a c a e' e, g e a f a f c' c, e g %100
    a h c8~ c h16 d g,8 c4 h8
    a d4 c8 h e4 d8~
    d c4 h8 a d4 c8
    h e d8.\trill e32 d c8.\trill d32 c h16 c d e
    d8 d d8.\trill d16 d4 r8 d %105
    c a r e' dis h r h
    c e16 c a8 a h d16 h g8 c~
    c16 a d8~ d16 h e8~ e16 c f8~ f16 d g8
    e16 d c e d8 g e16 d c e d d g e
    c a f' d h g c4 h8 c e %110
    d4\trill e r2\fermata \bar "|." %111 finis
  }
}
