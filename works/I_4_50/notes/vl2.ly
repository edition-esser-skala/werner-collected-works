\version "2.24.0"

I-IV-LViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-IV-La
    c'2\f \sbOn \tuplet 3/2 8 { e16 d c } h a \tuplet 3/2 8 { c h a } g f \sbOff
    e8 c g''8.\trill f32 e d16( fis,) g( h) c( e,) fis( a)
    h( g) c( g) \sbOn \tuplet 3/2 8 { d' c h } a g \sbOff d'8. c16 h32( a) g8 fis16
    g4 r8 g~ g16 a a( e) fis4\trill
    g8 g' g16( a) a( e) f!4~ f16 g g( d) %5
    e( c') h a g( e) d( c) h c8 d16 c8( h16.)\trill c32
    c4 r r2
    r r8 c4\p h8
    c g16( g') g( f) f( e) d( fis,) g8 r4
    R1 %10
    r8 g'4 fis8 g16( d) h( g) r4
    R1
    r8 h e16( d) d( cis) cis4 r
    R1*6 %19
    r4 r8 c~\f c16 d d( a) h4~ %20
    h16 c c( g) a8 d16 c h8 c16 d \appoggiatura c8 h8.\trill c16 \noBreak
    c8 c,4 h8 c4 r\fermata \bar "||"
    \tempoI-IV-Lb r2 r8 cis'\fE cis cis \noBreak
    d4 d r8 d d d
    c!4 c r8 c c c %25
    h4 h e8 d c h
    a2~ a8 a g4~
    g8 g g g g4 fis
    e h'8 e, dis16 e fis4 a,8
    a( gis) gis h h( a) a c %30
    d4 e e4. cis8
    a4 r8 a e'2~
    e8 d d4 d4. c8
    h4 e2 a,4
    h8 h c c h2 \noBreak %35
    a1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-Lc \newSpacingSection
      R2*2
    c4\f c'
    h16 a g4 f8 %40
    e16 d c8 r4
    r8 c'~ c16 b a g
    f4 r
    r8 d'~ d16 c h! a
    g8 g16( c) d8 d16( g) %45
    c8.\trill h32 a g8 f
    e16( c) a d h8.\trill d16
    c8.\trill h32 a g8 f
    \once \slurDashed e16( c) a d h4\trill
    c r %50
    g\p g'8 f
    e16( d) c h c4
    r r8 f
    g4. e8
    f4 r8 d' %55
    e, g e'16( d) d( c)
    c4 r
    R2
    d,4 d'
    h16 a g8~ g16 g h d %60
    g,4 r
    R2*4 %65
    r16 g fis g d g h, d
    e4 r
    r r8 g
    a f' r4
    r16 c e c g'4 %70
    R2
    r8 c, h a16 gis
    a4 r8 e'
    \tuplet 3/2 8 { e16 d e } e,8 r4
    R2 %75
    r4 r8 e
    cis'16( h) h( a) a4
    r r8 d,-\critnote
    h'16( a) a( g) g4
    r8 e16( fis) gis( a) h( c) %80
    h8 e, r4
    R2*4 %85
    r8 e\f a d,16 d'
    c8. d16 h4\trill \noBreak
    a r\fermata \bar "||"
    \time 2/2 \tempoI-IV-Ld \newSpacingSection R1*3 %91
    c,1\fE
    e4 e2 c4
    g'2 f
    e4 g f e %95
    d2 g~
    g4 d g2
    e4 c2 e4~
    e g2 f8 e
    d2 g, %100
    R1
    r4 c e g
    d2 g,
    r4 d' f a
    e2 a, %105
    r4 h e2
    e e
    e e
    e\p e4 e
    e e r2 %110
    e2\f a
    d, r4 g
    c, c r f
    d g2 g4
    g1 %115
    g2 r
    e\p a
    d, r4 g
    c, c r f
    d g2 g4 %120
    g1
    g2 r
    r4 e'\f g e
    d1\trill
    e\fermata \bar "|." %125 finis
  }
}
