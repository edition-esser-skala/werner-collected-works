\version "2.24.0"

B-XLKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    e16\fE e32 e e16 g e32 c d e f g a h c16 c32 c c16 e c32 e, f g a h c d
    e16 e32 e e16 g e32 c d e f g a h c8:32 h: a: g:
    a32 a a a g g g g f f f f a a a a g a h c d16 h c\trill g\trill e\trill c\trill
    g g32 g g8 r g\p fis32( a16.) a32( c16.) h32( d16.) d32( f16.)
    e64( f g16.) a16( a,) d64( e f16.) g16( g,) c64( d e16.) f16( f,) h64( c d16.) e16( g,) %5
    g( f) d'( f,) f( e) c'( e,) d32 g\f a h c d e f g16 h, d g
    e32( c16.) a'32( f16.) e64( f g16.) f64( e d16.) e32( c16.) a32( f16.) e64( f g16.) f64( e d16.)
    c32 c d e f g a h c e, f g a h c d e g, a h c d e f g c, d e f g a h
    c16 g e g e g d g c g e g c g e c
    d32 h c d e fis g a h16 g d h r2 %10
    r16 d,\p d( f!) f( e) e( g) g( f) d'( f,) f( e) c'( e,)
    e( d) d8 r4 r2
    r32 e\f fis gis a h c d e16 h gis e c'8 r64 a h c d e fis gis a16 e cis a
    f'8 r64 d, e f g a h cis? d16 a f d h'8 r64 g a h c d e f g16 d h g
    e g c e h d g h e, g c e, d32 c h c d e f g %15
    e4:32 e: a: a:
    g32 g g g g g g g g16 c d, h' c32 c,, d e f g a h c e, f g a h c d
    e g, a h c d e f g c, d e f g a h c16 g e c r c' a c
    h g e c' d, c' d, h' c g e g e c g c \noBreak
    e,4 r r2\fermata \bar "||" %20
    \key g \major \time 6/8 \tempoB-XLChriste \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*2
    r16 d'\f h' d,( c h) r c a' c,( h a)
    h( d) d( c) c( h) a8 d, r
    R2.*4 %28
    r8 c'\fE a'~ a d, \tuplet 3/2 8 { g16 a h }
    a8. a16 g fis g fis g8 a %30
    d,4 r8 r4 r8
    r4 r8 r16 g,\p e' g,( fis! e)
    r d h' d,( c h) r c' a' c,( h a)
    h8 r r r4 r8
    R2. %35
    r4 r8 r d\f g
    e32( fis g a64 h) c8 e, d32( e fis g64 a h8) d,
    c32( d e fis64 g a8) c, c16( h) d( c) e( d)
    e32 fis g fis e16 d c h a8 d, r
    r16 d'\p g d( c b) r c a' c,( b a) %40
    r b d \hA b( a g) fis( g a) h( c d)
    h4 r8 r4 r8
    R2.
    r8 d\fE g~ g fis!16 e fis8
    R2.*2 %46
    r4 r8 r32 h,64(\fE c d e fis32) g16 d( c h)
    c d64( e fis g a16) c,( h a) h g32 a h16 c d g \noBreak
    \tuplet 3/2 8 { e d c } h8 a g4 r8\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XLKyrieFuga \newSpacingSection
      R1*6 %55
    r2 g'8.\fE g16 g8 g
    g g, r g' g g, r g'
    e16 f e d c d e c f8 c a f'
    e16 f e d c d e c f8 c a f
    c'4 r r2 %60
    R1
    e8. e16 e8 e c16 d c h a h a g
    f8 d d'16 e d c h c h a g a h g
    c8 g c4. d16 c d4~
    d8 e16 d e4. f16 e f4~ %65
    f8 e d16 g e c d32 g, a h c d e f g c, d e f g a h
    c16 g e g c, g e g c, g'' e g c, g e g
    c, g'' e g c, g c e g8 g g8.(\trill a32 h)
    c8 g e32 c d e f g a h c8 a d, g
    e c' c g r g g e~ %70
    e a d, g e32 c' h a g f e d c g' f e d c h a
    g e' d c h a g f e c' h a g f e d c4 r\fermata \bar "|." %72 finis
  }
}

B-XLGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLGloria
    c16\fE c32 c c16 c e g c g e e32 e e16 e g c e c
    g g32 g g16 g c e g e \sbOn \tuplet 3/2 8 { d c d g f g h a h g f g } \sbOff
    c h32 a g16 f e d c h a a'32 b a16 g f e d c
    h! d8 g16 e g8 c16 h d32 c h16 a g f e d
    \sbOn c32( e g e) c'( g e g) c,( e g e) c'( g e g) a( f c f) a( f c f) a( f c f) a( f c f) %5
    d( fis a fis) d'( a fis a) d,( fis a fis) d'( a fis a) h( g d g) h( g d g) h( g d g) h( g d g)
    c( g e g) c,( e g e) c'( g e g) c,( e g e) c'( a e a) c,( e a e) c'( a e a) c,( e a e)
    c'( g e g) c,( e g e) c'( g e g) c,( e g e) a( c h c) g16 c d,16. h'32 h16.\trill a64 h \sbOff
    c16 h32 a g f e d c8 r e16( c') c( e,) e( dis) h( d)
    c c8\trill c16 cis( b') a( cis,) d d8\trill d16 dis( c') h( dis,) %10
    e e,8 f! gis a h c cis \once \tieDashed d16~
    d e8 f! gis a e16 f64([ e d16.)] c64([ h a16.)] h8\trill
    a4 r r2
    r16 c\fE e a c f,8 e16 dis4 r
    r16 a\pE cis e a d,8 c16 h4 r %15
    r8 r16 c a a'8 f16 d32 g, a h c d e f g16 d h g
    e g32 f e16 d c4 r16 a''32 g f16 e d( c) h( c)
    h h'32 a g16 f e( d) c( d) c8 r r a
    e'16 h gis e r4 r2
    e'16 fis gis a \sbOn \tuplet 3/2 8 { h c d } c h \sbOff c64( h a16.) f64([ e d16.)] c8\trill h16.( a32) %20
    a16 c'8\fE e,16 e( dis) h( d) d( c) a( c) c( b) d( a)
    gis( e') c64([ h a16.)] h8.\trill a16 a4 r\fermata \bar "||" %22 finis
  }
}

B-XLQuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-XLQuiTollis
      \set Score.currentBarNumber = #79
    r8 g''\fE es c h as' f d
    d( es) es4 r8 fis c' \hA fis, %80
    fis( g) g g,\p as8.(\trill g32 \hA as) h8.(\trill a32 \hA h)
    c8.(\trill h32 c) des16( e) e16.(\trill d64 \hA e) f4 fis8.(\trill e32 \hA fis)
    g8\f es c as' g h, c g
    fis d' b g d a'4 g8
    r c b a g2~ %85
    g8 fis16 e \hA fis4 g r
    r2 r16 b8\pE c32 d es16 f g a
    b4 r r2
    r16 f,8 g32 a b16 c d e f4 r
    R1*2 %91
    \key c \mixolydian r8 a\fE a a a( g) g r
    r h4 h8 a4. gis8
    a e4 e8 f f d d
    e d e4\trill d32 g, a h c d e f g16 d h g %95
    e'8 d e g a4. f8
    g g g8. g16 g4 r\fermata \bar "||" %97 finis
  }
}

B-XLQuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XLQuoniam
      \set Score.currentBarNumber = #98
    r4 r8 c16\fE d e d e f
    g8 g, r g'16 a h c d h
    c8 c, r e'16 f g a h c %100
    h c d c h c h a g a g f
    e8 g c g e c
    r a' d a f d
    r h' d h4 g8~
    g \tuplet 3/2 8 { a16 g f } e8 c' d, h' %105
    c16 g e g c,4 r
    e,16\p f g f e4 r
    c'16 d e d c4 r
    h16 c d c h4 r8 g~
    g e4 c8 r c'~ %110
    c a4 f8 r d'~
    d h4 g8 r g'~
    g e4 c8 r4
    r d16 e f e d4
    r e16 f g f e4 %115
    r fis16 g a g fis4
    R2.
    r8 a,32(\f h c d) e8 a4 c8
    h g! d h r4
    r8 e\p r c r a %120
    r f' r d r g
    e32 c d e f g a h c8 g e c'
    h16 c d c h8 g4 e8
    c a4 f8 a'[ f]
    d h r4 r %125
    r r8 d\f g16 a g f
    e f e d c4~ c16 d c h
    a4 d~ d16 e d c
    h8. c16 d8 g,16 a h c d8
    c \tuplet 3/2 8 { a16 g f } e8 \tuplet 3/2 8 { f16 e d } h4\trill %130
    c r r\fermata \bar "||" %131 finis
  }
}

B-XLCumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLCumSancto
      \set Score.currentBarNumber = #131
    R1
    r2 r8 g'\fE g' g
    e16 f e d c d e c d e d c h c d h
    c d c h a h c a h8 d g h,
    a d fis a, g h e g, %135
    fis a d16 e d c h8 d g16 a g f
    e f e d c d e c d e d c h c d h
    c d c h a h c a h c d c h c h a
    g4 r r2
    r r8 f f' f %140
    e16 f e d c d e c d e d c h c d h
    c d c h a h c a h c d e f! e f d
    e f e d c d e c d e d c h c h a
    g4 r8 c a c f a,
    h d g h, c4. h8 %145
    c4 r r2
    R1
    R\fermata \bar "|." %148 finis
  }
}

B-XLCredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XLCredo
    c'4\fE c, r c' c c
    h d16( c h a) g2 r4 g'
    e g16( f e d) c2 r4 c
    a c16( b a g) f4 a16( g f e) d4 d'
    h d16( c h a) g4 h16( a g f) e4 e' %5
    c e16( d c h) a4 c16( h a g) f4 f'
    e g16( f e d) c4 e g c
    h16( d8.) g,16( h8.) d,16( g8.) h,16( d8.) g,16( h8.) d,16( g8.)
    h,2 r4 d'2 g4
    e8 f g f e4 g2 c4 %10
    h g2 e a4~
    a f d c' g, h'
    c g16( f e d) c4 e16( d c h) a4 c16( h a g)
    f8 g a f g4 e8 c g'4 g,
    c2 r r %15
    R1.
    r4 g''16( f e d) c2 r
    R1.*14 %31
    g'8\pE a h a g4 d e f
    g8 e g2 g c4
    h8 c d h g4 h, c d
    e8 d e4 r2 r %35
    r r4 a2 f4
    d4.\trill e16 f g4 e d g
    e8 f g f e4 d c e
    d8 g h, d g,2 r4 g'~\fE
    g8 c e, g c,2 r4 e %40
    a a f f r d
    h' h g g r e
    a8 f a h c4 d c8 g e c'
    h4 g2 e c4~
    c a2 d4 h e %45
    c2. f4 d e
    d2\trill e r\fermata \bar "||" %47 finis
  }
}

B-XLCrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-XLCrucifixus
      \set Score.currentBarNumber = #65
    g''4.\fE \tuplet 3/2 8 { as16 g f } \once \tieDashed g4~ \sbOn g16 c \tuplet 3/2 8 { as g f } \sbOff %65
    g-! g( f es) f-! f( es d) \tuplet 3/2 8 { es d c } c8 r4
    R1
    es4. es8 f4~ f16 g as g
    g4 r r2
    r8 f-! b16-! b( as g) \hA as4 r %70
    r2 r16 g,-! g-! as-! as-! h-! h-! c-!
    c4 r r16 c as'( g) \slurSolid f( es) d( c)
    \sbOn h( g') \tuplet 3/2 8 { es d c } \sbOff \appoggiatura es8 d8.\trill c16 c4 r
    R1*8 %81
    r2 r8 g'\fE d16( f) es( c)
    h( d) g,8 r4 r8 g es'4~
    es16 f32 g as16 f d4~ d16 es32 f g16 es c4~
    c16 d32 es f16 d h d c \hA h c es32 d c16 h c4~ %85
    c8. d16 d8.\trill c16 c4 r\fermata \bar "||" %86 finis
  }
}

B-XLEtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 e'8.(\trill\fE f32 g) c16 g e c
    d8.(\trill e32 f) g16 d8 g16 e g32 f e16 e32 d c16 c32 h a16 a32 g
    f16 a'32 g f16 f32 e d16 d32 c h16 h32 a g16 h'32 a g16 g32 f e16 e32 d c16 c32 h %90
    a16 fis g h a g' d, fis' g16 d h d g, h d g
    e g c, e g e8 g16 a f8 a16 h g8 h16
    c a8 c16 d h8 d16 c g c8 d, h'
    \slurDashed c32( g e g) c,8 r16 h' gis e c'32( a e a) c,8 r16 g' d g \slurSolid
    e r g r c r g r a c, f a d, g, e c' %95
    h g h d g8 d e d16 c h a' g f
    e8 c' d, h' c4 r
    R1*4 %101
    r2 r8 e,~\fE e16 c d g
    e g8 h16 c g e c' h d32 c h16 a g h32 a g16 c
    a f8 d16 c a'8 f16 e c e g c8 c16 h
    a d, fis a d8 fis, g16 d h d e c a d %105
    h4 r r2
    R1
    r16 d\p h c d8 h r16 a fis g a \hA fis g a
    h8. c16 d8 h e8.[ d16 c8. h16]
    a8 fis \sbOn \tuplet 3/2 8 { g16 a h a h c } \sbOff h8 a g16( fis) g8 %110
    fis4 r r2
    R1*5 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLEtVitam r16 c''\fE e, f g c,-\critnote a' c, g' c h a g c f, c' \noBreak
    \sbOn \tuplet 3/2 8 { e, d e g f g } \sbOff c g f e d8 g d g
    e16 c e g c e, d c d h d g h d, c h %120
    c a c e a c, h a h g h c d g, e' g,
    d' g fis e d g c, g' \sbOn \tuplet 3/2 8 { h, a h d c d } \sbOff g d c h
    a8 a' d, fis g16 a h c d f, e d
    e c e f g c, a' c, g' c h a g c f, c'
    \sbOn \tuplet 3/2 8 { e, d e g f g } \sbOff c g f e d8 g h, g' %125
    e16 c e g c e, d c d h d g h d, c h
    c a c e a c, h a h g h c d g e c
    h8 g' a, fis' g4 r
    R1
    r8 g4 c8 h16 c h a g f e d %130
    e d e f g a b g a f, a c f a, g f
    g e g c e g, f e f d f a d f, e d
    e c e g c g f e d8 g, r4
    r16 c' e g c g e c' a f c a' g c, e g
    a f c a' g c, e g a c g c f, a d, f %135
    h,32 g a h c d e f g c, d e f g a h c16 a8 f16 d c' d, h'
    c4 r8 h c4 r8 d,
    e4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLSanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-XLSanctus
    R1
    r8 d'\fE f as g4. f16 es
    f8 d f4. es16 d es8 f
    g as b c f,4 es~
    es8 d16 c d4. c16 d es8 d %5
    c d16 es f8 es4 d c8 \noBreak
    h8(\p d) es( \hA h) c g c h16 a
    \key c \major \tempoB-XLSanctusB
      h g\f h d g d h g e' g d g c, e g c \noBreak
    a f c a f' c a f r d f a d f a d
    h g d h g' d h g e' g d g c, e g c %10
    h d g, h d, g h, d \sbOn g,8 \tuplet 3/2 8 { h16 a h d c d g f g } \sbOff
    e16. c32 e16. g32 c16. c,32 e16. c32 a16. f32 a16. c32 f16. a32 d,16. f32 \noBreak
    g16. d32 e16. c'32 d,8 h' c4 r\fermata \bar "||"
    \tempoB-XLPleni R1 \noBreak
    r2 r32 c,\fE d e f g a h c16 e, d\trill c %15
    d32 h c d e fis g a h16 d, c\trill h c32 a h c d e fis g a16 c, h\trill a
    h8 g d'8.\trill c32 d \tuplet 3/2 8 { \sbOn e16 f e } d c d8.\trill c32 d
    e8 g c,4 \tuplet 3/2 8 { c16 d e f e d } \sbOff \appoggiatura c8 h4
    c r r2
    r8 a'\p g16\trill f e\trill d e32 c d e f g a h c16 e, d\trill c %20
    d e64 fis g a h16 d, c d64 e fis g a16 c, h4 r
    r32 h' a g fis e d c h g' fis e d c h a g8 r r4
    r2 \sbOn \tuplet 3/2 8 { g16\f fis g h a h d c d g f? g } \sbOff
    e4 r r32 c d e f g a h c16 e, d\trill c
    d32 h c d e fis g a h16 d, c\trill h c32 a h c d e fis g a16 c, h\trill a %25
    h4 r \sbOn r8 \tuplet 3/2 8 { h16\pE a h d c d f! e f } \sbOff
    a8 g16 f e\trill d c\trill h c c' a f e8 d\trill
    c4 r r8 a~\fE a16 h c d
    h4 r r8 c16 d e f g8
    r a,16 h c d e8 f8.\trill e32 d c8 h\trill \noBreak %30
    c16 c' g e c e c g e4 r\fermata \bar "||"
    \clef treble \time 2/1 \tempoB-XLOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r1 g\fE \noBreak
    c2 a e' c
    g'4. f8 e4 d8 c h a h c h[ c d h]
    c h c d e4. d16 c h4 d g e~ %35
    e c2 a4 g g c2
    c8 d e f g4 f8 e d2 r4 d
    e2. a4 fis2. d4
    g2. e4 d d d2
    d4 g, d'2 h4 d g2 %40
    e c4 c f2 e4 f~
    f e8 d e4 d8 c h c d2 e4
    f a8 g f4 e8 d c4 d e f
    e2. e4 e a, e'4. d16 e
    c4. h16 c a2 r4 d g4. f16 g %45
    e4 c2 f d g4~
    g e2 a4 g g c2
    h8 d g, h d,[ g h, d] g,2 r4 d'
    e4 d c e a, f'2 d4~
    d g2 e a4 g2 %50
    g8 c g e c[ e c g] e4. e16 e e8[ e e e]
    \time 1/1 e2 r\fermata \bar "|." %52 finis
  }
}

B-XLBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-XLBenedictus
    R1*7 %7
    g'16\fE a h c d a' fis d h'8 g r4
    r2 r8 g, c e
    r a, d f r16 g, h d g4~ %10
    g32 c h a g8 r g~ g32 c h a g8~ g16 d e f
    e( c) a( f') e( d) c( h) c4 r
    r2 r8 e~\fE \tuplet 3/2 8 { \sbOn e16 f g } f e
    d8 \once \tieDashed d~ \tuplet 3/2 8 { d16 e f } e d \sbOff c4 r
    R1*3 %17
    e16(\fE f) f( e) e( d) d( c) c4 r
    e,16( gis) h( d) f8.\trill e32 d gis8.\trill fis32 e h'16 d, c h
    c d64( e fis gis) a16 a, \sbOn \tuplet 3/2 8 { f'16 e d } c h \sbOff a4 r %20
    R1
    R\fermata \markOsannaUtSupra \bar "||" %22 finis
  }
}

B-XLAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XLAgnus
    r4 c'2\fE e4 g d'
    c8 g e c' h d, h d g,2
    r4 e' a8 g f2 a4
    r d, g4. f8 e4 g~
    g8 h d h g4 d e c' %5
    h2 r r
    r4 gis,8(\p a) h( c) d4 d8( c) c( h)
    c4.\trill e16 d c4.\trill e16 d c4 r
    r cis8( d) e( f) g!4 g8( f) f( e)
    f4.\trill a16 g f4.\trill a16 g f4 r %10
    r a, a a a a
    \tuplet 3/2 4 { gis8[ fis \hA gis] e d e gis[\f fis \hA gis] h a h e[ d e] h a h }
    c2 r r
    r4 c\p c8( h) h( a) a( g!) g( f)
    e4 e' e8( d) d( c) c( h) h( a) %15
    g4 g' g8( f) f( e) e( d) d( c)
    h( c) c( d) d( e) e( f) f( a) g( f)
    e2 r r
    R1.*3 %21
    r8 e,\f g c e g, c e g c, e g
    c4 g e g c h
    c  g e g c h
    c g2 h4 c c %25
    h g g8(\p fis) f4 \once \slurDashed f8( e) es4
    es8 d d4 d8 c c2 c4 \noBreak
    h2 r r\fermata \bar "||"
    \time 2/1 \tempoB-XLDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r4 e,8\fE f g4 a g e r2 \noBreak
    r4 a8 h c4 h8 a g4 c2 e4 %30
    d8 e d c h4 d g g, g'8 a g f
    e d e f g4. f16 e d2. h'4
    e,8( d) e2 c'4 d,8( c) d2 h'4
    c,8( h) c2 a'4 h, g'2 e4
    d2. g4 e e,8 f g4 a %35
    g e r2 r4 a8 h^\critnote c4 h8 a
    g2 r r4 d'2 g4
    e8[ f e d] c d e c d4 h' h, g'
    c, a' a, fis' g8 a g a h4 g~
    g fis8 e \hA fis2 g4 h,8 c d4 e %40
    d c8 h c4 d e e,8 f! g4 a
    g f8 e f4 g a a'8 g f[ g a f]
    g[ a g f] e f g e f[ g f e] d e f d
    e4 g c e, d g h d,
    c f a c, h8 g a h c[ d e f] %45
    g4~ g16 a h c d4 h g~ g16 a h c d4 h
    g4. g8 a4 c g2. g4
    g8 c g c e,[ g e g] c, e c e g,[ c g c]
    g1\fermata \bar "|." %49 finis
  }
}
