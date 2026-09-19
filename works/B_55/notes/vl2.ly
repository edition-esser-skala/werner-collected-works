\version "2.24.0"

B-LVKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-LVKyrie
    R1
    a'4.\fE a8 a4 g
    f8 g a g16 f e8 f g f16 e
    d8 e f e16 d c8 d e f
    g4. f16 e d8 e f e16 d %5
    c4 r r8 d g f16 e
    d8 g, g' f e c'4 c8
    c4 h a8 h16 c d8 h
    g a16 h c8 a h e, e8.\trill f32 g
    a4. a8 a4. g8 %10
    f g a g16 f e4 a
    gis8 e fis gis a gis16 fis e8 fis
    gis h4 a gis16 fis gis4\trill
    a8 e a g f16 g a4 g8 \noBreak
    f4.\trillE e16 d e2\fermata \bar "||" %15
    \time 4/4 \tempoB-LVChriste
      r4 r16 e\f g c h64( a g16.) a64( g f16.) g64( f e16.) f64( e d16.) \noBreak
    c4 r8 \tuplet 3/2 8 { e'16\trill\pE d e } r8 \tuplet 3/2 8 { a,16\trill g a } r8 \tuplet 3/2 8 { fis'16\trill e fis }
    r h, c( d) r c d( e) h4 r
    r8 e16 cis a8 f r d'16 h g8 e
    r d e16 d e8~ e16 d d8 r4 %20
    r8 e' cis a~ a16 f8 d16 d8 cis
    d16 f\fE a d c64( b a16.) b64( a g16.) f4 r
    R1
    \sbOn r16 f'\pE f32( e) e( d) d( c) c( b) b( a) a( g) \sbOff f4 r
    r16 d' \tuplet 3/2 8 { d\trill c d } g,4 r16 e' \tuplet 3/2 8 { e\trill d e } e,4 %25
    r8 a16 fis d8 b r g'16 e c8 a
    R1
    r4 r8 a'\fE a( b) r g
    g( a) r f f( g) r e
    e8.\trill f32 g a8 g f8.\trill g16 e8.\trill f16 \noBreak %30
    d e f8 e d cis2\fermata \bar "||"
    \time 4/4 \tempoB-LVKyrieB r4 e8\fE fis gis a h4 \noBreak
    e, a d, e
    f8 d f g a g16 f e8 d16 e
    f8 e d f e e d c %35
    h g h c d4. c16 d
    g,4 r r h'~
    h a g!2
    f8 g a g16 f e4 a8 g
    f e d c h4 c8 d16 e %40
    f4 e8. d16 c8 a r fis'
    e h e d cis e a g
    f g16 f e8 d e f16 e d8 cis
    d e16 d cis8 h cis2\fermata \bar "|."
  }
}

B-LVGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-LVGloria
    r2 r16 f\p d16.( f32) d16.( f32) d16.( f32)
    h,4 r r16 e c16.( e32) c16.( e32) c16.( e32)
    c4 r r16 h'\f g16.( h32) r16 e cis16.( e32)
    r16 a, f16.( a32) r16 h gis16.( h32) r2
    r4 a8.\fE g16 f e d8 g8. f16 %5
    e d c d e8-\critnote f16 g a8 g16 a h a g f
    e d c8 r e f f r d
    g f d4\trill e16 e'8 e16 r d,\p h( d)
    g,4 r r16 e'8 e16 r d8 gis16
    r2 r16 a c a r c e c %10
    r cis e cis r a cis a r f a f r d' a f
    r8 fis fis16(\trill e) fis8 h,4 r
    R1
    r2 r8 g'\fE r e'
    r f r e r d h16 a h8 \noBreak %15
    r16 c e c r h, d h c4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVDomine
      g'8.\p a32 f g8 a g c, r d'16( h) \noBreak
    c8.\trill h32 a g8 f e16( f) f( g) g( f) g8
    r4 g'16( fis32 e) d16( c) d8 r r4
    r8 g a, fis' g,4 r %20
    r16-\critnote d' g,( g') g( fis) fis( e) d8 g, r4
    r2 g'8.\trill f32( g) a8 c,
    h g r e'16 c a8 f' e, gis'
    a,4 r e'16( c) h( a) a'8-\parenthesize-! r
    r2 r8 c, a d %25
    r d4 f,8 r g'4 c,8
    r a'4 c,8 h g r4
    R1
    r2 c16(\f e) g( g,) a( c) e( e,)
    f( a) c( c,) d( f) a( c) \sbOn \tuplet 3/2 8 { d c h h a g h a g f e d \noBreak %30
    e f g } a a, \sbOff \appoggiatura c8 h8.\trill c16 c4 r\fermata \bar "||"
    \time 3/2 \tempoB-LVQuiTollis \newSpacingSection
      r4 f2\fE a4 c f \noBreak
    r g,2 cis4 e g
    r d2 h4 gis d
    r a2 e'4 f( a) %35
    r a, a a a a \noBreak
    gis8 h e gis h gis e'^\critnote h gis' e h gis
    \time 4/4 \tempoB-LVMiserere \newSpacingSection
      R1 \noBreak
    a4. a8 a gis g4
    f4. e16 d e4. fis16 e %40
    dis4 e4. e8 dis dis
    e4. e8 e( f!) fis4
    g gis a8 e4 e8
    a16 g fis4 fis8 h gis4 e8
    r2 a4. a8 %45
    a gis g4 f!8. g16 a8 g16 f
    e4 r e8 e c f \noBreak
    e2\trill e8 a' e c
    \time 3/2 \tempoB-LVQuiTollisB \newSpacingSection
      a2 r r \noBreak
    R1.*2 %51
    r4 e\f gis h e g
    e e2 c8 e c4 g
    r g'2 e8 g e4 cis
    r8 f d a f d' a f d4 a %55
    r a''2 fis8 a c,!4 a
    r8 b' g d b g' d b g4 d \noBreak
    r d d d d d
    \time 4/4 \tempoB-LVQuiSedes \newSpacingSection
      cis16 e cis e a,4 r16 a' f a d,4 \noBreak
    r16 d' b d g,4 r16 g e g c,8 c' %60
    \sbOn \tuplet 3/2 8 { c16\trill h c e\trill d e f\trill e f a\trill g a } \sbOff g8 e,4 f8
    g a b4. a8 g f
    e f4 e8 f16( f') e( d) c( b) a( g)
    f8\pE f e e d d a a
    b4 c f8 a16( f) a'8 f, %65
    e e \tuplet 3/2 8 { e'16\trill d e } e,8 d d g, g
    c16 c' g c e8 c, h c h a
    g c h a << { g' f e h } \\ { g } >>
    c f g g, \sbOn c16\f c' \tuplet 3/2 8 { c\trill h c } h d, \tuplet 3/2 8 { d\trill c d }
    e g \tuplet 3/2 8 { c h a } \sbOff \once \slurDashed gis( fis?) gis8-\critnote a16 c e a h gis8 e16~ %70
    e c8 a16 f' d8 h16 c g8 e16 g e8 c16
    r8 c' h16 c d8 c d g, a16 h
    c4 h\trill a8 a~ a16 f f d
    h8 g'~ g16 e e c f8 a g d
    g8. e16 c8 a'~ a16 f f d e4~ %75
    e a8. f16 f d d h g'8. e16
    e c c a r8 a'16 f d4-\critnote r8 g16 e
    c4 r8 f e e e4\trill
    e16 c c h a8 gis a4 r\fermata \bar "|." %79 finis
  }
}

B-LVCredoViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/2 \tempoB-LVCredo
    r4 c'8\pE h a4 e8 d c4 h
    a8 gis a4 r g' a4.\trill g16 f
    e4 g a4. a8 e4-\critnote g
    e2 r r4 c'~
    c h a8 g a2 g8 fis %5
    e4. e8 a,4 d h2
    R1.
    r2 r r4 a'
    g8( f) g2 f4 r2
    r r r8 f' e d %10
    c4.\trill b8 a g a4 r2
    R1.*9 %20
    r2 r r4 e'
    \tuplet 3/2 4 { d8 e d c d c } d4. d8 e4 d
    g, e' fis8( g) g( a) a( g) g( fis)
    fis4.\trill fis8 e4 c a h
    e,8 gis h e c4 a, d8 f! a d %25
    h4 g,! r2 r
    d''4. h8 g4 a8 f d4 e \noBreak
    d2\trill e r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtIncarnatus \newSpacingSection
      \sbOn r2 r8 \tuplet 3/2 8 { e16\trill\fE d e gis\trill fis? gis h\trill a h } \noBreak
    c g8 e16 c4 r8 \tuplet 3/2 8 { e16\trill d e g\trill f g cis\trill h cis } \sbOff %30
    d16. d,32 d8\trill c!8 r a''16 fis dis c a( gis) a8
    gis16 e'\p e e e( dis) d d c8.\f c16 \once \slurDashed d(\trill c) d d
    e8. e16 e e e e f f f f a a, a a
    gis e'\p e e e( dis) d d c c c c c( h) h h
    h8 r r4 r2 \noBreak %35
    r16 a,8\pp^\critnote a16 r a gis gis a4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVCrucifixus
      r2 r8 gis'\pE gis gis \noBreak
    gis( a) a4 r8 a a a
    g d d b r e g e
    f32( c'16.) c32( a16.) f32( c16.) c32(-\critnote f16.) c4 r %40
    r8 e4 e8 \once \slurDashed d( f) f f
    r2 r8 cis d e
    a, d gis,16 h d8~ d cis r4
    r2 r8 e d cis
    d f r d r d cis cis %45
    d4. d8 d4. c8 \noBreak
    b4. b8 a4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVEtResurrexit R1 \noBreak
    r32 f'\fE g a b c d e f16 f, f'8 r2
    r8 c32( d e f) g16 e g8 r f,32( g a b) c16 a c8 %50
    d16 b f' d b' f d b a f c' a f' c a f
    e c g' e c' g e c' a a' f a d,8 g
    e16 c g e r4 r2
    r r16 h'\p g( h) g( h) g( h)
    r g \once \slurDashed e( g) r gis? h( gis) r e c( e) r e \once \slurDashed c( e) %55
    c8 d dis dis e h'\fE gis fis16 e
    a4. c4 d8 h4\trill \noBreak
    a8 f d e a,4 r\fermata \bar "||"
    \time 3/4 \tempoB-LVEtInSpiritum \newSpacingSection
      R2. \noBreak
    r8 f''\p e( d) c( h) %60
    \once \slurDashed c( h) c4 r
    R2.*5 %66
    r4 c16 d e4 e8
    d16 c h c d8 c h16 c h a
    gis\fE a h a gis8 h a gis
    a16 h c h a4. a8 %70
    h d g,! d' e e
    d16 c h a g8 g'16 f e f e d
    c8 g16 f e d c8 r d'
    g,16 a g f e d c8 r f'
    e f d c' d, h' %75
    c4 r8 g,\p c g
    g16(\trill f) g8 r g d' g,
    g16(\trill f) g8 r4 r
    R2.*3 %81
    r8 e'16 d cis8 e a, g
    f a16 g f8 e d16( c!) d8
    g,4 r8 g'' fis e
    dis e fis16 e fis8 r a, %85
    h c fis,4.\trill fis8
    e4 r r
    R2.*4 \noBreak %91
    R2.\fermata \bar "||"
    \time 3/2 \tempoB-LVEtVitam \newSpacingSection
      e2\fE r4 c d e \noBreak
    f2 e4 a g e
    f4. f8 g4 a2 g4 %95
    f2 e d
    e4 c d e f8 c f4~
    f e f e8 d c4 d
    e fis g2. f4
    e a4. a8 g4 fis2 %100
    e4 e f g e8 a g f
    e2 r r4 d
    e fis g2 f4 gis
    a4. a8 gis2 r
    r4 e f! gis a4. a8 %105
    gis4 a2 gis4 a2\fermata \bar "|." %106 finis
  }
}

B-LVSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-LVSanctus
    r4 e2\fE d4
    e4. e8 f4 a~
    a8 g16 a b8 a gis4 a~
    a g~ g8 g f e
    d4 h'! a8 gis a4 %5
    gis8 gis,\ppE a gis16 h a8 c4 a8 \noBreak
    gis8.[ a16 gis8. a16] gis4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVPleni R1 \noBreak
    r16 g''\fE e g c, e g, c e, e' c e g, c d, g
    e8 c r c'4\p h8 r h~ %10
    h a r a gis g fis f
    e4 r r2
    r8 d\fE d d h'! gis e f \noBreak
    e2\trill e\fermata \bar "||"
    \time 3/2 \tempoB-LVOsanna \newSpacingSection
      e1\fE c2 \noBreak %15
    d2. c4 h2
    c2. h4 a2
    a'1 gis2
    a1 f2
    g!2. f4 e2~ %20
    e f2. e4
    d2 e2. d4
    c2 f1
    e2 d1\trill
    e2 g e %25
    f4 e d2 g~
    g4 f8 g a2. g4
    f e8 d c2 h
    a1 r2
    R1.*2 %31
    r2 r a'
    f g2. f4
    e2 f4 e d2
    e2. d4 c2 %35
    f1 e2~
    e e1\trill
    e1.\fermata \bar "|." %38 finis
  }
}

B-LVBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LVBenedictus
    r2 c'8.\trill\p h32 a g8 f
    e16( c) a'( c) g( c) f,( c') e,8 r r4
    r \sbOn \tuplet 3/2 8 { a16\f g fis fis e d } \sbOff d'8 r r4
    g,8.\trill\p fis32 e d8 c h g r4
    r r8 h c d16 e d( d') d( c) %5
    h4 r r r8 d\f
    h16( d) g,( h) c8 d g,16(\trillE f) g8 r4
    r h8\p cis16 e e( d) d8 r4
    r2 e,8\f g g16( e) d( c)
    h8 c4 h8 c4 r\fermata \markOsannaUtSupra \bar "||" %10 finis
  }
}

B-LVAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-LVAgnus
    r8 e4\pE a a8 g g~
    g g f a~ a fis4 a8
    a a a a r a4 dis,8
    dis( e) e4 r2
    R1 %5
    c'4. b8 a32( a'16.) c,32( f16.) a,32( c16.) f,32( a16.)
    c, c32 c8\trill c16. c32 c8\trill h!4 r
    c'16. g!32 g8\trill g16. e32 e8\trill g16. e32 e8\trill e16. cis32 cis16. e32
    a,8 a' a16. f32 f8\trill a16. fis32 fis8\trill fis16. dis32 dis8\trill
    h gis'4\fE gis8 g g b b
    b( a) a g fis4 gis
    a e a g \noBreak
    fis2\trill gis\fermata \bar "||"
    \time 4/4 \tempoB-LVDona R1 \noBreak
    e4.\fE fis8 g4 e-\critnote %15
    r8 a g f e a, a'4~
    a8 g16 fis g8 a h8.[ a16 g8. fis16]
    e4 r8 a gis a16 h e,4
    e2 a
    \once \tieDashed g!8~ g4 a a8 g4 %20
    g r r8 e' d c
    h g h, c d c d16 c d8
    g,4 r r g'16 f g8
    c, g' a16 g a8 d, a' h16 a h8
    e,4 r a, a'8 g %25
    f e d c h e4 fis8
    gis4 e a4. h8
    c4 a gis4. a8
    h4 gis r8 e-\critnote a g
    f4 e4. d8 c4\p %30
    f e e r\fermata \bar "|." %31 finis
  }
}
