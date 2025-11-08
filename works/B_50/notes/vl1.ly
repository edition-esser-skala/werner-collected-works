\version "2.24.0"

B-LKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LKyrie
    \sbOn c''16.\f c,64 d e16 \tuplet 3/2 16 { e32 d c } g'16. g,64 a h16 \tuplet 3/2 16 { h32 a g } \sbOff c16 c'-! c-! c-! c4~
    c32( h16.) h32( a16.) a32( g16.) g32( f16.) e32( g16.) g32( c16.) e4~
    e32( d16.) d32( c16.) \sbOn h16 \tuplet 3/2 16 { c32 h a } g16 \tuplet 3/2 16 { a32 g f } \sbOff e32( g16.) g32(\p a16.) a32( c16.) c32( e16.)
    r16 fis, fis32( g16.) g32( h16.) h32( d16.) r16 e, e32( fis16.) fis32( a16.) a32( c16.)
    h16 d64(\f c h a) g8 h16 d64( c h a) g8 \sbOn g64( a h16.) e,64( fis g16.) c,64( d e16.) d16 d, \sbOff %5
    g32(\p g'16.) fis32( a16.) d,32( f16.) e32( g16.) d32(\pp g16.) fis32( a16.) d,32( f16.) e32( g16.)
    d8.\trill\f e32 f g8.\trill a32 h c4. b8
    a16-! a-! a-! a-! a-! a-! a-! a-! g-! g-! g-! g-! g-! g-! g-! g-!
    \sbOn \tuplet 3/2 8 { g f g } a a, h8.\trill d16 \tuplet 3/2 8 { e f g } a a, \appoggiatura c8 h8.\trill c16
    c\ff g' \tuplet 3/2 8 { g\trill f g } r d \tuplet 3/2 8 { d\trill c d } \sbOff r e d c \sbOn \tuplet 3/2 8 { h a g a g f } %10
    e g \tuplet 3/2 8 { g\trill f g } r d \tuplet 3/2 8 { d\trill c d } r g \tuplet 3/2 8 { g\trill f g } c4
    r16 a \tuplet 3/2 8 { a\trill g a } d4 r16 h \tuplet 3/2 8 { h\trill a h } e4
    r16 c \tuplet 3/2 8 { c\trill h c } \sbOff f8 f e g~ g \tuplet 3/2 8 { c16\trill h c }
    h32( d16.) g,32( h16.) d,32( g16.) h,32( d16.) g,8\p d d d
    e4 \sbOn r16 d \tuplet 3/2 8 { d\trill c d } e4 r16 d \tuplet 3/2 8 { d\trill c d } %15
    e4 r8 g a4 r16 g \tuplet 3/2 8 { g\trill f g }
    a4 r16 g \tuplet 3/2 8 { g\trill f g } a8 r r4
    r8 d\f \once \tieDashed g4~ \tuplet 3/2 8 { g16 a h c h a } g4~
    \tuplet 3/2 8 { g16 a h c h a g a g f e d } \sbOff e32( g16.) c,32( e16.) g,32( c16.) e,32( g16.)
    a32( a'16.) f32( a16.) d,32( f16.) a,32( d16.) h32( h'16.) g32( h16.) e,32( g16.) h,32( e16.) %20
    c32( a16.) d32( a16.) e'32( a,16.) f'32( a,16.) gis32( e16.) e'32(\p f16.) e32( f16.) dis32( e16.)
    h8 r r4 r2
    \sbOn \tuplet 3/2 8 { e16\fE d e c h c d c d h a h } \sbOff a4 r
    R1
    r2 r32 \once \slurDashed c,(\p d e f g a h) c8 c, %25
    g' g, r \tuplet 3/2 8 { e'16 fis gis } a8 a, r a'32( h c d)
    e8 e, r16 e c e f8 c' f f,32( g a h)
    c8 c, r c d8.\trill c32 h a8 h
    c a' e f \sbOn \tuplet 3/2 8 { g16 f g d c d } h8 g
    r16 g''\f \tuplet 3/2 8 { g f g } r d \tuplet 3/2 8 { d c d } \sbOff r e d c \sbOn \tuplet 3/2 8 { h a g a g f } %30
    e g \tuplet 3/2 8 { g f g } r d \tuplet 3/2 8 { d c d } e g' \tuplet 3/2 8 { g f e e d c c h a }
    a a' \tuplet 3/2 8 { a g f f e d d c h } h h' \tuplet 3/2 8 { h a g g f e e d c }
    c c' \tuplet 3/2 8 { c h a g a g f e d } e8 c g'4~
    \tuplet 3/2 8 { g16 a h c h a } g4~ \tuplet 3/2 8 { g16 a h c h a } g4~
    \tuplet 3/2 8 { g16 f g a g f } e8 d\trill c c,\p g'4~ %35
    \tuplet 3/2 8 { g16 a h c h a } g4~ \tuplet 3/2 8 { g16 a h c h a } g4~
    \tuplet 3/2 8 { g16 f g a g f } e8 d c c'16\f e d8 h \noBreak
    \tuplet 3/2 8 { c16 h c a g a f e f g f g } \sbOff c,4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoB-LChriste \newSpacingSection
      R2*2 %40
    r8 e'16(\p d) d( c) c8
    r d16( c) c( h) h8
    R2
    r8 f'16( e) e( d) d8
    r g16( f) f( e) e8 %45
    r f16( e) e( d) d8
    r g,16(\pp f) f( e) e8
    r f16( e) e( d) d8
    r e'4\pE a8
    r d,4 g8 %50
    r c,4 f8
    r h,4 e8
    c c c c
    h e \sbOn \tuplet 3/2 8 { dis16 cis? \hA dis d c? d } \sbOff
    c8 r r4 %55
    r8 d \sbOn \tuplet 3/2 8 { cis16 h \hA cis c h c } \sbOff
    h4 r
    R2
    d
    c %60
    h
    a4 r
    R2*2
    r8 e'16(\f d) d( c) c8 %65
    r d16( c) c( h) h8
    r c16(\p h) h( a) a8
    r h16( a) a( gis) gis8 \noBreak
    a4 r\fermata \bar "||"
    \time 4/4 \tempoB-LKyrieFuga \newSpacingSection
      r8 e'\fE c a f d d' h \noBreak %70
    g e e' c a f f' d
    h c a h c c,16 d e f g8~
    g fis16 e \hA fis4\trill g r
    R1*2 %75
    g4. g8 a c r a
    h d r h c e16 c a8 f'16 d
    h8 g'16 e c a g f e8 e g c
    f, a h d g, h c e
    a, c d f h, c d4~ %80
    d8 e16 d c4. d16 c h4~
    h8 c16 h a4. h16 a gis4
    a8 e a h c a16 h c8 d
    e \tuplet 3/2 8 { h16 a h } gis8 e r e' f a
    r d, e g r f r g %85
    r a r h c h c c
    h4 r8 d, e g r d,
    e g r g'4 c h8
    c4 r r8 g a c
    r g, a c~ c e f a %90
    g2 r\fermata \bar "|." %91 finis
  }
}

B-LGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-LGloria
    c'8\fE c, r e'16 d c h a g
    f8 d r f'16 e d c h a
    g8 e r g'16 f e d c h
    a8 f r a'16 g f e d c
    h8 g r h'16 a g f e d %5
    c8 a r c'16 h a g f e
    d8 h r d'16 c h a g f
    e c d e f g a h c4~
    c16 a fis d c' a fis d h' g d h'
    \slurDashed a( d) fis,( a) d,( \hA fis) a,( d) fis,( a) d,8 \slurSolid %10
    r g' e c a e
    r a' fis d h fis
    r h' g e d a'
    d,4~ d8.\trill e32 fis g8 g,
    e' c a g' d, fis' %15
    g \tuplet 5/4 { h32( a g fis e) } d8 \tuplet 5/4 { g32( fis e d c) } h8 d32( c h a)
    g4 r r
    r8 \slurDashed c'16(\p g) e8 g16( e) c4 \slurSolid
    R2.
    r8 c'16 a e8 a16 e c8 c %20
    \tuplet 3/2 8 { cis16 h \hA cis } e8~ e cis16 d \sbOn \tuplet 3/2 8 { e d e \hA cis h \hA cis } \sbOff
    a( a') f( a) d,( f) a,( d) d,8 d'~
    d( cis) cis( d) e16( d) e8
    a,-\critnote f' \tuplet 3/2 8 { d16 c d } b8 \tuplet 3/2 8 { g'16 f g } g,8
    r e' \tuplet 3/2 8 { c16 b? c } a8 \tuplet 3/2 8 { f'16 e f } f,8 %25
    r d' \sbOn \tuplet 3/2 8 { g,16 f g f' e f c, h c e' d e } \sbOff
    f,\f a c f a, c f a c, e g c
    a f c a f' c a f c' g e c
    f( g) a( b) a( \hA b) c( d) c( d) e( f)
    d8 e32( f g a) b8 b, a f' \noBreak %30
    e g32( f e d) c16( e) g,( c) e,( g) c,8
    \time 4/2 \tempoB-LPropter \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    r1 r2 c'
    f, b1 a2
    h c1 h2 %35
    c4 e f g c, a c d
    e d c b a \hA b c \hA b8 c
    d4 b8 c d4 e f2. e4
    d e f g8 a b4 g d e
    f g a h c2 c, %40
    r g'1 f2~
    f e1 d2~
    d c1 b2~
    b d c2. d4
    e2 f1 e2 \noBreak %45
    f\breve\fermata \bar "||"
    \key d \minor \time 4/4 \tempoB-LDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      \mvTr d'8.\trill\fE-\soloE c32 b \slurDashed a32( e16.) cis32( a16.) \slurSolid f32( e d cis) d8 r a''16( d) \noBreak
    d( cis) e,( g) g( f) gis,( d') \sbOn d( cis) cis d64( e f g) \sbOff << {
      a4 %48
      b~ b8 a g4~ g8 f
      b4 a16 g f8 e4 d %50
      \once \oneVoice r8 f g f \once \oneVoice r e f e
      \once \oneVoice r d e f g4 e
      f8 a16 g f8 f e4 \once \oneVoice r8 e
      f c c a a4 \oneVoice r
      r2 r8 \voiceOne f' f f %55
      f e \oneVoice r4 r8 \voiceOne a a a
      g b b b b b a a
      a a g g g g f f
      f f gis gis a4 \oneVoice r
      r2 r8 \voiceOne g g g %60
      \oneVoice r2 r8 \voiceOne f f f
      \once \oneVoice r f \once \oneVoice r g \once \oneVoice r g \once \oneVoice r a
      \oneVoice R1
      r4 r8 \voiceOne s r f4 e8
      d g4 f8 e a4 g8~ %65
      g f r e~ e d16 c! b4
      a16 g f8 e4\trill d \noBreak
    } \\ {
      r8 d'~ %48
      d c c4 d8 e a, d~
      d e16 d cis8 d~ d cis d4 %50
      s8 a\pE b a s g a g
      s f g a b4. c16 b
      a8 c16 b a8 a g4 s8 c
      a4 a8 f e4 s
      s2 s8 d' d d %55
      d cis s4 s8 d d c
      b d d d c c c c
      b b b b a a a a
      d d d d cis4 s
      s2 s8 b b b %60
      s2 s8 a a a
      s d s d s e s e
      s1
      s4 s8 c\fE a8. h16 c4~
      c8 b a d~ d c b4 %65
      a g f4. e16 d
      cis8 d4 cis8 d4
    } >> r\fermata \bar "||"
    \key a \minor \time 3/2 \tempoB-LQuiTollis \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R1.*2
    r2 e'8(\p d) c4 c8( h) a4 %70
    r2 f'8( e) d4 c8( d) h4
    c8( h) a4 r2 r
    R1.
    r2 g'8(\p f) e4 e8( d) c4
    r2 a'8( g) f4 e8( f) d4 %75
    e8( d) c4 r2 r
    b'8(\f a) g4 g8( f) e4 e8( d) cis4
    d( d,) d2 r
    c''!8( h!) a4 a8( g) fis4 fis8( e) dis4
    e e,8( gis) h4 \hA gis2 e4 %80
    R1.*6 \noBreak %86
    r8 cis\f e a cis e, a \hA cis e a, \hA cis e
    \time 4/4 \tempoB-LQuiTollisB \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      a4 r r8 c\f a f16 a \noBreak
    f8 c r4 r8 \tuplet 3/2 8 { c16\trill\p h c \sbOn fis\trill e \hA fis a\trill g a } \sbOff
    d,2 g4 g,~ %90
    g r e'!8 g, g g
    fis cis'32( d16.) a32( b16.) fis32( g16.) d4 r
    r2 r8 d'\p g4~
    g8 f f es16 d \hA es8 c16 d \hA es f g8~
    g f e4\trill d8 d' d16( c) c( b?) %95
    \tempoB-LQuiSedes a\f f c a' g e c g' f c a f' e c g c
    a c8 e16 f a8 c16 g8 g,32( c16.) a32( c16.) f32( a,16.)
    g32( c16.) e,32( g16.) c,4 r8 c' f8. f16
    d8^\critnote g4 c8 h!32( g16.) d32( h16.) g'32( d16.) h32( g16.)
    R1*4 \noBreak %103
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-LQuoniam
      g'8.\trill\f a32 h c4~ c32(\trill h16.) h32(\trill a16.) a32(\trill g16.) g32(\trill f16.) \noBreak %105
    \once \slurDashed f32(\trill e16.) e8 r a, d,8. d16 d'4~
    d32(\trill c16.) c8 g'8.\trill f32 e d32( f16.) e32( g16.) f32( a16.) e32( g16.)
    d,32(\p f16.) e32( g16.) f32( a16.) e32( g16.) \kneeBeam d8 h''\f h8.\trill a32( h)
    \tuplet 3/2 8 { c16 h a } a8 \sbOn \tuplet 3/2 8 { g16 f e f e d e d c a g f e d c d c h } \sbOff
    c8 e16\p f g8 a g e16 f g8 c %110
    h32( d16.) a32( c16.) \sbOn \tuplet 3/2 8 { g16 a g f e d } \sbOff e e c\f c e e g g
    c c g g e' e c c g' fis32 e d c h a g16 fis32 e d c h a
    g4 r8 h'\p c r r \tuplet 3/2 8 { d16 c h }
    c8 r r \tuplet 3/2 8 { d16 c h } c e32 d c16 h a4
    r16 a' d, f h,8 r r16 g' c, e a,8 r %115
    r16 f' h, d gis,8 r r2
    r8 gis16 a h8 \hA gis a16 g? f e d8 g
    c, g'' g8.\trill f32 e d16 c h a g4~
    g r \sbOn \tuplet 3/2 8 { e'16\trillE d e c\trillE h c g\trillE f g } e8 \sbOff
    r2 e'32(\f g16.) h,32( d16.) c32( e16.) d32( f16.) %120
    h,32( d16.) fis,32( a16.) \sbOn \tuplet 3/2 8 { g16 a g f e d e-! e-! e-! } e8 \tuplet 3/2 8 { e'16-! e-! e-! } e8 \sbOff
    a8.\trill g32 f e8 d \tuplet 3/2 8 { e16-!\p e-! e-! } e8 \tuplet 3/2 8 { e,16-! e-! e-! } e8
    a8.\trill g32 f e8 d \mvTr c32(\f-\critnote g''16.) e32( g16.) c,32( e16.) g,32( c16.) \noBreak
    e,4 r r2\fermata \bar "||"
    \tempoB-LCumSancto R1 \noBreak %125
    a'16(\f e) e( g) f( d) d-! d-! d( cis) cis8 r4
    r8 e,16(\p f) f( a) d( f,) e8 e' e32( a16.) e32( g16.)
    fis4\fE r r8 d d32( g16.) d32( f?16.)
    e4 r r2
    r8 e h cis d d, a' h %130
    c c, g' a h fis'4 e8~ \noBreak
    e dis16 cis? \hA dis4\trill e2\fermata \bar "||"
    \time 3/2 \tempoB-LAmen \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      e8\fE f! g2 g4 g8 f e4 \noBreak
    d16( f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.)
    d16(\p f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.) %135
    d2 r r
    r r4 c2\f a4
    d h g2 r4 c~
    c a d h e c~
    c a h8 c d h c d e c %140
    a4 d h e d2~
    d4 g2 g4 g fis
    g2 r r
    a,16( c8.) h16( d8.) c16( e8.) a,16( c8.) h16( d8.) g,16( h8.)
    a16(\p c8.) h16( d8.) c16( e8.) a,16( c8.) h16( d8.) g,16( h8.) %145
    a2 r r4 c~\f
    c a d h2 g4
    r2 r r4 c~
    c a d h g c
    a d2 h4 e c %150
    a f'2 e4 d e
    d16( f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.)
    d16(\p f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.)
    d16(\f f8.) e16( g8.) f16( a8.) g16( h8.) a16( c8.) h16( d8.)
    c4.\trill h16 a g4 a d, g %155
    e2 r r
    R1.\fermata \bar "|." %157 finis
  }
}

B-LCredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LCredo
    c'16(\f c') h( c) g( c) e,( g) c,( g') e( g) c,( e) g,( c)
    a( c) a( c) a( c) a( c) h( d) h( d) h( d) h( d)
    c( e,) g( c) e( c) g'( e) c'8.\trill h32( c) e,8.\trill d32( e)
    r16 d, g( h) d( h) g'( h,) c8.\trill h32( c) a'8.\trill g32( a)
    r16 h,, e( g) h( g) e'( g,) a8.\trill g32( a) f'8.\trill e32( f) %5
    r16 g,, c( e) g( e) c'( g) f( f') d( f) h,( d) d,( f)
    e( g') e( g) c,( e) g,( c) e,( g) c,( g') a( c) e,( a)
    fis( a) d,( a') h( d) fis,( a) g( h) e,( h') c( e) g,( h)
    a( c) fis,( c') d( fis) a,( c) h( d) c( e) d( g) e( c)
    h8 g' a, fis' g16( h) d,( g) h,( d) g,( h) %10
    d,4 r8 g\pE a8.\trill h32 c d8 c
    h g, r g d'4~ d8 e16 fis
    g4 r r8 g' f! e
    d c h a g4 r
    r8 c d e a,16( h) a8 r4 %15
    R1*3
    r2 e'16\pE fis g4 \hA fis16 e
    d8 cis h4 r8 fis'4 dis8 %20
    h4 r r2
    R1*3
    r2 d8\pE e16 f g8 f %25
    e d16 c d c d8~ d c r4
    r8 c8.[ d16 e8] d h a4\trill
    h8 \once \slurDashed d16( e) e( f!) f( g) g8 c,16( d) d( e) e( f)
    f g a g f4. f8 e e
    d16( g) h,( d) g,4 r8 g'\fE c16( e,) d( f) %30
    e8 g, c16( e,) d( f) \sbOn \tuplet 3/2 8 { e d e h' a h c h c d c h } \sbOff
    c( g') e( g) c,( e) g,( c) e,4 r
    r16 a' f( a) d,( f) a,( d) fis,4 r
    r8 e'4 d c8 d e
    cis d4 c8 c4 r8 g' %35
    g16( f) f8 r e e16( d) d8 r c
    h!8.\trill c32 d c8 e d2\trill \noBreak
    e r\fermata \bar "||"
    \key c \dorian \tempoB-LEtIncarnatus
      r2^\conSord r8 \tuplet 3/2 8 { d'16\trill\pE c d h\trill a \hA h } f8~ \noBreak
    f es r4 \sbOn r8 \tuplet 3/2 8 { e16\trill d \hA e cis\trill b \hA cis g\trill f g } %40
    \slurDashed fis g32( a) g16 a32( b) a16 b?32( c) b16 c32( d) \slurSolid \tuplet 3/2 8 { c16 d es } es8 e4(
    f) g( as) c,
    h16.\trill a64 \hA h c16 f, es!8 d c4 r \sbOff
    R1
    r2 r16 b' as( g) r c as( g) %45
    f4 r r16 d' es( f) r as g( f)
    r2 r16 e f( g) r b! a( g)
    r2 a8 d \sbOn \tuplet 3/2 8 { fis,16 g a g a b }
    a4 r r8 d, \tuplet 3/2 8 { cis16 b! a b a g } \sbOff
    a4 r r8 a'4 a8 %50
    d,4 r r8 g d, fis
    g,4 r es'8\trill g\trill c\trill es\trill
    b!\trill d\trill f\trill as\trill g16 g,-! g-! g-! g4
    r8 b'32( des16.) g,32( b16.) e,32( g16.) as16 as,-! as-! as-! as4
    r8 c32( es16.) a,32( c16.) fis,32( a16.) h16 h,-! h-! h-! h4 %55
    r8 c' f2 es4
    r8 as, des^\critnote g~ g c, c4
    r2 r4 r16 g' as f
    g4 r16 g, as f g4 r
    r16 as8 as16 r \hA as8 as16 g4.\trill g8 \noBreak %60
    f2 r\fermata \bar "||"
    \key c \major \tempoB-LEtResurrexit
      r2^\senzaSordE g4\fE d'~ \noBreak
    d c2 h4
    c8 c'4 h16 a g4 a
    d,8 e f!2 e4~ %65
    e d8 c h a g4~
    g fis g8 a h c
    d e f e16 d e8 f g f16 e
    f8 g a h c4 h
    a g4. a8 h4 %70
    e,4. a8 g4 r
    R1
    r4 c g a
    e4. f8 g4. a8
    d,4 g2 a4~ %75
    a g g2
    R1*3
    r2 r8 gis\p a e %80
    f16 d d d r16 cis cis cis r8 f d g
    e16 c c c r h h h r c,\f c c e e g g
    c c g g e' e c c g' g, g g g\p g g g
    fis8-! r d'-! r e,-! r c'-! r
    es,4. c'8 h4 r %85
    r r8 g'4\f e!8 a f
    d g e c4 f8 d g
    e a g h r c,32( e16.) a,32( c16.) f,32( a16.) \noBreak
    g8 e16 c g'8 g, c4 r\fermata \bar "||"
    \time 3/2 \tempoB-LEtInSpiritum \newSpacingSection
      r2 a''4\p e c a \noBreak %90
    gis2 h'4 gis e h
    c2 a4 c e a
    f2 d,4 f a d
    h2 g4 h d g
    e2 c4 e g c %95
    a2 f4 c a f
    d2 d'4 fis a d
    h2 g4 d h g
    e2 c'4 e g c
    h g d\f h g g' %100
    e d e g c e,
    d2 r r4 h'
    c h c h a c
    h gis2 a4 fis \hA gis
    a e c a r2 %105
    r r r4 e'~
    e d d2. e4
    cis d2 \hA cis8 h \hA cis2\trill \noBreak
    d1 r2\fermata \bar "||"
    \time 4/4 \tempoB-LEtUnam \newSpacingSection
      r2 d4.\p c8 \noBreak %110
    h4 fis'4. e8 e4
    r8 e,4 fis16 e dis4 r
    d'! g2 e4
    r8 d h' d, r c f8.\trill e32 d
    c4 h\trill a r %115
    r2 r8 g'! g g
    r g, g g r a a a \noBreak
    r a a a gis4 r\fermata \bar "||"
    \tempoB-LEtVitam r8 c'\fE g a g e16 d c8 a' \noBreak
    g e16 d c8 e f a d, g %120
    e16 d c d e f g a d,8 g d e
    d h16 a g8 e' d h16 a g8 h
    c e a, d h16 a g a h c a h
    c d e4 f8 e c16 d e8 f
    e c16 d e8 c c4. h8 %125
    c16 d e f g a h c h8 g r c
    h g r e d h r d
    g, e' a, d h d e f
    g c, d e f16 g a8 g g
    g4 r r8 g d e %130
    d h16 a g a h8 c4 r
    r8 c' g a g c h a
    g f e d c h a g
    f e16 d g8 g, c e16(\p g) r8 d16( f)
    r8 e16( c) r8 d16( h) c8 r r4\fermata \bar "|." %135 finis
  }
}

B-LSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LSanctus
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    c'1~\fE
    c4 b a2\trill
    g8( d')\p e( f!) g a16( g) f8( e)
    f4 d2.\f
    c4 h h2\trill %5
    a8 e'\p f e16 d c8. d16 h4\trill
    a r fis'32(\f a16.) d,32( \hA fis16.) a,32( d16.) fis,32( a16.)
    g4 r g'32( c16.) e,32( g16.) c,32( e16.) g,32( c16.)
    a32( c'16.) a32( c16.) r16 a f32( a16.) g32( h16.) d,32( f16.) e32( g16.) c,32( e16.)
    h8 c16 d c8 e d c' g, h' \noBreak %10
    c g32( c16.) e,32( g16.) d32( f16.) e8 r r4\fermata \bar "||"
    \time 3/4 \tempoB-LPleni \newSpacingSection
      r8 a,\fE c8.\trill h32 a e'8.\trill fis32 gis \noBreak
    a8.\trill g32 f e8 c' \sbOn \tuplet 3/2 8 { h16 a gis } a h
    \tuplet 3/2 8 { e, d c } d e \sbOff a,8 a'32( e16.) f32( a16.) d,32( f16.)
    \sbOn \tuplet 3/2 8 { h,16 d h g h g } \sbOff d8 g'32( d16.) e32( g16.) c,32( e16.) %15
    \sbOn \tuplet 3/2 8 { a,16 c a f a f } \sbOff c8 f'32( c16.) d32( f16.) h,32( d16.)
    gis,32( h16.) d32( e16.) f8.\trill e32 d f8.\trill e32 d
    c( e16.) a,32( c16.) f,32( a16.) d,32( f16.) e8 gis
    a,4 r r
    r8 a''16(\p e) e( c) d( h) c8.\trill d32( c) %20
    h4 r8 c h a
    g!4 r8 d' c h
    c4 r r
    R2.
    r8 e32(\f g16.) c,32( e16.) a,32( c16.) \sbOn \tuplet 3/2 8 { f,16 a f d f d } \sbOff %25
    h8 f'' f8.\trill e32 d f8.\trill e32 d
    e32( g16.) c,32( e16.) a,32( c16.) f,32( a16.) g8 g,-\critnote
    c4 r r
    r r8 c'\p h gis
    a4 r \sbOn \tuplet 3/2 8 { h,16c d d e f } %30
    g!4 r \tuplet 3/2 8 { gis16 a h h c d } \sbOff
    c4 r8 \tuplet 3/2 8 { h16 a gis } c8 \tuplet 3/2 8 { e,16 d c }
    h4 r r
    R2.
    r8 cis'32(\f e16.) d32( f16.) e32( g!16.) f32( a16.) cis,32( e16.) %35
    d32( f16.) c32( e16.) b32( d16.) a32( c16.) gis32( h?16.) f!32( a16.)
    e32( gis16.) h32( c16.) d8.\trill c32 h d8.\trill c32 h
    c( e16.) a,32( c16.) f,32( a16.) d,32( f16.) e8 gis \noBreak
    a,4 r r\fermata \bar "||"
    \time 3/2 \tempoB-LOsanna \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R1. \noBreak %40
    r2 f'\fE f'~
    f e1\trill
    d2 c4 e d c
    h c h a g2
    R1. %45
    g2 g'1
    f2 e1\trill
    d4 d2 e4 f c8 d
    e2. d4 a h
    c d e d c d %50
    c h a1\trill
    h2 g4 a h c
    d2. c4 e2
    a,2. h4 c d
    e2 d g %55
    c,1 r2
    R1.
    e,2 e'1
    d2 c1\trill
    h2 a4 h c d %60
    e e, f g a h
    c d e2. d4
    c1 h2
    c^\critnote r r
    R1.*2 %66
    R1.\fermata \bar "|." %67 finis
  }
}

B-LBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-LBenedictus
    r2 r8 f'16\p c \tuplet 3/2 8 { c b a } a8
    \sbOn \tuplet 3/2 8 { d16 c b a g f e d c b a g } \sbOff a4 r8 c'~
    c g'16( f) e\trill d c8~ c h16 a \hA h4\trill
    c8 r g16( h) d( f) e8 r g,,16( h) d( f)
    e8 r g'16( d) h( g) c,8 r r4 %5
    \sbOn g'64( a b!16.) a64( b c16.) b64( c d16.) g,64( a b16.) \sbOff a4 r
    r16 a\trill c\trill f\trill a8 f, r16 b\trill d\trill g\trill b8 g,
    r16 c-! e-! g-! c-! g-! e-! c-! r4 r8 g\f
    \sbOn a16 f \tuplet 3/2 8 { b c d c b a } g f e8 b'~ \tuplet 3/2 8 { b16 c d } c b
    \tuplet 3/2 8 { a b c d c b } \sbOff \appoggiatura a8 g8.\trill f16 f4 r\fermata \markOsannaUtSupra \bar "||" %10 finis
  }
}

B-LAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-LAgnus
    e'2\p d4. h8
    g4. g16 a b4. b8
    a4 r r8 a a a
    a( gis) gis4 r8 e'\f e e
    e4 r r8 f f f %5
    fis4 r r8 e h g
    R1
    r2 r8 h\p h h
    e2~ e8 d f4
    g2~ g8 f a4 %10
    gis8.\trill fis?32 \hA gis a8 a, f'4. e8
    e( c) a( f') e4. e8
    e4 r r8 ais,16( cis) cis( e) e( d)
    d4 r r8 cis16( e) e( g) g( e)
    fis4 r r8 dis16( fis) fis( a) a( g) %15
    g?4. a8~ a16 h g8 fis4
    e8 h32(\f d!16.) c32( e16.) d32( f16.) e8 c16 e g8 c
    a f16. c32 a4 r16 d a16. f32 d8 a'
    h \tuplet 3/2 8 { c16 d e } d8 c h4 r16 d\p \tuplet 3/2 8 { d[ e f] }
    e8 d r16 d,\pp \tuplet 3/2 8 { d[ e f] } e8 d r4 \noBreak %20
    R1\fermata \bar "||"
    \time 3/2 \tempoB-LDona \newSpacingSection
      e'8\f f! g2 g4 g8 f e4 \noBreak
    d16( f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.)
    d16(\p f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.)
    d2 r r %25
    r r4 c2\f a4
    d h g2 r4 c~
    c a d h e c~
    c a h8 c d h c d e c
    a4 d h e d2~ %30
    d4 g2 g4 g fis
    g2 r r
    a,16( c8.) h16( d8.) c16( e8.) a,16( c8.) h16( d8.) g,16( h8.)
    a16(\p c8.) h16( d8.) c16( e8.) a,16( c8.) h16( d8.) g,16( h8.)
    a2 r r4 c~\fE %35
    c a d h2 g4
    r2 r r4 c~
    c a d h g c
    a d2 h4 e c
    a f'2 e4 d e %40
    d16( f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.)
    d16(\p f8.) e16( g8.) f16( a8.) d,16( f8.) e16( g8.) c,16( e8.)
    d16(\f f8.) e16( g8.) f16( a8.) g16( h8.) a16( c8.) h16( d8.)
    c4.\trill h16 a g4 a d, g
    e2 r r %45
    R1.\fermata \bar "|." %46 finis
  }
}
