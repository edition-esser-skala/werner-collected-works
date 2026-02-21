\version "2.24.0"

B-XXXVIIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \sbOn c''16.\ff c,32 c( d64 e f g a h) c16. c,32 c( d64 e f g a h) \sbOff c16. c,32 c8 r16 g c e
    a,( a') a( g) g( f) f( e32 d) e16(\p a) a( g) g( f) f( e32 d)
    e16(\f e') e( d) d( c) c( h) a( g) g( fis) \sbOn fis( a) \tuplet 3/2 8 { a( g a) } \sbOff
    d,( h') e,( c') h( a) g( fis) g( h) e,( c') h( a) g( fis)
    g d8 e16 f g a h c c,32 d e16 f g a32( g) f16 e %5
    \sbOn d32 h( c64 d e f) g16 g, a64 g( a h c d e32) f16 f, g64 f( g a h c d32) e16 e, f64 e( f g a h c32) d16 d, \sbOff
    e32( g16.) c32( e16.) a,32( c16.) d32( f16.) h,32( d16.) e32( g16.) c,32( a'16.) g16( f)
    e( c) a( f') e( d) c( h) c( g) a( f) e( d) c( h)
    c4 r \sbOn c''16. c,32 c( d64 e f g a h) c16. c,32 c64( d e f) g16 \sbOff
    a16. f,32 f8\trill f'16. d,32 d8\trill h''16. g,32 g8\trill g'16. h,32 h8\trill %10
    c16 c' h a g d g f e32 c d e f g a h c a, h c d e f g
    a fis, g a h c d e fis d, e fis g a h c d16( g) e( c') \slurDashed h( a) g( fis) \slurSolid
    g d' h d g, h fis a g4 r
    \sbOn g,32( a h c) h( c d e) \tuplet 3/2 8 { f16 g a } g f \sbOff e8 c r4
    r2 r16 d8 e16 f8 r %15
    r16 e8 f16^\critnote g8 r r2
    R1
    r2 \sbOn h,32( c d e) d( e f g) \sbOff a8.\trill g32 f
    e8 r r4 r2
    R1*4 %23
    \sbOn c'16. c,32 c( d64 e f g a h) c16. c,32 c64( d e f g16) \sbOff a16. a,32 a8 e'16. a,32 a8
    f'32 e d e f g a h \sbOn g a h c d16 f, \sbOff e32 d c d e f g a g16. h32 h8 %25
    c16 c,32 d e f g a g16. h32 h8 c32( g16.) c,32( e16.) a,32( c16.) d32( f16.)
    h,32( d16.) e32( g16.) c,32( a'16.) g32( f16.) e32( c'16.) h32( a16.) \sbOn \tuplet 3/2 8 { g16 f e } d c \sbOff
    h g' e c' d,8 h' c16 c, e g c32 h a g f e d c
    a' g f e d c h a f' e d c d c h a h16 g e c' d,8 h' \noBreak
    c e c g e4 r\fermata \bar "||" %30
    \time 3/8 \tempoB-XXXVIIIChriste \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R4.*31 \noBreak %61
    R4.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIKyrieFuga \newSpacingSection
      R1*6 %68
    g4\fE e' fis, r8 d'
    e,16 d e8 c'16 h c8~ c16 d c h a8 d %70
    g, e'16 d c d e c d e d c h c d h
    c d c h a h c a h8 c4 h8
    c e~ e16 d c h a8 d~ d16 c h a
    g8 g'~ g16 f e d c8 f~ f16 e d c
    h4 r8 c~ c16 h a c d4~ %75
    d8 c h4\trill a8 c~ c16 h a c
    f e d c h d c d e8 c4 g8
    a d4 a8 h g e'4
    f,8 f d'16 c d8 e, e c'16 h c8
    a16 h c4 h8 c4 r %80
    r r8 g c4 a8 a
    h h e16 d e8 f,16 e f8 d'16 c d8~
    d g, c4. h16 a h4\trill
    c8 e a g g4 r\fermata \bar "|." %84 finis
  }
}

B-XXXVIIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIIGloria
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    \mvTr c'16.\trill\fE-\critnote d64( e f32 g a h) c16 g e g c,16.\trill d64( e f32 g a h) c16 g e g
    c, c32 d e16 f \sbOn g a h16.\trill a64( h) \sbOff c16 d e d c8.\trill h32 a
    h16 d g, h d, g h, d g, h' g h d, g h, d
    e8.\trill d32 e f16 a g c \sbOn \tuplet 3/2 8 { a h c h c d } c16. h64 a g16 f \sbOff
    e e8 e16 e e e e c c8 c16 c c c c %5
    a' a8 a16 a a a a h f e c' d,8 h'
    c c, r4 r2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoB-XXXVIIILaudamus R1 \noBreak %10
    r16 a32\f a c16 e a e c e a,4 r8 c16(\p h)
    h8.\trill e16 a,8.\trill d16 g,8 e'16( g,) f8.\trill f16
    e4 r16 g c e e( d) d8 r16 h d f
    f( e) e8 r r r16 a,32\f a a16 c f c a c
    f,4 r r16 g32 g h16 d g d h d \noBreak %15
    g,8 d'\p es( d) \hA es fis,-! fis-! fis-! \bar "|"
    \time 3/4 \tempoB-XXXVIIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \revert Score.SpacingSpanner.common-shortest-duration
      g\f g16 a h c d e d e f g \noBreak
    e8 g4\p c, e8
    a, a'4 d, fis8
    h, h'4 e, gis8 %20
    c,4 r r
    R2.
    h16\p c d e d c h c d e f g
    e f g a g f e f g a b g
    a8 a, r f'4 a8 %25
    d,4 r8 g4 h8
    e, a d,4 g
    e8 c'16\f g e8 g16 e c8 e16 c
    g8 g'16 e c8 e16 c g8 c16 g
    e8 e'16 c g8 c16 g e8 g16 e \noBreak %30
    c4 r r\fermata \bar "||"
    \key f \major \tempoB-XXXVIIIGratias
      R2.*37 \noBreak %68
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIIDomine \newSpacingSection
      R1*3 %72
    r8 d'\p d d cis e a, \hA cis
    d f f f e g c, e
    f4 r r16 f32 e d16 f b,4 %75
    r16 g'32 f e16 g c,4 r2
    R1
    r8 f\f f f e g c, e
    f a~ a16 b c8 d, b'~ b16 c d8
    e,16 f g8 c,4 r2 %80
    R1
    r8 a'\p a a g c e, g
    a a, a a g c e, g
    a4. d,8 g4. c,8
    f4. d'8 e,4 r %85
    r2 r8 e'\f e e
    d g h, d g, e'4 c8
    a f'4 d8 h g'4 e8
    c a'4 f d h8~
    h gis a4. h8 \appoggiatura a gis8.\trill a16 %90
    a4 r r2
    r8 c\p c c h d g,! \hA h
    c g'4 c8 r a f d
    r g e c r f d h
    R1*2 %96
    r8 g'\f g g e g c, e
    d g4\pE d8 e c g e
    r a' f a g c e, g
    f a d, g e4 r %100
    R1
    r8 c\f c c a f' f f
    f g e \tuplet 3/2 8 { a16 g f } e8. f16 d4\trill \noBreak
    c r r2\fermata \bar "||"
    \key c \major \tempoB-XXXVIIIQuiTollis
      r16 e\f e16.\trill d64( e) g8 e r16 f f16.\trill e64 f a8 f \noBreak %105
    r16 e e16.\trill d64( e) c'8 a r16 g g16.\trill f64( g) e16 g d g
    e g d g c, e g e \sbOn d64( e f16.) e64( f g16.) f64( g a16.) d,64( e f16.)
    e8 r r4 d64(\p e f16.) es64( f g16.) fis64( g a16.) g16( \hA fis) \sbOff
    g4 r r8 h\fE a gis
    a4 r r8 g f e %110
    f4 r r16 f \tuplet 3/2 8 { f16[ e d] } r f \tuplet 3/2 8 { f[ e d] }
    cis-! e,-! a-! \hA cis-! e-! a,-! \hA cis-! e-! a16. f,32 f8\trill f'16. d,32 d8\trill
    gis'16. e,32 e8\trill c'16. a,32 a8\trill fis''16. d,32 d8\trill b'16. g,32 g8\trill
    e''16. c,32 c8\trill a' f'16. e32 \once \slurDashed d8( cis) d( gis,)
    a e16(\p g) \once \slurDashed f8( gis) a( cis) cis( e) %115
    d4 r h!8 dis fis a,
    g4 g'16( fis) g8 a, a' a16( g) a8
    d,4 r r2
    R1*4
    \tempoB-XXXVIIIQuiSedes r8 g,\f h g16 h d8 g16 d h8 d16 h
    g4 r r2
    r8 g c e g8. g,16 g g' e c %125
    h d c e d g e c h8 d g8. g16
    e8 g16 e c8 e16 c a8 f'4 e8
    d32 g, a h c d e f g c, d e f g a h \sbOn c8 \tuplet 3/2 8 { c,16\trill h c e\trill d e g\trill f g }
    a8 \tuplet 3/2 8 { a,16\trill g a c\trill h c e\trill d e } f8 \tuplet 3/2 8 { f,16\trill e f a\trill g a c\trill h c } \sbOff
    f g a g f4. e8 d g %130
    e32 g,, a h c d e f g c, d e f g a h c g a h c d e f g c, d e f g a h \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoB-XXXVIIIQuoniam \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*8 %140
    d,8\trill\f \tuplet 3/2 8 { d16 e f } g8 d16 e f8.\trill e32 d
    e8 \tuplet 3/2 8 { g16 a h } c8 g16 a b8.\trill a32 g
    a8 \tuplet 3/2 8 { a16 h c } d8 a16 h c8.\trill h32 a
    h8 g d16 g f g h,8 g'
    e g d16 g f g h,8 g' %145
    e c' h d c g
    a[ f d g] e8. f16
    g8 a e16 d c4 h8
    c4 r r
    r8 c16\p d e f e f g8.\trill f32 g %150
    a16( b) a8 g(\trill f) e(\trill d)
    e16( f) g( f) e8 d c4
    r8 f e(\trill d) c(\trill h)
    c c, c[\f d e f]
    g4 g, r %155
    g' g, r
    R2.*2
    h'16\p\trill a h8~ h d c h
    a16\trill g a8~ a c h a %160
    h4 r r
    r8 e d c h a
    h4 r r
    R2.*5 %168
    r4 g'\f g
    g8~-\critnote g32( a h c) d8 g, g4~\trill %170
    g8 a32( h c d) e8( c) c g
    a16 g a g f g f e d e d c
    h4 r r
    R2.
    g16\p a h8~ h d c h %175
    c16 h c8~ c e d c
    h16 a h8~ h d c h
    c4 r r
    R2.
    r8 c\f h d c4~ %180
    c8 d4 e f8
    g( c,) c4 h\trill \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoB-XXXVIIICumSancto \newSpacingSection
      r8 h4\fE e8 c16 d e4 d8 \noBreak
    c e a c, h4 r8 h %185
    c( d) c h16 a h4 r
    r8 g'! e g a8~ a32 a( g f) e8 a
    f a16 g f8 f16 e d8.\trill e32 f g8 f
    e16 f g f e8.\trill d32 c d4 r \noBreak
    R1\fermata \bar "||" %190
    \time 3/2 \tempoB-XXXVIIICumSanctoB \newSpacingSection
      R1.*2
    r2 g,2.\fE h4
    c2 a4 d h g
    c e8 d c h a4 d c8 d %195
    h4 g8 a h c d e a,4 d~
    d h e c a d~
    d h r g8 a h c d h
    c2 g2. h4
    c2 a4 d h8 c d h %200
    c4 e c a2 d4
    h4.\trill c16 d e4 c h2\trill
    a4 e'8 d c h a4 gis e'~
    e c r h e8 d e4
    c a r d g!8 f g4 %205
    e c r c h d
    g, c2 e4 d g
    e c a d c f
    e8 f g f e4 d e2\trill
    d8 g h g c4 d2 c4 %210
    h2 c2. h4
    c2 r r
    R1.\fermata \bar "|." %213 finis
  }
}

B-XXXVIIICredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXVIIICredo
    e'8\f g e c d8\trill e32( f g a) h8 d,
    c16(\trill h c8) a' c, h16 g32 a h16 c d e32 fis g16 a
    h8 g, r4 d16\p e fis a g h a c
    h8 g, r4 r2
    r e''8 c, r4 %5
    g'16 a h d c e d f e8 c, r4
    R1
    r8 f'~ f16 g a8 g c, r4
    r8 h\f c16 g d' g, e'8 c, r4
    r8 g'' \sbOn \tuplet 3/2 8 { c,16 d e d e f } \sbOff e8 r r4 %10
    r8 f~ f16 g a8 g f16 e f8 g
    c,4 r b16 c d e f8 b
    a4 r r8 g, c16 d e8
    a,4 r r8 g4 c8
    a\trill h!32( c d e) f8 d h c32( d e f) g8 e %15
    c d32( e f g) a8 f d h' g c
    d, c' g, h' c4 r
    R1
    e,16\p fis gis8 a16 e h' e, c'8 a, r4
    r16 d f a d a f d h'8 g, r4 %20
    r8 g'4 c8 a a4 d8
    h4 r r2
    R1
    r2 r16 d,\f e f g h, c d
    e8 e, r4 e'16\p fis gis8 a h %25
    e, a~ a16 e d c h8 e, r4
    r8 c' c16( h) h( a) g!8 a g f
    e4 r r2
    r r8 e' e16( d) d( c)
    h8 d g f e a a16( gis) gis( a) %30
    h a gis fis? e4 r f8.\trill g32 a
    d,16( c) d8 e8.\trill f32 g c,16( h) c8 d8.\trill e32 f
    h,4 r r r8 e~
    e fis16 gis a( \hA gis) a8 \hA gis4 r
    r8 e, a c a \once \slurDashed f'16( a,) h8.\trill c16 %35
    c4 r r2
    g16( a) h( c) d( e) f( g) e4 r
    r16 e d c h a g f e d c4 h8
    c g''16.[\trill\f f64( g)] a8 e r f16.\trill e64( f) g8 d
    e e d c g' g,16 h c8 d %40
    e g f e d16 h' g h d, g h, d
    g, g' e g c, e g, c a a' f a d, f a, d
    h g h d g d h g' \sbOn \tuplet 3/2 8 { e d e g f g } \sbOff c g8 e16
    d8 c' g, h' c16 g8 e16 g e8 c16 \noBreak
    e c8 g16 c g8 e16 e4 r\fermata \bar "||" %45
    \key f \major \tempoB-XXXVIIIEtIncarnatus
      r2 r8 a16(\p a') g8 f \noBreak
    g4 r r8 c, d es
    d4 r r8 d e f
    e4 r r8 h c d
    c4 r r8 a b c %50
    b4 r r8 as' g f
    es4 r r8 g f e
    r f e d r f g f
    d h'4 d,8 cis r r4
    r2 r8 cis4 cis8 %55
    r d4 d8 r d4 d8
    cis8. d32 e d2 cis4\trill
    d8 a' g f r g f e!
    d4 r r2
    R1*10 \noBreak %69
    R1\fermata \bar "||" %70
    \key c \major \time 3/4 \tempoB-XXXVIIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r16 c32\fE d e16 f g8 c4 h8
    c g e4 r
    r16 c,32 d e16 f g8 c4 h8
    c16 g e g e4 r %75
    r8 c'32( d e f) g8 g4 c8
    h4 r r
    r8 c h a g f!
    e4 c'4. a8
    fis4 d'4. h8 %80
    g16 a g8 fis e d h
    c e d4.\trill d8
    d4 r r
    <g h, d, g,> r8 d g fis
    g d h4 r %85
    g'8 \tuplet 3/2 8 { g16 a h } c8 e, g d
    e \tuplet 3/2 8 { g16 a h } c8 e, g d
    e16 c g' e c' g e g c,8 g'
    a16 c, f a c a f a f d f a
    e a, cis e a e \hA cis e a,4 %90
    r16 d, f a d8 cis f e
    r16 d, f a d8 cis f e
    d4 r r
    r16 a cis e a e \hA cis e a, \hA cis e a
    f a32( g f e) d16 c g' e g c g e g %95
    a8 f16 a c8 a f16 a g b
    a8 f c a' f c
    a a16( c) a( c) a( c) a( c) a( c)
    r8 g16(\p b) g( \hA b) g( \hA b) g( \hA b) g( \hA b)
    r8 f16( a) f( a) f( a) f( a) f( a) %100
    r8 a16( c) a( c) a( c) a( c) a( c)
    r8 b16( d) \hA b( d) \hA b( d) \hA b( d) \hA b( d)
    r8 h16( d) h( d) h( d) h( d) h( d)
    cis( a') gis( a) e( a) cis,( e) a,4
    R2.*18 %122
    r8 g'4\fE g8 g h
    a g r g a c
    f, e f16 g a8 g c %125
    h4 r r
    r8 e,[ f g] a g16 f
    e8. f16 g8 a d, g~
    g e d4. g8 \noBreak
    e2 r4\fermata \bar "||" %130
    \time 4/4 \tempoB-XXXVIIIEtUnam \newSpacingSection
      e2\p h'4 gis \noBreak
    e8 a4 h16 c g4. e8
    c2 e16( f) g8 f e
    d4 f e4. cis8
    a d c d g,2 %135
    a~ a4. fis8
    d2 g~
    g4 c h2
    c4 e dis4. e8
    fis4 e2 dis4 \noBreak %140
    e2 r\fermata \bar "||"
      \tempoB-XXXVIIIEtVitam R1*3
    g,2\fE a8 h c4~ %145
    c h c8 d e4~
    e d c8 d e fis
    g4 g, r2
    R1
    r8 c, d e f g a h %150
    c d e c f d a h
    c h c d e d c h16 a
    h4 r r c
    h8 c d c a h c d
    e4. f8 g f d e %155
    f c f2 e4
    f r r2
    f, g8 a b4~
    b a8 g f8 g a h
    c4 c d8 e f4~ %160
    f e d2
    c8 c, d e f g a h
    c4 d e a
    d, d4. c8 a h
    c e d c h d c h %165
    c16 d e8 d c h4 c~
    c h c8 e f g
    a h c d e4 c~
    c8 h16 a h4 c r\fermata \bar "|." %169 finis
  }
}
