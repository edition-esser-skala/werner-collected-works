\version "2.24.0"

I-IV-LViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI-IV-La
    R1*2
    g''2\f \sbOn \tuplet 3/2 8 { h16 a g } fis e \tuplet 3/2 8 { \hA fis e d } c h \sbOff
    h8 d d16( e) e( h) c4~ c16 d d( a)
    h4 r8 c c16( d) d( a) h4\trill %5
    c r16 g' f( e) d e8 f16 e8( d16.)\trill c32
    c4 r r2
    r r8 c4\p h8
    c \once \slurDashed g16( g') g( f) f( e) d( fis,) g8 r4
    R1 %10
    r8 g'4 fis8 g16( d) h( g) r4
    R1
    r8 h e16( d) d( cis) cis4 r
    R1*6 %19
    r8 g'~\f g16 a a e f4~ f16 g g d %20
    e4~ e16 a, f'8~ f16 g e f \appoggiatura e8 d8.\trill c16 \noBreak
    c g a f e8 d c4 r\fermata \bar "||"
    \tempoI-IV-Lb r2 r8 b''\fE b b \noBreak
    a4 a r8 h h h
    a4 a r8 a a a %25
    gis4 gis r2
    a8 g f e dis4 e~
    e8 e e e e4 dis
    e r r2
    r r4 e8 a, %30
    gis16( a) h4 d,8 d( cis) cis e
    e( d) d f g4 a
    a r8 a a( gis) gis f'
    f( e) e d c4. dis8
    e e, e e e2 \noBreak %35
    e1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-IV-Lc \newSpacingSection
      c'4\f c' \noBreak
    h16 a g4 f8
    e16 d c8 r4
    R2 %40
    g'4 c
    a16( g) f e f4
    a, d
    h16( a) g fis g4
    c16( e) e8\trill g16 h h8\trill %45
    c8.\trill h32 a g8 f
    e16( c) a d h8.\trill d16
    c8.\trill h32 a g8 f
    e16( c) a d h4\trill
    c r %50
    g\p g'8 f
    e16( d) c h c4
    r8 c' d4~
    d8 h c4
    r8 a d16 c d8 %55
    e,4 r
    r8 e' a16( g) g( fis)
    fis8 a g g,
    R2
    g4 g' %60
    e16 d c8~ c16 c e g
    d4 r
    R2*2
    r16 g fis( g) d g h, d %65
    c4 r
    R2
    r8 g c e
    r a, h g'
    r4 r16 g h g %70
    c4 r
    r8 e, f16( d) c h
    c8 a r4
    r8 e' \tuplet 3/2 8 { e16 d e } e,8
    R2 %75
    r8 h' e16( d) d( cis)
    cis4 r
    r8 a d16( c) c( h)
    h4 r
    r8 e,16( fis) gis( a) h( c) %80
    h8 e, r4
    R2*3
    r8 a\f e' a,16 a' %85
    gis8 \tuplet 3/2 8 { gis16 a h } e, e fis gis
    a8 a,4 gis8 \noBreak
    a4 r\fermata \bar "||"
    \time 2/2 \tempoI-IV-Ld \newSpacingSection R1*4 %92
    g1\fE
    h4 h2 g4
    c e d c~ %95
    c h8 a h4 h8 c
    d2. h4
    g1
    R
    g %100
    h4 h2 g4
    c g c2~
    c4 h r g~
    g f r d'~
    d c r a~ %105
    a gis r h
    c h r gis
    a gis r h\p
    c h r gis
    a gis e'2\f %110
    cis d
    r4 h c c
    r a d2
    h4 h c c
    c2 h %115
    c e\p
    cis d
    r4 h c c
    r a d2
    h4 h c c %120
    c2 h
    c4 g\f c e
    g2 g,4 g
    g1
    g\fermata \bar "|." %125 finis
  }
}
