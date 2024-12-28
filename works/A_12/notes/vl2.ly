\version "2.24.0"

A-XIIIntroViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIIIntro
    r4 g'4.\p a8 b4(
    h8) c16( \hA h) c4. es8 d c~
    c b16 a b8 g r e'\f a,4~
    a8 fis d4 r8 d' g,4~
    g8 es! c g'~ g a16 b! a8( g)~ %5
    g fis16\p e? \hA fis8 a~ a g fis( e)
    fis2 r\fermata
    g\f r
    g r
    fis r %10
    g8. a16 b8 d cis4 d~
    d2. \once \tieDashed c4~
    c b2 b4~
    b8 b a g fis4 a'~
    a8 a g f! es2~ %15
    es8 es d c b8 b\p b16( a) b8
    r b\piuP b16( a) b8 r b\pp b16( a) b8
    a8. a16\f d8 fis, g a b4~
    b8 c16 d es8 d c d16 es d4~
    d8 c b a g b a g \noBreak %20
    fis2 r\fermata \bar "||"
    \time 3/4 \tempoA-XIIIntroB d'4 es r8 cis \noBreak
    d16 cis d8 r h c? b16 a
    b8 h c cis d d,
    g b'16 a g8 g16 f! e8 d~ %25
    d cis d16 \hA cis d8 h cis
    d16 e d c h8 e16 d cis a a' g
    fis8 e16 \hA fis g8 g, c es
    a, d16 c b8 d es8. es16
    d8 g,4 g8~ g16 fis g a %30
    b8 g r d g16 a h8
    e, a16 g f!8 a d,4~
    d8 d'16 c! b( g) f8~ f e
    d4 r8 a' d16 h d8
    es! es, r g c16 a c8 %35
    d d, r c'4 d8~
    d es4 f a16 f
    d8 f16 d b8 d16 b g8. g16
    f8 b a4 r8 c\p
    d16 c d8 r c d16 c d8 %40
    r d es!16 d es8 r d
    es16 d es8 r e f16 \hA e f8
    r e f \hA e d c
    b a g f e e'~
    e d16 cis d8 d,4 cis8 %45
    d4 r r
    a'\f b! r8 gis
    a16 gis a8 r f g?16 f g8
    r e f16 \hA e f8 r f16 b
    g8 c~ c b16 a g8 c %50
    a4 r8 a d16 b d8
    e e, r g c16 a c8
    d d, r b'! cis, a'
    r a h, g' r g
    a, f' r f g, es'! %55
    r e a,4 r8 fis'\p
    g16 fis g8 r g a a,
    r a' b16 a b8 r g
    a b16 a g8 a16 g fis8. fis16
    g8 g, g'4. fis8 %60
    g4\f a r8 fis
    g16 fis g8 r4 r8 a~
    a fis d g4 es!8
    c f4 d8 b es~
    es[ c a' fis] d8. d16 %65
    g8 a16 g fis8 g4 \hA fis8
    g d'\p es g, r a
    b16 a b8 r g a16 g a8~
    a g4 fis8 g8. d'16\f
    c8 a g4 r\fermata \bar "|." %70 finis
  }
}

A-XIIAriaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIIAriaPrima
    b'4~\fE \sbOn \tuplet 3/2 8 { b16 d f } f,16. a32 b4~ \tuplet 3/2 8 { b16 f' b } b,16. d32 \sbOff
    g32( b16.) a32( g16.) f32( es16.) d32( es16.) \appoggiatura es8 d4 f8 \tuplet 3/2 8 { g16 a b }
    g32( es16.) d32( c16.) g'32( c,16.) b\trill c32 \appoggiatura b8 a4 r16 f c'32( es16.)
    es32( d16.) f32( b,16.) b32( a16.) c32(\p es,16.) es32( d16.) f32( b,16.) b32( a16.) c'32(\f es16.)
    \sbOn \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill %5
    b4 r r2
    r8 a\p \tuplet 3/2 8 { \sbOn b16 c d c d es d b f b f d } b4 \sbOff
    r2 r8 a'16 b c8 b
    b16( a) a( b) c8 b b16( a) a8 r4
    g16( a) a( b) \tuplet 3/2 8 { c b c } c8 r4 r8 d\trill %10
    \kneeBeam g16. c,,32 c8\trill r4 f4~\f \sbOn \tuplet 3/2 8 { f16 a c } c,16. e32
    f16. f'32 f8~\trill \tuplet 3/2 8 { f16 f f f g a b a g f e d \hA e d c b a g
    a b c d b g } f16. g32 g8\trill \tuplet 3/2 8 { a16 b c d b g } f16. g32 g8\trill \sbOff
    f4 r d'8\p f, d16 f'( es d)
    \tuplet 3/2 8 { es d c } c8 r4 r8  a b \tuplet 3/2 8 { c16 b c } %15
    f,4 r r2
    r8 a16\p b c8 b b16( a) a8 r4
    g16( a) a( b) \tuplet 3/2 8 { c b c } c8 r4 r8 b'
    b,4 r b~\f \tuplet 3/2 8 { \sbOn b16 d f } f,16. a32
    b4~ \tuplet 3/2 8 { b16 f' b } b,16. d32 \sbOff g32( b16.) a32( g16.) f32( es16.) d32( es16.) %20
    \appoggiatura es8 d4 f8 \tuplet 3/2 8 { g16 a b } g32( es16.) d32( c16.) g'32( c,16.) b32( c16.)
    \appoggiatura b8 a4 r16 f c'32( es16.) es32( d16.) f32( b,16.) b32( a16.) c32(\p es,16.)
    es32( d16.) f32( b,16.) b32( a16.) c'32(\f es16.) \tuplet 3/2 8 { \sbOn d16 es f g es c } b16. c32 c8\trill
    \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill \sbOff b4\fermata r
    R1 %25
    r2 r8 g16.\f d'32 c8 b,16. b'32
    a8 f r4 r8 a\p d16 g, fis c'
    \tuplet 3/2 8 { b a g } g8~ g16 b a g g( fis) fis8 d b'
    b16( a) a8 r4 r8 d,~ d16( e) e( fis)
    fis8 d r4 r2 %30
    g4~\f \tuplet 3/2 8 { \sbOn g16 b d } d,16. f!32 g16. g'32 g8~ \tuplet 3/2 8 { g16 g g g a b
    c b a g fis e \hA fis \hA e d c b a b c d es c a } g16. a32 a8\trill \sbOff
    g4 r r16 b'\p a g f( es) d( c)
    \tuplet 3/2 8 { d c b } b8 r4 r2
    r8 a16. b32 c8 b b16( a) a8 r4 %35
    r8 fis16 g a( fis) g( b,) b( a) a8 r4
    r2 r8 g' es'16( d) d( cis)
    cis8 r r4 r2
    R1\fermata \markDaCapo \bar "||" %39 finis
  }
}

A-XIIAriaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XIIAriaSecunda
    a'2\fE c
    h4 e4. d8 a h
    c g c4. h8 fis gis
    a4. h16 c d2~
    d8 c h a h e, e'4~ %5
    e8 dis dis cis16 \hA dis e8 e, e4
    r2 r4 c'
    d!2 c8 a16 h c8 d~
    d g, c4 r8 g a h~
    h e, a4 r8 e f g %10
    a4. h8 gis4 a~
    a8 h \appoggiatura a gis4\trill a8 e c e
    a,4 r r2
    r4 g'!\p a2
    g4. g8 a16 h c8 d d %15
    g, c, r e' d4. c16 h
    c4. d16 c h4. c16 h
    a8 c h a gis e e4
    r2 r8 d e f
    g!16 f g4 g8 a4 d %20
    g,8 e'4\f e8 d c h a
    \tuplet 3/2 4 { g f e } e4 r2
    r r8 c'\p g b
    a16( g) f8 r4 r8 d' a c
    h!16( a) g8 r4 r8 e' a, g %25
    fis( d') cis( d) \once \slurDashed d,( a') \tuplet 3/2 4 { h a g }
    fis4 r r2
    R1
    r16 g\f h d g8 g fis e d c
    h4. h8 a g fis a %30
    d16( g8.) e16( c8.) h8 a16( g) a8 fis
    g g4\p a16 h c( h) c8 r4
    R1*2
    r4 r8 e\p a,16( g) a8 d16( c) d8 %35
    g, c, r e' d4. c16 h
    c4. d16 c h4. c16 h
    a8 c h a gis e e4
    R1
    r8 a16 h c d e8 fis( dis) h( a) %40
    gis e4\f e8 \tuplet 3/2 4 { fis e \hA fis gis \hA fis \hA gis }
    a16( h) c( h) a4 r2
    r8 d,4 d8 \tuplet 3/2 4 { e d e fis e \hA fis }
    \slurDashed g16( fis) g( a) \slurSolid h4 r2
    r8 c,\p e g \tuplet 3/2 4 { c h c } e4~ %45
    e8 a, d2 \tuplet 3/2 4 { c8 h a }
    h4 r r8 e, gis h
    \tuplet 3/2 4 { c h c } c,4 r2
    R1*2 %50
    r16 a'\f c e a8 a gis f! e d
    c4. c8 h a gis h
    e16( a8.) f!16( d8.) c8 \once \slurDashed h16( a) h8 gis
    a16 a, c e a8 a gis f! e d
    c16( e8.) f16( d8.) c8 d16 c d8 h %55
    a4\fermata r r2
    r8 h\p e16 fis g8 \hA fis8 h4 a8
    g h4 e8 r d!4 c8
    h4. c16 d e8( c) a( g)
    fis4 r r8 a d, a' %60
    \tuplet 3/2 4 { h a h } r4 r8 g4 g8
    \tuplet 3/2 4 { e' d e } r4 r8 e,4 e8
    \tuplet 3/2 4 { c' h c } r4 r8 d,4 d8
    \tuplet 3/2 4 { h' a h } r4 r2
    r4 e, \tuplet 3/2 4 { a8 g a c h c } %65
    R1*2
    r4 h4.\f a8 e fis
    g e16 fis g8 e fis4. e8
    fis h fis gis a4 e8 d %70
    e a e fis g4 r8 h
    a c h a g h a g
    fis a g \hA fis e16 \hA fis g8 \hA fis e
    dis4 r r2
    r r8 g\p a h %75
    c16 d e8 d c h4 r
    r c2 h4~
    h ais h r
    R1
    r4 h c2 %80
    h4 e2 dis4
    R1
    r4 r8 g c,4 r
    r2 r8 d,16 e fis8 gis
    \tuplet 3/2 4 { a gis a } r4 r8 e16 fis g?8 ais %85
    \tuplet 3/2 4 { h ais h } r4 r2
    r4 e dis h
    c dis e8 h e4~
    e e, e2
    \tempoA-XIIAriaSecundaB dis\trill e\fermata \markDaCapo \bar "||" %90 finis
  }
}

A-XIIAriaTertiaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIIAriaTertia
    r8 \mvTr es\pE-\conSord es c d4 r8 e
    f4 r8 as d, g es c'
    a4. a8 g4. g16 a
    h( c) \hA h( c) d( c) d8 g,4 c8. b?16
    as8 a d, g g4 r %5
    r2 g8( h) d( g,)
    c c,4 c8 d2
    r2 g'8( e) c( f,)
    f4( e8.)\trill f16 f4 r8 c
    f as g4. f8 es( d) %10
    r2 c8( f) as( c,)
    f4~ f16 es f8 b,( es) g( as)
    b4. g8 es8. f16 g8 f
    es16 f g4 f8 es4 r8 es~
    es f16 g f8 es d8. d16 g8 f %15
    es4 g4. d'16 c h8 d
    \once \slurDashed c( b) as( g) \hA as4. b16 c
    f,4 b4. g8 es4
    c'8 c,4 c8 d2
    d'8 g,4 f8~ \appoggiatura f e8 c r4 %20
    c'8 f,4 es8 es( d) b4
    R1
    r8 es~ es16 d es8 d8 h g4
    g' h16( c d8) g,4 as16( g f8)
    es4 d c r8 c' %25
    as4. g8 f4 g~
    g8 f g as16( f) es8. f16 d4\trill
    c\fermata r r2
    r4 d16 es f8 g16 a b8 a4~
    a16 g a8 d,4 r2 %30
    f8. g32 a b4 g8. a16 b8 c~
    c b16 a b4 r2
    b,8 es4 f8 es a4 g8
    g4\trill fis8 g16 a d,4. d'8
    g, a16 h c8 c,16 d \hA e d e4 e8 %35
    a, fis' g a d, b' c d
    g, es'4 g,4 fis16 e \hA fis4\trill
    g2 r\fermata \markDaCapo \bar "||" %38 finis
  }
}

A-XIIScenaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIIScenaQuarta
    R1*6 %6
    \tempoA-XIIScenaQuartaB g'2-\markup \remark "con sordino, stendato" \once \tieDashed a~
    a b~
    b a~
    a b %10
    e,4 f2 e4
    \tempoA-XIIScenaQuartaC d r r2
    R1*7 %19
    \tempoA-XIIScenaQuartaD c'2-\conSord cis %20
    a g
    \once \tieDashed a1~
    a2 b
    h a~
    a~ a4 gis %25
    a r r2
    R1*9 %35
    r2 \tempoA-XIIScenaQuartaE g2-\conSord
    f1
    e2 g
    f fis
    e1 %40
    c2 d4 g8 f
    e4 d\trill c \tempoA-XIIScenaQuartaF r
    R1*11 %53
    \tempoA-XIIScenaQuartaG a'2-\conSord b~
    b d~ %55
    d c
    h1~
    h2 a~
    a2. gis4\trill
    \tempoA-XIIScenaQuartaH a4 r r2 %60
    R1*2
    R1\fermata \bar "|." %63 finis
  }
}

A-XIIAriaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoA-XIIAriaQuarta
    d4\fE d' cis16 d e cis a8 cis
    d16( cis) d8 e16( d) e8 a, fis a fis
    d4 r8 h'4 e,8 r a~
    a d, r h'4 a16 gis a4
    d16( e fis4.) e8( h') a( h) %5
    a8. h16 gis4\trill a r
    r2 a,,4\p a'
    gis16 a h \hA gis e8 g fis16 g a fis d( cis) d8
    r4 r8 d' e( gis,) r cis
    d( fis,) r h cis e,4 cis8 %10
    r c4 c8 r h4 h8
    r a4 a8 gis4 r
    R1
    e'4\f e' dis16 e fis \hA dis h8 d
    cis16 d e cis a8 cis d16( cis) d8 e16( d) e8 %15
    a,8 fis a fis r4 r8 a\p
    gis16 a h \hA gis e8 g fis16 g a fis d( cis) d8
    r4 r8 fis' e16 d cis8 r e
    d h' h, h h( ais) ais4
    R1 %20
    r2 r4 r8 a!
    h16( a) h8 e, h' e,16( d) e8 r4
    R1
    r2 a,4\f a'
    gis16 a h \hA gis e8 g fis16 g a fis d8 fis %25
    g16( fis) g8 a16( g) a8 d,4 r8 e~
    e a, r d4 g,8 r e'~
    e d16 cis d4 g16( a \once \stemUp h4.)
    a8( e') d( e) d8. e16 cis4\trill
    d\fermata r r2 %30
    r a4\p h8.\trill a32( h)
    cis16 d e cis a4 r2
    r r8 cis16 h ais h cis8
    fis,4 r r2
    fis8 ais16 gis fis8 e d h' ais fis %35
    h fis h,4 r2
    R1
    fis'4\f fis' eis16 fis gis \hA eis cis8 e
    d16 e fis d h8 d cis ais h4~
    h8 gis a4. fis8 a d %40
    h g e d cis16 d e cis a4
    r2 a''4\p a,
    e'16 d cis h a8 g g4\trill fis
    r2 h16 cis d4 h8
    g'16 fis e d cis8 h ais16 h cis \hA ais fis4 %45
    R1
    r2 r8 fis a! cis
    fis16( eis) fis8 r4 r2
    R1\fermata \markDaCapo \bar "||" %49 finis
  }
}

A-XIIScenaQuintaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIIScenaQuinta
    R1*27 %27
    \tempoA-XIIScenaQuintaB b'2-\markup \remark "con sordino, stendato" g
    a fis
    g gis %30
    a8-! r h-! r c8. c16 h8-! a-!
    a([ gis)] gis r e2~
    e1
    a,4 a'~ a2
    gis8( h) a( \hA gis) a4. a8 %35
    gis4 r a2
    c1~
    c2 b~
    b a
    g a4 r %40
    a'\f r d,2\p
    c4. des8 as-! as-! g-! g-! \bar "||"
    f4 r %43 finis
  }
}

A-XIIChorusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIIChorus
    b'4\fE r c r8 c
    b a g b b( a) a g
    g( fis) fis4 r8 h4 d8
    c c d d d c4 d8
    e4. e8 a,2
    r8 d,4 d8 g4. f8
    es d c es d4 b'8 a
    g b a g fis2
    \tempoA-XIIChorusB d4. b8 g es' d c
    b g16 a b c d e f \hA e d8 cis16 d \hA e \hA cis %10
    d8. es32 d c16 b c a b8 g16 a b c d8
    es16 d c8 b a g b'4 a16 g
    a8 d, r4 a'8 g16 f! g8 a
    d,4 r r2
    r8 es! f g c, f es16 d es c %15
    d8 d es f b,8. c32 b a8 b
    c b a a' d,4 b'~
    b c8 b16 c d8 d, e fis
    g a b! cis d4 r
    r2 r4 r8 d, %20
    b b' c c a4 r8 b
    a4 g2 fis4
    g r8 d' es4 g,
    g4. g8 g2\fermata \bar "|." %24 finis
  }
}

A-XIIAriaSextaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/8 \tempoA-XIIAriaSexta
    f8.-\sempreP^\conSord d32 e f16 g a8. g16 f8
    f4 e8 e4 r8
    a4 e'8 a,4 a16 b
    c8. b16 a8 a g r
    \appoggiatura { d'16[ es] } f8. es16 d8 c4 es,8 %5
    e4 e8 e d r
    \appoggiatura { c'!16[ d] } es8. d16 c8 c b r
    b8. a16 g8 g f r
    d'8. c16 h8 e,4 a8
    b4 a16( cis,) d4 r8 %10
    b'4 a8 a8. f16 d8
    d8. e16 cis8 d4 r8
    r4 r8 a'8.\p g16 f8
    f4 e8 e4 r8
    e8. fis16 g8 \hA fis8. g16 a8 %15
    d,8. e16 f8 e8. f16 g8
    f16 g a8 b a16 g f8 g
    f8. g16 e8 f4 r8
    r4 r8 e'4\f r8
    a,4 e'8 a,4 r8 %20
    a8. b16 c!8 d4 c8
    b8. g16 b8 e,4 r8
    r4 r8 b'4\p a8
    g4. f8. a16 b8
    c8. b16 c8 f,4. %25
    d'8. c16 d8 g,4.
    e'8. d16 e8 a,4 r8
    f4 e8 e4 r8
    a4. a4 a8
    b4 a8 a8. f16 d8~ %30
    d8. e16 cis8 d4 r8
    r4 c'!8\f b!8. cis16 d8
    cis4 d8 a r r
    a4.~ a8. g16 a8
    b4 a16( cis,) d4 r8 %35
    b'4 a8 a8. f16 d8 \noBreak
    d8. e16 cis8 d4 r8\fermata
    \twofourtime \time 2/4 \tempoA-XIIAriaSextaB \newSpacingSection
      \after 4*0 -\senzaSord R2 \noBreak
    r8 g\p c g
    a d c g %40
    a f r4
    r r8 g
    c16( b) c8 r f,
    b16( a) b8 r e,
    a16( g) a8 r4 %45
    e8 c'16( b) c8 e
    f, a16( g) a8 c
    e, c'16( b) c8 e
    c a r4
    f8 d4 b8 %50
    R2
    e'8 c g e
    R2*4 %56
    c8\f a' f a
    d, h' g\hA h
    e, c' a c
    h16 c d \hA h c8 a, %60
    c d h4
    c r
    R2
    r8 g'\p c g
    a d c g %65
    a f r4
    c~ c16 d es8~
    es d16 c d4
    d~ d16 e f8~
    f e16 d e4 %70
    R2
    f16( g) a4 f8
    R2
    e'8 c g16( f) e8
    R2*4 %78
    \time 4/4 \tempoA-XIIAriaSextaC R1\fermata \markDaCapo \bar "||" %79 finis
  }
}
