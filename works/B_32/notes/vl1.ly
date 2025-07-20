\version "2.24.0"

B-XXXIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIKyrie
    c'32\fE c, d e f g a h c c, d e f g a h c d e f g a h c c,8 e16( c)
    a( a') a( g) g( f) f( e) d( d') d( c) c( h) h( a)
    g( e) e( d) c( f) f( e) d( g) g( f) e( c') h( a)
    \sbOn \tuplet 3/2 8 { g\trill f g g\trill f g g\trill f g g\trill f g } \sbOff c32( g16.) a32( f16.) e16( d) c( h)
    c32( g16.) a32( f16.) e32( d16.) c32( h16.) c4 r %5
    R1
    r2 r8 \tuplet 3/2 8 { g''16\p f g e d e } c8
    R1
    r4 r8 cis16( d) d4 r8 dis16( e)
    e4 r r2 %10
    g32(\f d16.) \once \slurDashed e32( c'16.) h32( g16.) \once \slurDashed a32( fis16.) g4 r
    R1
    r2 r8 d\pE g16( e) d c
    r8 a' d, g e c r4
    r2 r8 g' c16 g f-\critnote e %15
    d8 dis16( e) e8 r r e16( f) f8 r
    r fis16( g) g8 r r2
    r r16 c\f h a g d e f
    e32 c d e f g a h c8 r r16 g g( f) f( e) e( d)
    c( a') a( g) g( f) f( e) d( d') d( c) c( h) h( a) %20
    \sbOn \tuplet 3/2 8 { g\trillE f g g\trillE f g g\trillE f g g\trillE f g } \sbOff e32( c16.) a'32( f16.) e32( d16.) c32( h16.)
    c16( e) e( d) c( f) f( e) d( g) g( f) e( c') g( f)
    e16.\trill f64 g a16 f e8 d e16 g8 e16 c a'8 f16 \noBreak
    d g e c' d,8 h' c4 r\fermata \bar "||"
    \key a \minor \time 6/8 \tempoB-XXXIIChriste \newSpacingSection
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
      r8 \tuplet 3/2 8 { a,16\p gis a } a'8 r \tuplet 3/2 8 { e,16 d e } gis'8 \noBreak %25
    r \tuplet 3/2 8 { a,16 gis a } a'8 r \tuplet 3/2 8 { d,,16 c d } f'8
    r \tuplet 3/2 8 { d16 c d } h'8 r \tuplet 3/2 8 { c,16 h c } g'8
    r \tuplet 3/2 8 { \sbOn a16 g a f e f \sbOff } d8 r r
    R2.*3 %31
    c4.\f \tuplet 3/2 8 { d16 e f } e8 d
    e64( c d e f g a h) c16 g f e d8 dis( e)
    r e( f)~ \tuplet 3/2 8 { f16 g a } b[ g e a]
    \tuplet 3/2 8 { f e d } e4\trill d r8 %35
    r4 r8 a4.\f
    \tuplet 3/2 8 { h!16 c d } c8 h c r \tuplet 3/2 8 { f16\p e f }
    d'8 r \tuplet 3/2 8 { e,16 d e } c'8 r r
    R2.
    r4 r8 \tuplet 3/2 8 { e,16\f d e } c'8 r %40
    \tuplet 3/2 8 { d,16 c d } h'8 r \tuplet 3/2 8 { c,16 h c } f8 a,
    h8.\trill c32 d c16 g' \tuplet 3/2 8 { a g f } e8 d\trill \noBreak
    c16(\p g) a( f) e( d) e8 r r\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-XXXIIKyrieB \newSpacingSection
      \revert Score.SpacingSpanner.common-shortest-duration
      R1*7 %50
    r2 g4.\fE c8
    h e4 d16 c d8 g, r g'~
    g e16 c a8 f'4 d16 h g8 e'~
    e c16 a fis8 d' h8.\trill a32 g a4
    g8 h8 e4 d8 g, c4~ %55
    c8 h16 a h8 a16 g e'4. c16 a
    fis8 fis'4 dis16 h g e e'4 d8~
    d c h4\trill a8 a' g f
    e16 f g8 f e d d g4~
    g8 e16 c a8 f'4\trill d16 h g8 e'~ %60
    e c16 a f8 d'4 c8 h c
    h16 c32 d e f g a h c d c h a g f e( g16.) h,32( d16.) c32( e16.) d32( g16.)
    e32( g16.) h,32( d16.) c32( e16.) d32( g16.) e32( g16.) c32( e,16.) d8 h'
    c32( g16.) e32( g16.) c,4 r2\fermata \bar "|." %64 finis
  }
}

B-XXXIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XXXIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    c'16\fE g' e g c g e g c g e g
    d g, h d g d h d g d h d
    e e( f g) r c,( d e) r g,( a b)
    r \once \slurDashed a'( h? c) r f,( g a) r d,( e f)
    h,! d g d h' g d' h g d h g' %5
    e c, e g c g e g c g e g
    a c f, a d a f a d a f a
    h d g, h e h g h e h g h
    c8 c' c16( h) h( a) a( g) g( f)
    e8 g g16( f) f( e) e( d) d( c) %10
    h8 d' d16( c) c( h) h( a) a( g)
    g( f) f( e) e( d) d( c) c( b) b( a)
    a( a') a( g) g( f) f( e) e( d) d( c)
    h! g h d g c, e g c8 c,
    a'8.\trill g32 f e8 c' d, h' %15
    c16 e,( f g) r h( c d) r d,( e f) \noBreak
    e4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoB-XXXIILaudamus \newSpacingSection
      r16 a\p f c a8 r r2 \noBreak
    r16 f' c b a8 r r2
    r8 a'~ \sbOn \tuplet 3/2 8 { a16 b c c b a } g( f) g8 r4 %20
    r8 a \tuplet 3/2 8 { f16 e f a g a } d,8 r r4 \sbOff
    r2 r8 es es es
    es( d) d4 r8 as as as
    as( g) g4 r8 a' a a \noBreak
    d,4 r r2 %25
    \key c \major \time 3/4 \tempoB-XXXIIGlorificamus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r8 \tuplet 3/2 8 { d16\f e f } g4 r8 h32( a g f) \noBreak
    e4 r8 c,32( d e f) g4
    r8 c32( h a g) f8 a32( g f e) d8 f32( e d c)
    h4 r r %29
    R2.*8 %37
    \sbOn r8 \tuplet 3/2 8 { e'16\f d e f e f d c d e d e h a h
    c h c d c d e d e f e f } \sbOff g8.\trill a32 h
    c4~ c16 g a f e8 d\trill \noBreak %40
    c4 r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-XXXIIGratias \newSpacingSection
      R1*6 %47
    r2 r8 a~\p a16 f d8
    r g~ g16 e c8 r c'4 h8
    c c,16 e g8 e' r16 d h g' r c, a fis' %50
    g, d'8 d16 r d8 d16 \tuplet 3/2 8 { h' a h } h,8 r4
    r8 e4 c8 r d4 h8
    r e a, d~ d h r16 g d'8
    r16 g, e'8 r16 a, fis'8 r16 h, g'8 r16 a, d8~
    \tuplet 3/2 8 { d16 c h } c8 h a\trill g4 r %55
    R1
    r2 r16 d'\pE h c d8 h
    g16 e' c d e8 c a16 g fis e d8 r
    r e' r c, r d' r h,
    r c' r a r2 %60
    R1*3
    r16 h8 h16 r d8 d16 r8 \tuplet 3/2 8 { e16 d e } r8 \tuplet 3/2 8 {  a,16 g a
    \sbOn h a h c h c d c d e d e \sbOff } a,( d c8) h a \noBreak %65
    h r <h d, g,> r <g' h, d, g,>4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIIDomine R1*28 \noBreak %94
    R1\fermata \bar "||" %95
    \tempoB-XXXIIQuiTollis
      r8 d16(\fE es) es( f) f8 r es16( f) f( g) g8 \noBreak
    r es( d c) h!16( d) d( f) d( f) f( as)
    h!( d) d( f,) es-! es( d c) d4 r
    r16 c e g b g e c f8[ r16 f] h8[ r16 d]
    g,8[ r16 g] es'8[ r16 g,] fis8[ r16 c'] b8[ r16 g] %100
    cis8[ r16 a] d8 f, e d' a, cis'
    \sbOn d a64(\p b c16.) \hA b64( c d16.) g,64( a \hA b16.) a64( \hA b c16.) fis,64( g a16.) g64( a b16.) b64( a g16.) \sbOff
    fis4 r r16 c'-!\f a-! c-! fis,-! a-! c,-! es-!
    d4 r r16 f-! d-! f-! h,!-! d-! f,-! as-!
    g4 r r16 a' fis a d, g8 b,16 %105
    a8 g' d, fis' \sbOn g16( d') b64( c d16.) g,64( a \hA b16.) e,64( f? g16.) \sbOff
    cis,4 r r2
    R1
    r2 \sbOn r8 \tuplet 3/2 8 { f16\p es f b a \hA b f \hA es f
    d c d h! a \hA h } g8 r r \tuplet 3/2 8 { e'16 d e h' a h gis fis? \hA gis } \sbOff %110
    e4 r r2 \noBreak
    r \sbOn r16 c'\f c16.\trill h64 c d16 g, g16.\trill f64 g \sbOff
    \tempoB-XXXIIQuiSedes e8 c' d,16 d' h g e8 c r4 \noBreak
    r2 r4 r16 h d g
    e f64( g a h) c16 e, d h d g e \once \slurDashed c32( d e f) g16 a, a'32 g f16 a %115
    h, h' g h c h32 a g16 f e g d g e f64( g a h) c16 e,
    d-! h'-! g-! d-! h-! g-! d-! h-! r8 e'4 e8
    r g a f~ f e d g \noBreak
    e32 c d e f g a h c16 g e g c,4 r\fermata \bar "||"
    \tempoB-XXXIIQuoniam R1*2 %121
    r16 \mvTr e,\pE-\solo gis h a c! dis fis gis,4 r
    r16 a c e~ e b' a cis, d8 a'~ a16 c h dis,
    e( gis) h( d,?) f( h,) d( gis,) a4 r
    \sbOn r8 a f'32( e d c) h16 c h32( c d c) h16 a g4 \sbOff %125
    r8 c,16.\trill\fE h64 c e16 c32 e g16 e32 g c16 e,32 g c16 g32 c e16 c32 e g16 e32 g
    c4 r r32 d,, e f g a h c d e f g a16.\trill g64 f
    e4 r r2
    R1
    e16 g64( f e d) c16 e64( d c h) a16 c64( h a g) f16 a64( g f e) f'16 a64( g f e) d16 f64( e d c) h16 d64( c h a) g16 h64( a g f) %130
    e8 g,16. c32 e16 c32 e g16 e32 g c16 e,32 g c16 g32 c e16 c32 e g16 e32 g
    c( g) e( c) a'(^\critnote f) c( a) d,16 c' g, h' c16 \scaleDurations 4/5 { e64( d c h a) } g16 \scaleDurations 4/5 { c64( h a g f) } e16 \scaleDurations 4/5 { c'64( h a g f) } e16 g64( f e d) \noBreak
    c4 r r2\fermata \bar "||"
    \tempoB-XXXIICumSancto R1 \noBreak
    r2 g'4\fE g'~ %135
    g16 f e f e d c e d c h c h8 g
    r g c16 d e c a h c a d e f d
    h c d h e f g e c d e c d4~
    d8 e d4 d8 h d d
    d4. e16 fis g d h d c8 d %140
    g,4 r r2
    c,8 c'4 c8 h a g f
    e g c c h d g f
    e g, c16 d e c a h c a h c d h
    gis e fis \hA gis a h c d e2~ %145
    e~ e8 h e d
    c4 r8 c d d h4\trill
    a8 c'4 c8 h16 c d c h a g f
    e4 g8 e c4. f8
    d4 r r r8 c %150
    g' g d8.\trill e32 f g8 c,4 c8
    h16 c d h g a h g c d e c a h c a
    d e f d h c d h e f g e c d e c
    a h c a f' g a f g8 e d g
    e16 d c e d8.\trill c32 d e4 r\fermata \bar "|." %155 finis
  }
}

B-XXXIICredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIICredo
    c'8\fE c,16 d e8 f g a h g
    c c16 d e8 fis g g,16 a h8 g
    a16 g a h c8 d g, c16 d e8 f
    g g,16 a h8 g c a' g f
    e16 f g4 c8 h16 g d h g h d g %5
    e c e g c c, e g a8 f, r16 d' f a
    h8 g, r16 e' g e \sbOn c a' \tuplet 3/2 8 { a g a } d, g \tuplet 3/2 8 { g f g } \sbOff
    e c e g c g e g c,16. c'32 c8\trill c,16. c'32 c8\trill
    c,16. c'32 c8\trill c,16 e g c h g d h g g' e c
    a c f, a d, a'' f d h d g, h e, h'' g e %10
    c a'8 f16 d g8 d16 e c' g e c e c g
    e4 r r2
    e'8\trill h\trill gis\trill e\trill r2
    R1*8 %21
    r8 h' c16( a) g( fis) g4 r
    r8 fis' h16( a) a( gis) gis8. gis16 a8 h
    e,4 r r2
    R1*2 %26
    r2 c,16\fE e g c g d'8 g16
    e g c c, a' f d g e c e g c c, e g
    a c, h g' a, g' a, fis' g8 d g16 d h g
    e8 g c16 g e c a'8 a d16 a f d %30
    h'8 d g16 d h g e c' a f' d8 g \noBreak
    e16 c g' e c' g e g c,4 r\fermata \bar "||"
    \key d \minor \time 3/4 \tempoB-XXXIIEtIncarnatus \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*33 \noBreak %65
    R2.\fermata \bar "||"
    \key g \minor \time 4/4 \tempoB-XXXIICrucifixus \newSpacingSection
      \tuplet 3/2 8 { d16\p c b } r8 \tuplet 3/2 8 { d,16 c b } r8 \tuplet 3/2 8 { a''16 g fis } r8 \tuplet 3/2 8 { a,16 g fis } r8 \noBreak
    r4 \sbOn \tuplet 3/2 8 { es'!16 f g g f g } a8 r \tuplet 3/2 8 { d,16 es f f es f } \sbOff
    f1~
    f16 b g es d8 c\trill b b'4 a8~ %70
    a g es8.\trill es16 d8 g4 fis8
    g \tuplet 3/2 8 { d16 c b } r8 \tuplet 3/2 8 { b16 a g } r8 \tuplet 3/2 8 { es'16 d c } r8 \tuplet 3/2 8 { c16 b a }
    r8 \tuplet 3/2 8 { a16 g fis } r4 r8 \tuplet 3/2 8 { b16 c d } r8 \tuplet 3/2 8 { d16 es f }
    r8 \tuplet 3/2 8 { g16 f g } r8 \tuplet 3/2 8 { c,16 b c } r8 \tuplet 3/2 8 { d16 c d \sbOn f es f d c d }
    c8 r r4 r8 \tuplet 3/2 8 { es16 d es g f g es d es } \sbOff %75
    d8 r r g4 f es16 d
    es4. f8 d4 r
    r8 g, g' f es c16 es g8. f16
    es8 d c16( h) c8 \hA h16 c d8 g, f \noBreak
    es4~ es16 d es8 d4 r\fermata \bar "||" %80
    \key c \major \time 3/4 \tempoB-XXXIIEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g4\fE e a \noBreak
    g2 c4
    h2 e4
    d g, g'~
    g f8 e d c %85
    h g' c, g' d g
    e e16 f g8 d e g
    \sbOn d \tuplet 3/2 8 { d'16 c d h a h g f g d c d h a h } \sbOff
    g8 d' g4. g8
    e c'16 h a4 a %90
    g8 a16 h c8 g e c
    h16 d' h d g, h g h d, g d g
    h,8 g r g'~ g16 a h g
    c g e g c,8 g'~ g16 a h g
    c g e g c,8 e f a %95
    g e d c' d, h'
    c16 h32 a g f e d c4 r
    R2.
    r8 e c'16 h a8 g! fis
    g4 r r %100
    R2.
    r16 e8\p f16 g( f) e( f) g( f) e8
    r16 g8 a16 b( a) g( a) \hA b( a) g8
    r f a8.\trill h32 cis d8 f,
    e16 a gis( a) \hA gis( a) \hA gis( a) \hA gis( a) \hA gis( a) %105
    r a g( a) g( a) g( a) g( a) g( a)
    r g f( g) f8 f, f16( e) f8
    e4 r8 d'4 b8
    b g r c4 a8
    a f r d' b d %110
    g,4 r8 c a16 f' e d
    c8 d e f g4~
    g8 f4 e16 d e4\trill
    f r r
    R2.*6 %120
    r4 r e16\fE f g8~
    g h c16.\trill h64 a g16 f e8 d
    r d e16 c c'8~ c16 a h g
    a d, fis a d g, \hA fis c' h g, h d
    g c, h f' e g d g c, d32 e f g a h %125
    c16 g a f d8 h' c16 g e g \noBreak
    e c g e' c g e g e4\fermata \bar "||"
    \time 4/4 \tempoB-XXXIIEtUnam \newSpacingSection
      R1*11 \noBreak %138
    R1\fermata \bar "||"
    \tempoB-XXXIIEtVitam R1*3 %142
    r2 g\fE
    h\trill c4 r8 a
    cis4.\trill h16 \hA cis d8 c16 d h8 d~ %145
    d c16 d e4~ e16 f e f g8 e
    c f4 a8 d,4 r8 d~
    d c16 h c8 d g,4 r8 c
    d h g h c a f a
    h4 e, r8 c'4 f8 %150
    e4. e8 e4 a~
    a8 e cis a f' d g4~
    g8 d h g e' c4 a8
    f d'4 h8 g e'4 c8
    a f'4 e8 d g d e %155
    r g\p d e r d\f e16 c d e
    f8 \tuplet 3/2 8 { d16 e f } g8 e c16 c' h a g8 f16 e
    d8 e d8.\trill d16 e8 c g a
    r c\p g a r c\f a d
    h e c f~ f e d g %160
    e16 c e g d8 g e4 r\fermata \bar "|." %161 finis
  }
}

B-XXXIISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIISanctus
    r8 e'16\fE f g a h8 c8. h16 a h c8
    h16 c d8 c e, d4. g8
    e4 r r2
    R1
    r16 h' gis a h8 \hA gis e \hA gis a16( \hA gis) a8 %5
    gis4 r r2
    r r8 a, c e
    d fis h, g' a, g' d, fis'
    g4 r r2
    r8 d4 d8 g e4 a8 %10
    f d4 g8 e g f a
    g4. f16 e d8 g e c'
    d,4 h' c8 c, g e
    c4 r r2 \noBreak
    R1\fermata \bar "||" %15
    \key f \major \tempoB-XXXIIPleni
      a''64(\fE b c16.) e,64( f g16.) f64( g a16.) c,32( b16.) \tuplet 3/2 8 { a16 g f } f8 c''64( b a16.) g32( f16.) \noBreak
    e16 g c8~ c16 c( b a) b d, b'8~ b16 b( a g)
    a( b) a( b) a( b) a( b) c32( b) a16 d32( c) b16 \tuplet 3/2 8 { a16 g f } g8\trill
    f4 r r2
    r4 r8 c~\p c16 c h a \hA h4\trill %20
    c r r2
    R1
    e64(\f f g16.) h,64( c d16.) c64( d e16.) g,32( f16.) \slurDashed e32( d c d) e( f g a) \slurSolid b64( c d16.) c32( b16.)
    a64( b c16.) e,64( f g16.) f4 r2
    R1*2 %26
    a'64(\f b c16.) e,64( f g16.) f64( g a16.) c,32( b16.) a64( b c16.) b64( c d16.) c16( c') b( a)
    g( a) g( a) g( a) g( a) b2~ \noBreak
    b16 g a( b) g8.\trill f16 f4 r\fermata \bar "||"
    \key c \major \tempoB-XXXIIOsanna
      r4 \mvTr c4.\fE h16 a h4 \noBreak %30
    r f'4. e16 d e4
    a,8 g a h c g c4~
    c8 h16 a h8 c d c h a
    g a16 h a8 g fis4 r8 d
    e fis g a d,4 r8 g %35
    c8 a4 d c16 h c8 d
    g,4 r r2
    R1*2
    g4. a8 h c d4 %40
    e2 d4 g
    c, f4. e16 d e4~
    e8 d16 c d8 c h16 a h c d4~
    d8 c16 h c d e8~ e d16 c d e f8~
    f e16 d e f g4 f e8 %45
    d4 e c8 f~ f16 e f8
    d8 g4 e8 d4 g
    e2 r\fermata \bar "|." %48 finis
  }
}

B-XXXIIBenedictusViolinoSolo = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoB-XXXIIBenedictus
    \sbOn e'64( a, h c d e fis? gis) a16 a, \sbOff gis( d') h'( d,) \tuplet 3/2 8 { c h a } a8 r << {
      a'
      a16 gis h8~ h16 a c,8 c16 h e8
    } \\ {
      c8
      h d c a a16 gis gis8
    } >> e'16( dis) h'( d,)
    d( c) cis( d) d( b') a( e) e( f) a( e) dis8.\trill e32 fis
    e16( h) c( a') f( e32 d c h a gis) a4 r
    R1*2 %6
    c16( e) g( c) d64( c h16.) a64( g f16.) << {
      e16 g c8~ c16 h h8~
      h16 a a g
    } \\ {
      s8 e d4 %7
      c
    } >> f64( e d16.) c64( h a16.) gis4 r
    r8 a f'4~ f16 e32 f g16 f e4~
    e16 d32 e f16 e d( c) h( a) gis4 r %10
    r2 r16 c( h a) f' a,( h a)
    gis d'( e d) c32( a h c d e f g) a( a,16.) f'64( e d16.) c64( h a16.) h8\trill
    a4 r r2\fermata \markOsannaUtSupra \bar "||" %13 finis
  }
}

B-XXXIIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XXXIIAgnus
    e'16\fE c g'8~ g16 c h d c h32 a g f e d c16 e8 gis16
    a g32 f e d c h a16 c8 e16 f e32 d c h a g f16 a8 d16~
    d g8 e16 d g8 fis16 g \hA fis32 e d c h a g16 h d, g
    h,4 r r2
    R1*2 %6
    r16 a'32\f h c16 d e c32 d e16 f g32 e f g a h c d e16 d32 c h16 a
    g8. a32 h c16 g e c' a32( c16.) f,32( a16.) c,32( f16.) a,8
    r16 a' f32( a16.) d,32( f16.) c8 r16 f d32( f16.) b,32( d16.) a8
    b32( g16.) \hA b32( d16.) c32( g16.) a32( f'16.) e32 c d e f g a h? c16 g e c %10
    r8 h4\p e8 r c f4
    r8 g, e'4 r8 f, d'4
    R1
    r8 h32(\fE d16.) c32( e16.) d32( f16.) e32 c d e f g a h c16 g e g
    c,32 c, d e f g a h c16 g e c' a f8 a16 c e8 g16 %15
    d32 g, a h c d e f g16 c8 e,16 d4 r16 g h d
    c8 h r16 g,\p h d c8 h r4
    r8 e\f g h c c, e g
    f16( e) f4 g8 a c16 b a8 g
    f4. g16 a g8 d' g, c \noBreak %20
    h4. c8 h4 r\fermata \bar "||"
    \time 3/8 \tempoB-XXXIIDona \newSpacingSection
      c,32( d) e( f) e([ f) g( a)] g( a) h( c) \noBreak
    h( c) d( c) h([ a) g( a)] g( f) e( d)
    e( f) g( f) e([ d) c( d)] c( b) a( \hA b)
    a'( b) c( \hA b) a([ g) f( g)] f( e) d( e) %25
    h'( c) d( c) h([ a) g( a)] g( f) e( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( g) c( e,) d16[ c' d, h']
    c32( g) e( g) e([ c) g( e')] c( g) e( g) %30
    e4 r8
    R4.
    r32 g'\p f( g) e([ f) d( e)] c16 e
    d8[ r16 g, h g]
    c8 r r %35
    R4.
    r32 e[ d( e)] c( d) h( c) a8
    R4.
    r32 e' d( e) c([ d) h( c)] a( h) g( a)
    f( g) e( f) d8 r %40
    r32 d' c( d) h([ c) a( h)] g( a) f( g)
    e([ f) d( e)] c16 g'' e c~
    c a f a' f d~
    d h g g' e c~
    c a'8 f16^\critnote d g %45
    e32(\fE g) f( g) e[( f) d( e)] c( d) h( c)
    a( h) g( a) f([ g) e( f)] d( e) c( d)
    h16 g r8 r
    c'32( d) e( f) e([ f) g( a)] g( a) h( c)
    a( b) c( \hA b) a([ \hA g) f( g)] f( e) d( e) %50
    d( e) fis( g) \hA fis([ g) a( h)] a( h) c( d)
    h( c) d( c) h([ a) g( a)] g( f) e( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( f) g( f) e([ f) d( e)] c( e) d( f)
    e( g) c( e,) d16[ c' d, h'] %55
    c32( g) e( g) e([ c) g( e')] c( g) e( g)
    <c e,>8 <c e, g,> q
    q4 r8\fermata \bar "|." %58 finis
  }
}
