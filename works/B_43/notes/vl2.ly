\version "2.24.0"

B-XLIIIKyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie
    r2 r16 d\fE f a d a f'8~
    f16 a, e'8~ e16 a, d8~ d cis r f,~\p
    f16 a, e'8~-\critnote e16 a, d8~ d cis e[\f a]
    r a r b r d r g~
    g fis16 e \hA fis8 f e c h e %5
    c16 a c e a4 r16 g, b d g4
    r16 f, a c f c a'8 r c, r c
    c16 e c e cis8 a r a r a
    cis16 a \hA cis e a fis d \hA fis b, g b d g e c e
    a,8 f16 a c a f'8~ f16 a, e'8~ e16 a, d8~ %10
    d cis r f,~\p f16 a, e'8~ e16 a, d8~
    d cis e[\f a] r a-! r b-!
    r g-! r a-! r f g b
    e,4 r r8 a b! cis
    d16 a d4 cis8 f4. e8~ %15
    e d4 c b16 a b4
    a4. a8 a a, b! cis \noBreak
    d16 a d4 cis8 d4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      f16(\f a) c( f) a8.\trill g32 f a16( g) f( e) \noBreak
    f( c) a( f) a(\pE f) a( c) g8.\trill f16 %20
    e8 e'4\f a8 g fis
    g d,4\p g8 f e
    f f16\f c a'( f) c'( f) g8 f
    e4 r8 c\p cis16( h?) \hA cis8
    f, d' r b h16( a) \hA h8 %25
    e, g16\f e c'8. a'16 g8 f
    e c'16( c,) d8.\trill b'32( g) e8.\trill c'32( a)
    f16( c) b( g) f8. g16 e4\trill
    f r r
    r8 f16\p a c a f' c g'8 f %30
    e4 r r
    R2.*2
    r4 r r8 h\f
    e8. d16 cis8 d~^\critnote d16 e d e %35
    f e d4 cis8 d4
    R2.*2
    r4 r8 c\f a8. g16
    f8 b16 a g8 c16 b a b a b %40
    c8 \tuplet 3/2 8 { d16 c b } a8 g f a
    g4~ g16 a f8~ f e \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      r2 r4 g'~\fE \noBreak
    g f8 e d f e d
    cis d e2 d8 c
    b c d2 c8 b
    a4. a8 g4. g8
    f4. f8 e4. e8
    d e f g a4 a
    b8 c d c16 b a4 a
    g a2 g8 fis
    g2 fis\fermata \bar "|."
  }
}

B-XLIIIGloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    r16 a'\p f d a' f d d' d8 cis
    r d4 c16 b a8 g
    f16 g a f a8 f4\f e8
    f16 g a f a8 f4\p e8
    f a4 c f8 %5
    r a,4 d fis8
    r g4 e cis8
    r a4 d fis8
    r g4\f d h8
    r e4 c8 a f %10
    fis fis e e e e
    e4 r r
    r16 a\p c h a8 gis16 e c8 h
    c4 r r
    e16( fis) e( \hA fis) gis( a) \hA gis( a) h( a) \hA h( \hA gis) %15
    a4 r r
    R2.*2
    r8 g4\f h8 c \hA h
    c g,4 h8 c \hA h %20
    c e d4. g8
    e16 g e f g8.\trill a32 b! c8.\trill d32 e
    f4 r r
    d,8\p f16 g a8 a, b c
    d4 d' c %25
    b8 a g16( f) g8 e16( d) e8
    c16 a' g a f4 r
    d16 f e f d4 r
    b16 d c d b4 r
    r r8 g' e'4 %30
    r8 c f4 r8 h,,
    e4 r r
    r8 d' c a' e, gis'
    a,16 e d e c c' h c a8 gis
    a4. d8 h16 a \hA h8 %35
    c4 e16( d) e4 d16 c
    h( a) \hA h4 a8 h cis
    d e f4. e16 d
    c!16( h) c4 \hA h8 c d
    e4.\trill f16 e d8 c %40
    h g4 c c8~
    c c c h16 a \hA h4\trill
    c r r
    r16 g'\f f g e e d e c c h c
    a8 e c a r4 %45
    r16 e'' d e c c h c a a g a
    f8 a4\p a a8
    r g4 g g8
    r g4 g8 f f
    r gis4 gis gis8 %50
    a16 e'\f d e cis e a, \hA cis e a \hA cis, e
    a, fis' d \hA fis a, d fis, a d g, \hA fis a
    g8 g'16 b, a8 g' d, fis'
    g4 r r16 g e g
    a,4 r r16 f' d f %55
    g,4 r r16 e'cis e
    f,8 a'16 f d8 d'16 cis d8 a
    b d, a d e, cis'
    d16 a' f a d, f b, d g, b e, g
    cis, e' cis e a, \hA cis e, g f a cis, e %60
    d( d') b( g) f8. g16 e4\trill \noBreak
    d r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      R1 \noBreak
    r8 c\p c c c( b) b4
    r8 h' h h h( a) a16\f h?32 \hA cis d e f g %65
    a( f16.) c32( a16.) f'32( c16.) a32( f16.) fis32( a16.) c32( es16.) c32( fis16.) a32( c16.)
    b32( f16.) d32( b16.) f'32( d16.) b32( f16.) d32( f16.) as32( h16.) d32( f16.) as32( d,16.)
    es32( c16.) g32( es16.) c'32( g16.) \hA es32( c16.) a''32( e16.) cis32( a16.) e'32( \hA cis16.) a32( e16.)
    d32( f16.) a32( d16.) d,32( gis16.) h32( d16.) cis32( a'16.) e32( a16.) \hA cis,32( e16.) a,8-\critnote
    a2.\p fis4 %70
    g2. fis4
    R1
    r2 r4 r8 d'~\f
    d cis f4 e r8 fis
    g b,16 d c8 f e16 g e c~ c g e c %75
    r4 cis'8. cis16 d8 b' c, a'
    b, g' a, f' g, e' f, b~
    b a4 gis8 a4 r
    R1 \noBreak
    R\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam r8 f16\f a c8 a16 c f8 a16 f c8 a16 c \noBreak
    a8 f r4 r8 f16 a c f, a c
    f,8 d'4 b16 g e8 c r4
    r8 e'16\p c g8 c16 g e8 c r4
    r8 c'16 g e8 g16 e c4 r8 f'
    d16 b g b r8 e c16 a f a r8 d
    b16 g e g r8 g a c d c16 d
    g, e d( e) d( e) d( e) r e g( a) g( a) g( a)
    r d, f( g) f( g) f( g) r d f( g) f( g) f( g)
    e8.\trill f32 g f8 g f8. g16 e4\trill \noBreak
    f8 f'16\f c a f' c a f4 r\fermata \bar "||"
    \tempoB-XLIIICumSancto a2\fE f4 d \noBreak
    b' cis, d8 e f g
    a g f e d f e d
    cis d e \hA cis a4 d %95
    r8 d e d16 e f8 g a g16 f
    e4 a8 g f16 e d8 c h
    a4 r r2
    r a'
    f4 d b' cis, %100
    d8 e fis16 g a8 d, f g f
    e4 r f2
    d4 b g' b,
    a8 c c c c c c d16 e
    f8 f, r4 r2 %105
    r r8 d' b' a
    b a g16 a b8 a4. g8
    f g a g16 f e2\trill
    d4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIICredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIICredo
    a'4\pE f8 d4 e a8
    f r r4 r2
    r4 r8 f4 d8 g16 f g8~
    g e4 a b8 a8. a16
    g4 r r2 %5
    r d'8. d16 e!8 f
    g4. f8 e f4 e8
    f4 r r2
    R1*5 %13
    r2 r16 a\fE f d c! e g b
    a f g e f c a f' e c8 e16 a fis d g~ %15
    g g,8 es'16 a, g' d, fis' g b g b e, g c, e
    a, a' f a d, f b, d g, g' e g cis, e a, \hA cis
    f, f' d f h, d gis, \hA h e, a f d a8 cis' \noBreak
    d2 r\fermata \bar "||"
    \tempoB-XLIIIEtIncarnatus
      r2 r16 h\pE h( d) d( f) f( es) \noBreak %20
    c4 r r16 cis cis( e) e( g) g( f)
    d4 r8 b! \sbOn d16. h32 \tuplet 3/2 8 { h16\trill a \hA h } d16. \hA h32 \tuplet 3/2 8 { h16\trill a \hA h } \sbOff
    a4 r r16 c \tuplet 3/2 8 { a\trill g a } r c \tuplet 3/2 8 { a\trill g a }
    r b! \tuplet 3/2 8 { g\trill f g } r b \tuplet 3/2 8 { g\trill f g } r2
    fis32( a16.) a32( c16.) c32( fis16.) fis32( a16.) d,4 r %25
    gis,32( h16.) h32( d16.) d32( gis16.) gis32( h16.) a4 r
    \sbOn fis16. a,32 \tuplet 3/2 8 { a16\trill gis a } \hA fis'16. a,32 \tuplet 3/2 8 { a16\trill \hA gis a } \sbOff \hA gis4 r8 a~
    a a gis gis a4 r
    R1*7 \noBreak %35
    R1\fermata \bar "||"
    \time 3/2 \tempoB-XLIIIEtResurrexit \newSpacingSection
      c,8\fE f a f c f a c f, b d b \noBreak
    a4 f r2 r
    r r8 d f a d4 h
    c c2 h8 a \hA h2\trill %40
    c r r
    r4 a8 g a4 c8 b! c4 e
    f8 c g' c, a' c, g' c, f c a' c,
    e4 c r c b a
    b g r b a g %45
    a c h a gis8 a \hA h4
    c e a, f'! e, gis'
    a8 a,\p c e a e c' a h gis e d
    c e16 d c8 h a4 r r2
    r8 g'!\f e c e c g c e c g e %50
    r4 a a a a a
    b b b b b b
    a a a a a a
    g g g g g g
    fis8 d \hA fis a d \hA fis, a d fis a d, \hA fis %55
    g d b d g,4 d' f8 c a c
    f,4 d r g' r b,
    r8 g' es g \hA es4 f \hA es d \noBreak
    c8 f a, c f,4 r r2
    \time 4/4 \tempoB-XLIIIEtInSpiritum \newSpacingSection
      r2 d'16(\pE\trillE c) d8 e16( fis) fis( g) \noBreak %60
    g4 r b,8. b16 cis( d) d( e)
    e4 r r2
    R1
    r2 r16 d,\fE f d b' f d' b
    r d, g d h' g d' \hA h r es, g \hA es c' g es' c %65
    r e, a e cis' a e' \hA cis a f a d f8 e
    d c b16 a b8 e, cis' d4~
    d8 cis16 h? \hA cis4\trill d r
    R1*6 \noBreak %75
    R1\fermata \bar "||"
    \tempoB-XLIIIEtVitam R1*3
    d,4.\fE e8 f g16 f e8 d
    e4. fis8 g a16 g f8 e %80
    f d16 e f8 e d4 c~
    c r d4. e8
    f g16 f e8 d e4. fis8
    g a16 g f8 e f4 f8 g
    a b16 a g8 fis g b16 a g8 fis %85
    g4 r r2
    d4. e8 f!16 g f8 e d
    e16 f e8 d c d e16 d c8 h
    c a a' g f16 g a g f g e f
    d4 r8 f e16 d e8 a,4 %90
    r2 r8 a' g f
    g f16 g e8 d16 e f4. e16 d
    e2\trill fis8 d16 e \hA fis8 g
    a4 d, d4. cis8
    d2 r\fermata \bar "|." %95 finis
  }
}

B-XLIIISanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIISanctus
    r2 r8 a'\fE b c
    d d, b'16 a g8 e a4 g8
    f g a4. c8 h a
    gis16 fis? \hA gis8 a h e,4 r
    r8 a d c b a g a16 b %5
    c2 c4.\trill c8
    c16. a32 a8\trill c16. f32 f8\trill a16. a,32 a8\trill c16. f32 f8\trill
    a16 f c a c a g e \sbOn \tuplet 3/2 8 { f\trill e f a\trill g a c\trill b c } f8 \sbOff
    r d\p d d r c c c
    r c h h c4 r %10
    r2 r4 r8 e~
    e f16 e d8 cis d16 \hA cis d8 r4
    r8 d\fE d b c16 b c8 r c
    c a f f d' d r b
    b b g g a4. b8 %15
    a4. a8 a2\fermata \bar "|." %16 finis
  }
}

B-XLIIIBenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoB-XLIIIBenedictus
    f'8.\f\trill e32 d c32( a16.) b32( g16.) a8 f r4
    g8.\trill\p a32 b c4 f,8.\trill g32 a b4
    e,8.\trill f32 g a4 r2
    R1
    c8.\trill\f h32 a \hA h32( e,16.) gis32( \hA h16.) \tuplet 3/2 8 { e,16 d c } c8 r4 %5
    R1*2
    r2 f'8.\f\trill e32 d c32( a16.) b32( g16.)
    a32( f16.) d'32( b16.) c32( a16.) b32( g16.) \sbOn a c32 c16.\trill b64( c) d16. e32 e16.\trill d64( e) \noBreak
    f16. a,32 a16.\trill g64( a) d,16. e32 e16.\trill d64( e) f4 r\fermata \bar "||"
    \tempoB-XLIIIOsanna R1*2
    d2\fE b'4 cis,
    d8 f4 e f16 e d8 c
    h16 a \hA h8 e cis a f'4 e16 d %15
    e8 a, a'4. f8 e4
    e r r2
    r4 d b' cis,
    d8 e16 d c8 h a r r4
    R1 %20
    r4 c a' h,
    c8 d e f d e f g
    e f g a f a16 g f8 e
    d16 e f8 e16 d e8 a,4 r
    R1 %25
    r4 d b' cis,
    d8 f e4. cis8 d f
    e4 f8 g e2\trill
    d r\fermata \bar "|." %29 finis
  }
}

B-XLIIIAgnusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoB-XLIIIAgnus
    f8\pE f fis fis g g~ g16 f g8
    f4 a c8 g~ g16 f g8
    c,4 r r2
    R1
    e4. gis8 a4 r %5
    fis8 a4 \hA fis8 g d4 d8
    h h h h cis4 r
    R1*2
    r8 f4\fE f8 d'2 %10
    h4 h r8 g4 g8
    e!4. f16 g a8 f a g
    f d f e d f e d \noBreak
    e2 r\fermata \bar "||"
    \tempoB-XLIIIDona R1*2 %16
    r2 d4.\fE f8
    f e e g~ g f16 e f g a8~
    a gis16 fis \hA gis a h8 e, e a4~
    a8 g16 f g8 f e a, a' g~ %20
    g f16 e f8 d~ d cis16 h? \hA cis d e8~
    e d4 c8 b16 c d4 g8~
    g fis16 e \hA fis g a4 g16 fis g a b8~
    b a16 b a8 g~ g fis16 e \hA fis4
    r8 d g4 es16 d \hA es4 c8 %25
    r c f4 d16 c d4 b8
    r cis a'4 f8 g e4\trill
    d r8 f g16 f g8 r g
    a g f16 g a8 g4 r
    R1 %30
    r2 r4 r8 e
    f16 e f8 r e f16 e f8 r e
    f16 g a4 b8 e, a g f
    e f e d e4 f
    f8 r f r e f e4\trill %35
    d r r2\fermata \bar "|." %36 finis
  }
}
