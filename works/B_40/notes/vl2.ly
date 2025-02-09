\version "2.24.0"

B-XLKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLKyrie
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
    c16\fE c32 c c16 e c32-\critnote g h c d e f g e16 e32 e e16 g e32 c d e f g a h
    c16 c32 c c16 e c32 e, f g a h c d e8:32 d: c: h:
    a32 c c c e e e e a, a a a c c c c d16 g8 h16 c\trill g\trill e\trill c\trill
    g g32 g g8 r g\p a fis g h,32( d16.)
    c8 f h, e a, d g, c %5
    d h16 d c8 e16 c h32 g'\f a h c d e f g16 g,8 h16
    c32( e16.) a,32( d16.) c64( d e16.) d64( c h16.) c32( e,16.) f32( d16.) c64( d e16.) d64( c h16.)
    c8 r r32 c d e f g a h c e, f g a h c d e e, f g a h c d
    e16 g e g e g d g c, g' e g c g e c
    h32 g a h c d e fis g16 d h g r2 %10
    r16 h,\p h( d) d( c) c( e) e( d) h( d) d( c) e( c)
    c( h) h8 r4 r2
    r32 e\f fis gis a h c d e16 h gis e c'8 r64 a h c d e fis gis a16 e cis a
    f'8 r64 d, e f g a h cis? d16 a f d h'8 r64 g a h c d e f g16 d h g
    e g c e h d g h e, g c e, d32 c h c d e f g %15
    e4:32 c: c: f:
    d32 d d d e e e e d8 g e4 r32 c, d e f g a h
    c e, f g a h c d e e, f g a h c d e16 c g e r c' f a
    d, g e c d8 g e16 e c e c g e g \noBreak
    c,4 r r2\fermata \bar "||" %20
    \key g \major \time 6/8 \tempoB-XLChriste \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R2.*2
    r16 h'\f g' h,( a g) r a fis' a,( g fis)
    d( h') h( a) a( g) fis8 d r
    R2.*4 %28
    r4 r8 r h'\fE e~
    e a, d~ d c16 h c8~ %30
    c h r r4 r8
    r4 r8 r16 e,\p c' e,( d c)
    r h g' h,( a g) r a' fis a( g fis)
    g8 r r r4 r8
    R2. %35
    r4 r8 r r d'~\f
    d g, c~ c h16 a h8~
    h a16 g a8 a16( g) h( a) c( h)
    g e'32 d c16 h a g fis8 d r
    r16 b'\p g \hA b( a g) r a fis a( g fis) %40
    r g b d,( c b) a8 fis'16( d e fis)
    g4 r8 r4 r8
    r4 r8 r g\f c~
    c h16 a h8 a4 r8
    R2.*2 %46
    r4 r8 r32 h64(\fE c d e fis32) g16 d( c h)
    c d64( e fis g a16) c,( h a) h g32 a h16 c d h \noBreak
    g a g8 fis g4 r8\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XLKyrieFuga \newSpacingSection
      R1*5 %54
    c8.\fE c16 c8 c c c, r c' %55
    c c, r c' h16 c h a g a g f
    e f e d c d e c h c h a g a h g
    c8 d e c' a16 b a g f g a f
    g a g f e f e d c4 c'8 a
    g16 a g f e f g e a b a g f g a f %60
    h c h a g a h g c d c h a c h a
    gis8 a4 gis8 a8. a16 a8 a
    a16 h a g f g f e d4 r8 d
    g16 a g f e8 f16 g a h a g f8 g16 a
    h c h a g8 a16 h c d c h a8 a %65
    g4. c8 h32 g a h c d e f g c, d e f g a h
    c16 g e g c, g e g c, g'' e g c, g e g
    c, g'' e g c, g c e g8 g g8.(\trill a32 h)
    c8 g e32 c d e f g a h c8 a d, g
    e g g e r e e c %70
    c4. h8 c32 c' h a g f e d c g' f e d c h a
    g e' d c h a g f e c' h a g f e d c4 r\fermata \bar "|." %72 finis
  }
}

B-XLGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLGloria
    r2 c16\fE c32 c c16 c e g c g
    e e32 e e16 e g c e c \sbOn \tuplet 3/2 8 { d c d g f g d c d g f g } \sbOff
    e32 c' h a g16 f e d c h a a'32 g f16 g f e d c
    h! d8 g16 e g8 c16 h d32 c h16 a g f e d
    \sbOn c32( e g e) c'( g e g) c,( e g e) c'( g e g) a( f c f) a( f c f) a( f c f) a( f c f) %5
    d( fis a fis) d'( a fis a) d,( fis a fis) d'( a fis a) h( g d g) h( g d g) h( g d g) h( g d g)
    c( g e g) c,(^\critnote e g e) c'( g e g) c,( e g e) c'( a e a) c,( e a e) c'( a e a) c,( e a e)
    c'( g e g) c,( e g e) c'( g e g) c,( e g e) a( c h c) g16 c d,16. h'32 h16.\trill a64 h \sbOff
    c16 h32 a g f e d c8 r r2
    R1*12 %21
    R1\fermata \bar "||" %22 finis
  }
}

B-XLQuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-XLQuiTollis
      \set Score.currentBarNumber = #79
    r8 es'\fE c g f f' d h
    c c, es g c4. c8 %80
    c( h) h g\pE c,( f) es( d)
    es16 c c'8 b g' as,16 f as'8 d,16 d, c'8
    \appoggiatura c16 h8 g r4 d'8\fE h g es'
    d fis, g b a c, b d
    es8. es16 d8 c b8. c16 d8 e %85
    d4. d8 d4 r
    r2 r16 \mvTr d8\pE-\critnote es32 f g16 a b c
    d4 r r2
    r16 b,32 c d16 c d e f g a4 r
    R1 %90
    r2 r8^\critnote c\fE cis cis
    \key c \mixolydian d4 d r8 d d dis
    e4. e8 e f e4
    e8 cis4 cis8 d d h h^\critnote
    c h c4\trill \hA h32 g a \hA h c d e f g16 d h g %95
    c8 h c e a,8. a16 d8 c
    h c4 \hA h8 c4 r\fermata \bar "||" %97 finis
  }
}

B-XLQuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XLQuoniam
      \set Score.currentBarNumber = #98
    r4 r8 c16\fE d e d e f
    g8 g, r g'16 a h c d h
    c8 c, r c'16 d e f g e %100
    d8 h g g' d g
    e4 r8 e g e
    c4 r8 f a f
    d4 r8 d4 g8
    e \tuplet 3/2 8 { f16 e d } c4 h %105
    c16 e g, c e,4 r
    c16\p d e d c4 r
    e16 f g f e4 r
    g16 a h a g4 r8 g~
    g e4 c8 r c'~ %110
    c a4 f8 r d'~
    d h4 g8 r g'~
    g e4 c8 r4
    r h16 c d c h4
    r cis16 d e d cis4 %115
    r dis16 e fis e dis4
    R2.
    r8 a32(\f h c d) e8 a4 c8
    h g! d h r4
    r8 e\p r c r a %120
    r f' r d r g
    e32 c d e f g a h c8 g c, e
    d16 c h c d8 h g c
    a4 f d
    h' g r %125
    r r8 d'\f g16 a g f
    e f e d c4~ c16 d c h
    a4 d~ d16 e d c
    h8. c16 d8 g,16 a h c d8
    c \tuplet 3/2 8 { a16 g f } e8 \tuplet 3/2 8 { f16 e d } h4\trill %130
    c r r\fermata \bar "||" %131 finis
  }
}

B-XLCumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLCumSancto
      \set Score.currentBarNumber = #131
    R1
    r8 c\fE c' c h16 c h a g a h a
    g a g f e8 a4 g16 fis g4~
    g8 fis16 g a g a8 d,8 h g g'
    fis16 g \hA fis e d e \hA fis d e \hA fis e d c d e c %135
    d e d c h8 d g16 a g f e f e d
    c8 e a c, h d g h,
    a c fis a, g h16 c d8 g~
    g16 a g f e f g e c4 r
    r8 c c' c a16 b a g f g a f %140
    g8 g16 g g8 g g g, r4
    R1
    r8 c c' c h16 c h a g4
    r8 g16 f e f g e c8 a'16 g f g a f
    d8 h'16 a g8 g e a g4 %145
    g r r2
    R1
    R\fermata \bar "|." %148 finis
  }
}

B-XLCredoViolinoII = {
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
    h,4 h'2 h4 g h
    c g c d e8 d e4 %10
    d2 e c
    a4 d2 h d4
    e g16( f e d) c4 e16( d c h) a4 c16( h a g)
    f8 g a f g4 e8 c g'4 g,
    c2 r r %15
    R1.
    r4 g''16( f e d) c2 r
    R1.*14 %31
    h8\pE c d c h4 h c d
    e c8 e d4 g,8 h c4 e
    d8 c h c h4 g2 a8 h
    c h c4 r2 r %35
    r4 a2 f'4 d a
    h4.\trill c16 d c4 g2 d'4
    c g2 h4 g c
    h8 d g, h d,2 r4 d'\fE
    e8 g c, e g,2 r4 c~ %40
    c a d d r h
    g' g e e r c
    f2. f4 e8 g c e,
    d2 r4 c2 a4~
    a f2 d4 r g~ %45
    g e2 a4 g g
    g2\trill g r\fermata \bar "||" %47 finis
  }
}

B-XLCrucifixusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-XLCrucifixus
      \set Score.currentBarNumber = #65
    es'8.\fE d16 es8 \tuplet 3/2 8 { f16 es d } es8. d16 es8 \tuplet 3/2 8 { f16 es d } %65
    es-! es( d c) d-! d( c h) c4 r
    R1
    r8 g es'4~ es16 es d c d4\trill
    es r r2
    r8 d~ d16 g( f e) f4 r %70
    r2 r8 d, f8.(\trill es32 f)
    g4 r r8 c~ c16 c \once \slurDashed h( a!)
    h8 c4 \hA h8 c4 r
    R1*8 %81
    r2 r8 h\fE h16( d) c( es,)
    d4 r g4. es16( g)
    c,8 f4 d16 f b,8 es4 c16 es
    as,8 d4 g8 g g es f %85
    es as g4\trill g r\fermata \bar "||" %86 finis
  }
}

B-XLEtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 e'8.(\trill\fE f32 g) c16 g e c
    d8.(\trillE e32 f) g16 d8 g16 e g32 f e16 e32 d c16 c32 h a16 a32 g
    f16 a'32 g f16 f32 e d16 d32 c h16 h32 a g16 h'32 a g16 g32 f e16 e32 d c16 c32 h %90
    a16 fis g h a g' d, fis' g16 d h d g, h d g
    e g c, e g e8 g16 a f8 a16 h g8 h16
    c a8 c16 d h8 d16 c g c8 d, h'
    c32( g e g) c,8 r16 h' gis e c'32( a e a) c,8 r16 d h d
    c r e r g r e r c a' f a g d e c %95
    h g h d g8 d e d16 c h a' g f
    e8 c' d, h' c4 r
    R1*4 %101
    r2 r8 e,~\fE e16 c d g
    e g8 h16 c g e c' h d32 c h16 a g h32 a g16 c
    a f8 d16 c a'8 f16 e c e g c8 c16 h
    a d, fis a d8 fis, g16 d h d e c a d %105
    h4 r r2
    R1
    r16 h\p g a h8 g r16 fis d e \hA fis d e \hA fis
    g8. a16 h8 g c8. h16 a8 c
    d, d'16 c h8 fis g d h g %110
    d'4 r r2
    R1*5 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLEtVitam r16 c''\fE e, f g c, a' c, g' c h a g c f, c' \noBreak
    \sbOn \tuplet 3/2 8 { e, d e g f g } \sbOff c g f e d8 g d g
    e16 c e g c e, d c d h d g h d, c h %120
    c a c e a c, h a h g h c d g, e' g,
    d' g fis e d g c, g' \sbOn \tuplet 3/2 8 { h, a h d c d } \sbOff g d c h
    a8 a' d, fis g16 a h c d f, e d
    e c e f g c, a' c, g' c h a g c f, c'
    \sbOn \tuplet 3/2 8 { e, d e g f g } \sbOff c g f e d8 g h, g' %125
    e16 c e g c e, d c d h d g h d, c h
    c a c e a c, h a h g h c d g e c
    h8 g' a, fis' g16 d h c d8 g
    fis16 g \hA fis e d c h a h a h c d e f d
    e c e f g8 e d4 r %130
    r2 r8 c f a,
    g16 e g c e g, f e f d f a d f, e d
    e c e g c g f e d8 g, r4
    r16 c' e g c g e c' a f c a' g c, e g
    a f c a' g c, e g a c g c f, a d, f %135
    h,32 g a h c d e f g c, d e f g a h c16 a8 f16 d c' d, h'
    c4 r8 d, e4 r8 h
    c4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLSanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoB-XLSanctus
    r8 c\fE es g~ g d'4 c8~
    c h16 a! \hA h8 d4 c16 h c4~
    c8 h16 a! \hA h4 c4. d8
    es f g f16 es d8 es16 f b,8 as16 g
    f4. g16 f es8. f16 g f g8 %5
    as c4 b8 a4. a8 \noBreak
    d,(\p h') c( d) es es,4 fis8
    \key c \major \tempoB-XLSanctusB
      g16 g\f h d g d h g e' g d g c, e g c \noBreak
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
    h4 r \sbOn r8 \tuplet 3/2 8 { g16\pE fis g h a h d c d } \sbOff
    f!16 a g f e\trill d c\trill h c d32 e f16 d \appoggiatura c8 h4
    c4 r r8 a~\fE a16 h c d
    h4 r r8 c16 d e f g8
    r a,16 h c d e8 f8.\trill e32 d c8 h\trill \noBreak %30
    c16 e c g e c' g e c4 r\fermata \bar "||"
    \time 2/1 \tempoB-XLOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1\fE g'2 e \noBreak
    a f c'4. h8 a4 g8 f
    e4 c g' f8 e d4 g, g' f
    e8 d e f g4. f16 e d4 g, r c' %35
    c a2 f4 g c, r2
    r1 r4 d g2~
    g4 e a2. fis4 h2~
    h4 g c2. h4 a2
    h r4 d, g2 e4 g~ %40
    g e a2 f4 f c'4. h16 a
    g4 g2 a4 d,2 r
    r4 f8 g a4 h c2. h8 a
    gis4 a a \hA gis a2 r4 e
    a4. g16 a f4. e16 f d2 r4 g~ %45
    g e c a'2 f4 d h'
    c2~ c2. h4 e2
    d8 g h, d g,[ h d, g] h,4 g' d g
    g2. e4 a d2 h4~
    h e2 c f4 d2 %50
    e8 g e c g[ c g e] c4. c16 c c8[ c c c]
    \time 1/1 c2 r\fermata \bar "|." %52 finis
  }
}

B-XLBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-XLBenedictus
    R1*8 %8
    c16\fE d e f! g d' h g e'8 c r c,
    a' c r d, h' d r16 g, h d %10
    e8. c16 d g, h d e8. c16 d8 h
    c8. a16 g( f) e( d) e4 r
    r2 r8 \once \tieDashed c'~\fE \sbOn \tuplet 3/2 8 { c16 d e } d c
    h8 \once \tieDashed h~ \tuplet 3/2 8 { h16 c d } c h a4 r \sbOff
    R1*3 %17
    c8.\trill\fE h32 a h8 gis a4 r
    h16( e,) gis( h) d8.\trill c32 h h8.\trill a32 gis e'16 h a gis
    a4~ a16 h a gis a4 r %20
    R1
    R\fermata \markOsannaUtSupra \bar "||" %22 finis
  }
}

B-XLAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XLAgnus
    r4 e8\fE g c4 e d g
    e8 c g e' d h g h d4 g
    e8 d c4~ c8 h a2 f'8 d
    h a g2 c4. e8 e4
    d8 g, h d g4 d e8 d e4 %5
    d2 r r
    r4 e,8(\p fis) gis( a) h4 h8( a) a( gis)
    a4.\trill c16 h a4.\trill c16 h a4 r
    r b cis, e' e8( d) d( cis)
    d4.\trill f16 e d4.\trill f16 e d4 r %10
    r fis, fis fis fis fis
    h, gis \tuplet 3/2 4 { h8\f a h e[ d e] gis fis gis gis[ \hA fis \hA gis] }
    a2 r r
    r4 a\p a8( g!) g( f) f( e) e( d)
    c4 c' c8( h) h( a) a( g) g( f) %15
    e4 e' e8( d) d( c) a4. a8
    d,2 h'8( c) c( d) a( c) h( d)
    g,2 r r
    R1.*3 %21
    r8 c,\f e g c e, g c c e, g c
    e2. d4 c d
    e2. d4 c d
    e2. d4 c e %25
    d h a\p h c fis,
    g4. f8 es2~ es8 d es4 \noBreak
    d2 r r\fermata \bar "||"
    \time 2/1 \tempoB-XLDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      r4 c8\fE d e4 f e c r2 \noBreak
    r4 f8 g a4 g8 f e4 g2 c4 %30
    h8^\critnote c h a g4 h c8 d e f g[ a g f]
    e d c4~ c8 e d c h4 d \once \slurDashed g8( f) g4
    r a, c8( h) c4 r g h8( a) h4
    r e, a8 g fis4 g8 a h c d4 e
    d c8 h c4 d g, c,8 d e4 f %35
    e c r2 r4 f8 g a4 g8 f
    e4 g2 c4 h8[ c h a] g[ a h g]
    c4 g2 c4 h d g, h
    e, c' fis, a h4. c8 d4 e
    d1 d4 g,8 a h4 c %40
    h a8 g a4 h c c,8 d e4 f!
    e d8 c d4 e f2. f'4
    g,2. e'4 f,2. d'4
    g, e'2 c4 r d2 h4
    r c2 a4 h8 g a h c[ d e f] %45
    g4. f16 e d4 g e g8 f16 e d4 g
    e2. f4 d e d2\trill
    e8[ g e g] c, e c e g,[ c g c] e, g e g
    c,1\fermata \bar "|." %49 finis
  }
}
