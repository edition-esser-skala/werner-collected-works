\version "2.24.0"

A-XIIIntroViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIIIntro
    g'4.\p a8 b( c) d es16( d)
    es4. g,8 fis2
    g4. b'8 cis,4.\f d16( \hA cis)
    d8 d, r a'' h,4. c16( \hA h)
    c8 g g' es! cis4. d16( \hA cis) %5
    d4.\p c8 b4 cis,
    d2 r\fermata
    es'!\f r8 g es c
    b2 r8 e cis b!
    a2 r8 a' fis es %10
    d4 g2 f4~
    f2 e4 es
    d2 cis4 d
    e2~ e8 e d c
    b4 b'4. b8 a g %15
    fis4 r8 \hA fis g g,\p g16( fis) g8
    r g\piuP g16( fis) g8 r g\pp g16( fis) g8
    fis8. fis16\f g8 a b c d es16 f?
    g4. a16 b c4. b16 a
    b8 a g4. g,8 cis4\trill \noBreak %20
    d2 r\fermata \bar "||"
    \time 3/4 \tempoA-XIIIntroB R2.*3
    g4 b r8 gis %25
    a16 gis a8 r fis g? f16 e
    f8 fis g gis a a,
    d d'4 c16 b a8 g~
    g fis g16 \hA fis g8 r fis,
    g d' es16 c b8~ b a %30
    g b'16 a g8 g16 f! e8 d~
    d cis d16 \hA cis d8 b16 b' a g
    a8. a16 d,4. cis8
    d a' fis16 d \hA fis8 g g,
    r g' e16 c \hA e8 f f, %35
    r16 d' f8\trill g16 b, g'8\trill a16 c, a'8\trill
    b16 d, b'8\trill c16 es, c'8\trill d16 f,8 a16
    b d,8 f16 g b,8 d16 es8. es16
    c'8 d, c e\p f16 \hA e f8
    r b f16 e f8 r fis %40
    g16 fis g8 r c g16( fis) g8
    r gis a16 \hA gis a8 r d
    a16 gis a8 r a a16( g) f8
    f16( es!) d8 d16( cis) b!8 a8. g16
    f( g) f( g) a8 b f e %45
    <d d'>4\f e' r8 cis
    d16 cis d8 r4 r8 e~
    e cis a d4 b!8
    g c4 a8 f d'
    e8. e16 f c f8~ f e %50
    f a f16 d f8 g g,
    r g' e16 c \hA e8 f f,
    r d' e16 d \hA e8 r cis
    d d, r h' c16 \hA h c8
    r a b b, r g' %55
    a16 g a8 fis a\p b16 a b8
    r h c c, r cis'
    d16 cis d8 r d es!16 d es8~
    es d4 c d16 c
    b c b c d8 es b a %60
    g4 r r
    d'\f es! r8 cis
    d16 cis d8 r b! c?16 b c8
    r a b16 a b8 r g
    a16 g a8 r d4 b8 %65
    g c4 b16 c a8. g16
    g8 b'\p g es c a'
    f d b g' es c~
    c b16 c a8.\trill g16 g8 g'\f
    a fis g4 r\fermata \bar "|." %70 finis
  }
}

A-XIIAriaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIIAriaPrima
    b'4~\fE \sbOn \tuplet 3/2 8 { b16 d f } f,16. a32 b4~ \tuplet 3/2 8 { b16 f' b } b,16. d32 \sbOff
    g32( b16.) a32( g16.) f32( es16.) d32( es16.) \appoggiatura es8 d4 f8 \tuplet 3/2 8 { g16 a b }
    g32( es16.) d32( c16.) g'32( c,16.) b\trill c32 \appoggiatura b8 a4 r16 f c'32( es16.)
    es32( d16.) f32( b,16.) b32( a16.) c32(\p es,16.) es32( d16.) f32( b,16.) b32( a16.) c'32(\f es16.)
    \sbOn \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill %5
    b4 r r8 b'4\p b,8\trill
    \tuplet 3/2 8 { c16 d es d es f } \appoggiatura f8 es4\trill \tuplet 3/2 8 { d16 b f b f d } b4 \sbOff
    r2 r8 f'' f, d'
    d16( c) c8 f des des16( c) c8 c16( d) d( es)
    \tuplet 3/2 8 { es d es } es8 r4 r8 f\trill b16. b,32 b8\trill %10
    r2 f4~\f \sbOn \tuplet 3/2 8 { f16 a c } c,16. e32
    f16. f'32 f8~\trill \tuplet 3/2 8 { f16 f f f g a b a g f e d \hA e d c b a g
    a b c d b g } f16. g32 g8\trill \tuplet 3/2 8 { a16 b c d b g } f16. g32 g8\trill \sbOff
    f4 r d'8\p f, d16 f'( es d)
    \tuplet 3/2 8 { es d c } c8 r4 r8 c' \tuplet 3/2 8 { es,16\trill d es } es8 %15
    es16(\trill d) d8 r4 r2
    r8 f4\p des8 des16( c) c8 c16( d?) d( es)
    \tuplet 3/2 8 { es d es } es8 r4 r r8 b'
    b,4 r b~\f \tuplet 3/2 8 { \sbOn b16 d f } f,16. a32
    b4~ \tuplet 3/2 8 { b16 f' b } b,16. d32 \sbOff g32( b16.) a32( g16.) f32( es16.) d32( es16.) %20
    \appoggiatura es8 d4 f8 \tuplet 3/2 8 { g16 a b } g32( es16.) d32( c16.) g'32( c,16.) b32( c16.)
    \appoggiatura b8 a4 r16 f c'32( es16.) es32( d16.) f32( b,16.) b32( a16.) c32(\p es,16.)
    es32( d16.) f32( b,16.) b32( a16.) c'32(\f es16.) \tuplet 3/2 8 { \sbOn d16 es f g es c } b16. c32 c8\trill
    \tuplet 3/2 8 { d16 es f g es c } b16. c32 c8\trill \sbOff b4\fermata r
    R1 %25
    r8 c16.\f a'32 g8 f,16. f'32 e8 e, f g
    c,4 r r8 a'\p d16 g, fis c'
    b16( c) b( c) d8 c16 b b( a) a8 d16( b) a( g)
    g( fis) fis8 fis16( g) g( a) a2~
    a4 r r2 %30
    g4~\f \tuplet 3/2 8 { \sbOn g16 b d } d,16. f!32 g16. g'32 g8~ \tuplet 3/2 8 { g16 g g g a b
    c b a g fis e \hA fis \hA e d c b a b c d es c a } g16. a32 a8\trill \sbOff
    g4 r r16 b'\p a g f( es) d( c)
    \tuplet 3/2 8 { d c b } b8 r4 r2
    r8 f'4 d8 d16( c) c8 r4 %35
    r8 a16 b c( a) b( g) g( fis) fis8 r4
    r c'8 g' f16( es!) es( d) c8 r
    R1
    R\fermata \markDaCapo \bar "||" %39 finis
  }
}

A-XIIAriaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoA-XIIAriaSecunda
    R1*5 %5
    r2 e'\fE
    f e4 a~
    a8 g d e f2~
    f8 e d c d2~
    d8 c h a h e, e'4~ %10
    e8 d d4. c8 c \tuplet 3/2 8 { f16 e d }
    c8 \tuplet 3/2 8 { d16 c h } \appoggiatura a8 gis4\trill a8 e c e
    a,4 r r2
    R1
    r4 e''\p f2 %15
    e4 a4. g8 d e
    f c f4. e8 e4~
    e8 dis dis cis16 \hA dis e8 e, e4
    R1
    r8 c' d e f g16 a g8 f %20
    e16 d c4\f c8 h a g f
    \tuplet 3/2 4 { e d c } c4 r2
    r8 g''\p e f g16( f) g8 r4
    r8 a f g a16( g) a8 r4
    r8 g d h g16 fis g8 r4 %25
    r8 d' cis( d) d,( a') \tuplet 3/2 4 { g a h }
    a4 r r2
    R1
    r16 h\f d g h8 h a g fis e
    d4 d\trill d4.\trill e16 fis %30
    g( d8.) e16( c8.) h8 c16( h) c8 a
    g h\p c d e16( d) e8 r4
    R1*2
    c2\p f %35
    e4 a4. g8 d e
    f c f4. e8 e4~
    e8 dis dis cis16 \hA dis e8 e, e'4
    r2 r8 d16 e f g a8
    g4. f16 e fis4. fis8 %40
    h, e,4\f e8 \tuplet 3/2 4 { fis e \hA fis gis \hA fis \hA gis }
    a16( gis) a( h) c4 r2
    r8 f,!4 f8 \tuplet 3/2 4 { g f g a g a }
    d,16( c) h( c) d4 r2
    r8 e\p g c \tuplet 3/2 4 { e d e } r4 %45
    r a4. d,8 a' c,
    h g h d \tuplet 3/2 4 { e d e } e,4
    R1*3 %50
    r16 c'\f e a c8 c h a gis h
    a4 e\trill e4.\trill fis16 gis
    a( e8.) f16( d8.) c8 d16( c) d8 h
    a16 a, c e a8 a gis f! e d
    c16( e8.) f16( d8.) c8 d16 c d8 h %55
    a4\fermata r r2
    r r4 fis''~\p
    fis8 e16 fis g \hA fis g8 \tuplet 3/2 4 { a g a fis e \hA fis }
    d4 g4. e8 \tuplet 3/2 4 { c d e }
    a, d4 cis8 \tuplet 3/2 4 { d \hA cis d } r4 %60
    r8 d4 d8 \tuplet 3/2 4 { g f g } r4
    r8 e,4 e8 \tuplet 3/2 4 { h'8 a h } r4
    r8 c4 c8 \tuplet 3/2 4 { a' g a } r4
    r4 d,, \tuplet 3/2 4 { g8 fis g h a h }
    R1*3 %67
    h2\f c
    h4 e4. d8 h c
    d2~ d8 c a h %70
    c2 h8 e, e'4~
    e d2 c4~
    c h2 ais4
    h r r2
    R1 %75
    r2 r8 d\p e fis
    g16 a h8 a g fis16 g a8 g \hA fis
    e16 fis g8 \hA fis e dis4 r
    R1
    r2 r4 e %80
    g!2 fis
    R1
    r8 a d,4 r2
    r8 d \tuplet 3/2 4 { g fis g \hA fis e \hA fis } r4
    r8 e \tuplet 3/2 4 { a g a g fis g } r4 %85
    r h ais fis
    g4. g8 fis4 h~
    h a! g2~
    g4 g, g2
    \tempoA-XIIAriaSecundaB fis\trill e\fermata \markDaCapo \bar "||" %90 finis
  }
}

A-XIIAriaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-XIIAriaTertia
    r8 \mvTr g'\pE-\conSord g g g r g( g')
    c,16( h) c8 f,( c') h c16 \hA h c4~
    c16 es d4 c8 h8. c32 d c8. d32 es
    f16( e) f8 f8.( es32 d) es16( d) es8~ es16 d c8~
    c8. d16 \appoggiatura c8 h8.\trill c16 c4 r %5
    r2 g8( h) d( g)~
    g f es16 d c8~ c h h4
    r2 g'8( e) c( des)
    as4( g8.)\trill f16 f4 r8 c'
    h c d16( c) d8 g,4 r %10
    r2 c,8( f) \tuplet 3/2 4 { as( b c) }
    b( d) f( as,) as4\trill g8 as
    b( es) g( b,) c8. d16 es8 \tuplet 3/2 8 { f16 g as }
    g f es4 d8 es4~ es16 f g8
    c,4 as'16( g) \hA as8 h,8. h16 c8 d %15
    es4. es8 d4. es16 f
    g2~ g8 f16 e f8 g16 as
    b,8. c16 d es f8~ f es16 f g4~
    g8 f es16 d c4 h8 h4
    r2 c8( e) g( b,) %20
    a!4 r b8( d) f( as,)
    g4 r r c~
    c8 c,~ c16 h c8 \hA h4 d'~
    d8 h g'4. es8 c4~
    c h c g'( %25
    c,4.) c8 h16( c) c( d) d( c) d8
    es d c4~ c8. d16 h4\trill
    c\fermata r r2
    r8 a4 h8 c d e4~
    e8 d16( cis) d4 r2 %30
    b4~ b8. c32 d es16 f g4 f16 es
    d8 f, d es f b4 d8
    g, a! b16( a) b8 c8. d16 e( d) \hA e8~
    e d16 cis d4 r8 g,16 a b8 h
    c d es16 f g8 cis,4. d16 e %35
    d4 r r8 g4 f!8
    es!16 d c4 b!8 a2\trill
    g r\fermata \markDaCapo \bar "||" %38 finis
  }
}

A-XIIScenaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIIScenaQuarta
    R1*6 %6
    \tempoA-XIIScenaQuartaB c'2^\markup \remark "con sordino, stendato" e~
    e g~
    g f
    es d %10
    cis4 d2 cis4
    d r r2
    R1*7 %19
    e1^\conSord %20
    d2 c!~
    c d
    es d~
    d c~
    c h %25
    a4 r r2
    R1*9 %35
    r2 c2^\conSord
    h1
    c2 b
    a1
    gis2 g %40
    a h4 c
    c h\trill c r
    R1*11 %53
    d1^\conSord
    f2 g %55
    f e~
    e d~
    d c~
    c h\trill
    a4 r r2 %60
    R1*2
    R1\fermata \bar "|." %63 finis
  }
}

A-XIIAriaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoA-XIIAriaQuarta
    r2 a'4\fE a'
    gis16 a h \hA gis e8 g fis16 g a fis d4
    fis8. fis16 d'8 fis, e8. e16 cis'8 e,
    d8. d16 h'8 d, cis16 d e cis a4
    d16( e fis4.) e8( d') cis( d) %5
    cis8. d16 h4\trill a r
    r2 a,,4\p a'
    gis16 a h \hA gis e8 g fis16 g a fis d( cis) d8
    r8 fis'~ fis[ d'] r e,~ e[ cis']
    r d,~ d[ h'] r \once \tieDashed cis,~ cis[ a'] %10
    r e,4 f8 r d4 e8
    r c4 c8 h4 r
    R1*2
    a'4\f a' gis16 a h \hA gis e8 g %15
    fis16 g a fis d4 r r8 a\p
    gis16 a h \hA gis e8 g fis16 g a fis d( cis) d8
    r fis'4 d'8 r e,4 cis'8
    r d,4 d8 d( cis) cis4
    R1 %20
    r2 r8 a d fis
    e16 fis g a h8 d, cis16( h) cis8 r4
    R1*2
    r2 d,4\f d' %25
    cis16 d e cis a8 c h8. h16 g'8 h,
    a8. a16 fis'8 a, g8. g16 e'8 g,
    fis16 g a fis d4 g16( a \once \stemUp h4.)
    a8( g') fis( g) fis8. g16 e4\trill
    d\fermata r r2 %30
    h'4.\p fis8 e a d, h'
    cis,16 d e cis a4 r2
    r8 gis'16 fis eis fis \hA gis8 cis,4 r
    R1
    fis,8 ais16 gis fis8 e d h' ais fis %35
    h fis h,4 r2
    R1*2
    h'4\f h' ais16 h cis \hA ais fis8 a
    gis16 a h \hA gis e8 g fis16 g a fis d8 fis %40
    h, g16 a h8 d, cis16 d e cis a4
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

A-XIIScenaQuintaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIIScenaQuinta
    R1*27 %27
    g''2-\markup \remark "con sordino, stendato" cis,
    d es
    d1 %30
    \parOn c8-\parenthesize-! r \parOff e-\parenthesize-! r a-! dis,-! dis-! dis-!
    dis( e) e,4 g!2
    a g
    f fis
    r4 e'~ e8( dis) dis4\trill %35
    e r f!2
    g! fis~
    fis g~
    g f
    c!~ c4 r %40
    c'\f r f,2\p
    e4 f8 f, f-! f-! e!-! e-! \bar "||"
    f4 r %43 finis
  }
}

A-XIIChorusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIIChorus
    d'4\fE r es r8 es
    d d es f e4 e~
    e8 d d4 r8 d4 d8
    g g f! f f es4 d8
    cis4. d16 e d8 d4 c8 %5
    h4. c16 d c8 g c b
    as g fis g a16 d, d'8 es d~
    d c16 b c4 d2
    \tempoA-XIIChorusB R1*2 %10
    r2 d4. b8
    g es' d c b g16 a b c d e
    f^\critnote e d8 cis16 d \hA e \hA cis d8. es32 d c16 b c a
    b8 g16 a h c d8 es16 d c8 h16 c d \hA h
    c8. d32 c b16 a b g a8 a b c %15
    f,4 r r8 b es d
    c es d c b c d4~
    d8 c16 b a8 g fis d'4 c8
    b fis g16 \hA fis g8 \hA fis4 r
    r2 r8 a d4 %20
    r8 g, es' es d2~
    d4 d d4. d8
    d d g4 r8 g, d' d
    c4. c8 h2\fermata \bar "|."
  }
}

A-XIIAriaSextaViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/8 \tempoA-XIIAriaSexta
    d'4_\sempreP^\conSord a8 f'8. e16 d8
    b!8. a16 gis8 \hA \appoggiatura gis a4 r8
    e'8. cis16 g8 fis8. a16 c!8
    es8. d16 c8 c h r
    \appoggiatura { f'!16[ g] } as8. g16 f8 es8. d16 c8 %5
    b!8. a!16 g8 g fis r
    \appoggiatura { a16[ b] } c8. b16 a8 a g r
    g8. f!16 e8 e d r
    f'8. e16 d8 cis4 d8
    es8. d16 cis8 a'8. f16 d8 %10
    es8. d16 cis8 d8. a16 b8
    f8. g16 e8 d4 r8
    r4 r8 f8.\p e16 d8
    b'!8. a16 gis8 a8. cis16 e8
    a,4 e'8~ e d c %15
    h8. c16 d8~ d c b
    a16 b c8 d c16 b a8 b
    a16 b c8 g f4 r8
    r4 r8 a8.\f cis16 d8
    e8. d16 cis8 d4 e8 %20
    f8. g16 a8 g8. b16 f8
    es8. g16 d8 \appoggiatura d cis4 r8
    r4 r8 g'4\p d8
    c!8. d16 b8 a8. f'16 e8
    f4 es8~ es( cis) d %25
    g4 f8~ f( dis) e
    a4 g8 f8. e16 d8
    b!8. a16 gis8 a4 r8
    e'4. f8. e16 d8
    es8. d16 cis8 d( a) b %30
    f8. g16 e8 d4 a'8\f
    d8. e16 f8 e8. f16 f16.\trill e64( f)
    g8. a16 f8 e8. cis16 d8
    e4 g8 f8. e16 d8
    es8. d16 cis8 a'8. f16 d8 %35
    es8. d16 cis8 d8. a16 b8 \noBreak
    f8. g16 e8 d4 r8\fermata
    \twofourtime \time 2/4 \tempoA-XIIAriaSextaB \newSpacingSection
      \after 4*0 -\senzaSord R2 \noBreak
    c'16\p d e4 f16 g
    f8 e16 f g8 b, %40
    a f r4
    r8 d' b'16( a) b8
    r c, a'16( g) a8
    r b, g'16( f) g8
    R2 %45
    g,8 e'16( d) e8 g
    a, f'16( e) f8 a
    g, e'16( d) e8 g
    f f, r4
    d'8 b f d %50
    R2
    g'8 e c g
    R2*3 %55
    r8 g\f c e
    a,16 h c a f' e d f
    h, c d \hA h g' f e g
    c, d e c a' g f a
    h, c d \hA h c8 f, %60
    e f d4\trill
    c r
    R2
    c'16(\p d) e4 f16( g)
    f8 g16 f g8 b, %65
    a f r4
    r f~
    f8 g16 a b8 b,
    r4 g'~
    g8 a16 h c8 c, %70
    R2
    a'16( b) c4 a8
    R2
    g'16( f) e8 e16( d) c8
    R2*4 %78
    \time 4/4 \tempoA-XIIAriaSextaC R1\fermata \markDaCapo \bar "||" %79 finis
  }
}

A-XIIAriaSeptimaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoA-XIIAriaSeptima
    g'8\f h~ h cis16 d a8 cis, d e16 fis
    g8 g' g g g fis16 e fis8 d
    r e4 fis16 g d8 fis, g a16 h
    c!8 c' c c c h16 a h8 g
    r h e,( g) a( cis,) d8. e32 fis %5
    g8 h, c4. h16 a h4
    r8 e a,( c) d fis, g8. a32 h
    c8 e, c'4. h16 a h8 d
    e( c) a g fis16 g a8 d,4
    fis8( a) d( c) h d' c h %10
    fis,(\p a) d( c) h16( a) h8 r4
    h8(\f d) g4~ g8( e) d( c)
    h c16 h c8 a g4 r
    h8(\p d) g4~ g8( e) d( c)
    h c16 h c8 a g4 r %15
    R1
    r8 h16\p cis d8 e a, cis, d4
    r8 e' fis g d fis, g a16 h
    e,8. fis16 g8 a d, g, r4
    r2 r4 r8 d'' %20
    h'16( a) h8 r e,, c'16( h) c8 r c
    a'16( g) a8 r d,, h'16( a) h8 r4
    r8 a e'^\critnote g, fis fis16 a d8 fis
    a4 r r8 h, a g
    fis g16 fis g8 e d fis16 a d8 fis %25
    a4 r r8 h,\pp a g
    fis g16 fis g8 e d4 r
    fis8(\f a) d( c!) h d' c h
    fis,(\p a) d( c) h16( a) h8 d4~\f
    d8 e16 fis g8 fis e4 e~ %30
    e8 fis16 g a8 g fis4 fis~
    fis8 g16 a h8 a g a16 h c8 h
    a h16 c d8 c h g r4
    r2 d,4.\p fis8
    g a16 h c8 c c( h) h c16 d %35
    e8( c) a( g) fis d d'16(\trill c) d8
    d16(\trill c) d8 d, h' a d, r4
    r2 r4 r8 d'
    h'16( a) h8 r e,, c'16( h) c8 r c
    a'16( g) a8 r d,, h'16( a) h8 r4 %40
    r8 a e' g, fis4 r
    r r8 h e,( e') d( c)
    h c16 h c8 a g4 r
    r r8 h\pp e,( e') d( c)
    h c16 h c8 a g4 r %45
    g8\f h4 cis16 d a8 cis, d e16 fis
    g8 g' g g g fis16 e fis8 d
    r e4 fis16 g d8 fis, g a16 h
    c!8 c' c c c h16 a h8 g
    e( c) a( g) fis16 g a8 d,4 %50
    fis8( a) d( c) h d' c h
    fis,(\p a) d( c) h16( a) h8 r4
    h8(\f d) g4~ g8( e) d( c)
    h c16 h c8 a g4 r
    h8(\p d) g4~ g8( e) d( c) %55
    h c16 h c8 a g4 r\fermata
    R1
    r2 r8 h16\p cis dis e fis8
    h,16(\trill a) h8 h16(\trillE a) h8 h8. c16 d8 e
    fis16 g a4 c,8 h g r4 %60
    r8 fis h( a) g h' a g
    r fis,\pp h( a) g16( fis) g8 a h
    e,4 r a'4. fis8
    d h g4 g'4. e8
    c a fis4 fis'4. dis8 %65
    h g e4 r2
    R1
    r4 e' fis,16( e) fis8 r4
    r2 r8 d'\f c h
    a16( h) c8 h a r h a g %70
    fis16( g) a8 g fis g a h4~
    h8 a16 g fis8 e dis fis h,4
    r2 h'8\p c16 d! e8 d
    c a r4 r2
    r g'16 f e d c8 h %75
    a4 r d16 c h a g8 fis!
    g4 r r8 g' f e
    r2 r8 g,\pp f e
    r4 c'4. b16 a g8 f
    r4 d'4. c16 h a8 g %80
    r4 e'4. d16 c h8 a
    R1
    r2 r8 h16 a g8 fis!
    e4 r r2
    R1 %85
    R\fermata \markDaCapo \bar "||" %86 finis
  }
}

A-XIIpsScenaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIIpsScenaTertia
    R1*3
    r2^\markup \remark "con sordino, stendato" d'
    h c~ %5
    c h~
    h a
    e' dis
    d fis,
    g f %10
    e fis
    e e'~
    e g
    f es
    d1 %15
    cis2 c
    d1~
    d2 g,~
    g as
    a b %20
    h c
    R1*14 %35
    R1\fermata \bar "|." %36 finis
  }
}

A-XIIAriaOctavaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoA-XIIAriaOctava
      \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
    d4\f d' cis8( h) a h
    a g fis e fis16( e) d( cis) d4
    a'16 fis a d fis8 d h( h') g( e)
    cis16 d e d e8 fis fis( e) a,4
    g16(\trill fis) g8 g16(\trill fis) g8 fis16 a d fis a(\trill g) a8 %5
    g,16(\trill\p fis) g8 g16(\trill fis) g8 fis16\f a d fis a8 g
    fis16(\trill e) fis8 g e d a\p h g
    fis16( e) fis8 g e d d'\f a fis
    d4 r r2
    r r8 d'16\p e fis g a8 %10
    h4 r r2
    r r8 a a16(\trill g) a8
    a16(\trill g) a8 a16(\trill g) a8 r8 a, a16(\trill g) a8
    a16(\trill g) a8 a16(\trill g) a8 r4 a~
    a8 h16 cis d8 cis h4 h~ %15
    h8 cis16 d e8 d cis4 r
    r2 h16( a) gis( fis) \hA gis( fis) e( d)
    e4 r a16( gis) fis( e) fis( e) d( cis)
    d4 r r2
    r8 cis'' h a gis fis e d %20
    r cis h a gis fis e d
    cis4 r r2
    r8 cis'\f e, fis d16(\trill cis) d8 d16(\trill cis) d8
    cis16 e a cis e16(\trill d) e8 d,16(\trill\p cis) d8 d16(\trill cis) d8
    cis16\f e a cis e8 d cis16(\trill h) cis8 d h %25
    a4 r r2
    R1
    r8 d16\p e fis g a8 h4 r
    R1
    r8 a\p a16(\trill g) a8 a16(\trill g) a8 a16(\trill g) a8 %30
    r8 a, a16(\trill g) a8 a16(\trill g) a8 a16(\trill g) a8
    r2 r4 d~
    \tuplet 3/2 4 { d8 cis h } a g r4 e'~
    \tuplet 3/2 4 { e8 d cis } h a r2
    r8 fis' d h r g' e cis %35
    r a' fis d r h' g e
    r a a, gis a4 r
    R1
    r8 fis'\f e d a'16( g) a8 a h16 cis
    \kneeBeam d8 fis,, e d a'16( g) a8 a h16 cis %40
    d8 a h g fis g16 fis g8 e \noBreak
    d d' a fis d4 r\fermata
    \key d \minor \time 3/4 \tempoA-XIIAriaOctavaB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \revert Score.SpacingSpanner.common-shortest-duration
      r4 \mvDl a'\pE-\pizz a \noBreak
    r b! b
    r cis cis %45
    r d d
    r d, d
    r g g
    r h h
    r e, e %50
    r cis' cis
    r d d
    r dis dis
    r e e
    r f! f %55
    r e e
    r dis d
    r c c
    r b! b
    r a a %60
    r a a
    r gis gis
    r h h
    r e, e
    r gis gis %65
    r a a
    r a' a
    r a, a
    \time 4/4 R1\fermata \markDaCapo \bar "||" %69 finis
  }
}

A-XIIpsScenaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-XIIScenaQuarta
    R1*4
    e'4 r g r %5
    g, r c16. a'32 f16. c32 a4
    r16 cis cis16. e32 a8 a, g4 r
    r16 d f16. a32 d8 f c4 r
    r8 c a'16. f32 c16. a32 f4 r
    r16 d' d16. d32 d4 r16 a' a16. a32 a4 %10
    r16 d,,-! g-! b-! d-! g-! b8 r16 g e8 r16 c g8
    r16 e'32 cis a16 e cis4 r16 e'32 e e16 e e4
    r16 a,,-! d-! f-! a-! d-! f-! a-! c!4 r
    r16 f, f16. f32 f4 r16 fis fis16. fis32 fis4
    r16 g-! d-! b-! g-! d-! b-! g-! r8 g'16( h) h( d) d( f) %15
    r16 g( es) c( g) es c8 r16 cis' cis16. cis32 cis8. d16
    d8 d'16. a32 fis16 d a fis r2
    r32 a' f a c, f a, c f, a c, f a,8 r16 c'8 f a16 c8
    r16 d,8 f b16 d8 r32 f, f f f16 f as8 r
    r16 g32 g g16 g g4 r16 f d b f4 %20
    r16 g'32( f es f g16) b,8 r r16 c'-! g-! e-! c-! g-! e-! c-!
    b4 r r16 b' b16. b32 b4
    r16 as'8 f c16 as f es4 r
    r16 d d8 r16 h'! h8 r16 c c8 r16 b b8
    r16 g' g8 r16 es es as g8. \hA as16 f4\trill %25
    es16. b?32 g8 r4 r16 f' f16. f32 f4
    r16 f f16. f32 f4 r16 es es16. es32 es4
    r8 c as'16( g) \hA as8 r2
    R1
    d,2^\markup \remark "con sordino, stendato" d, %30
    b'1
    c2 e!
    a, c!~
    c2 a
    g1~ %35
    g4 fis g2
    f es
    g f
    a d,
    d' es %40
    cis d~
    d4 cis\trill d r
    R1*7 \bar "|" %49 finis
  }
}

A-XIIAriaNonaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoA-XIIAriaNona
      \once \override Staff.TimeSignature.style = #'single-digit
    \after 4*0 -\conSord R2.*2
    r8 r16 g''\pE es4 h
    R2.*2 %5
    r8 r16 b' g4 d
    R2.*3
    r8 r16 b' f4 d %10
    R2.
    r4 b8 as g4
    as \appoggiatura g8 f2\trill
    es4 g' h,
    c r r %15
    R2.
    r8 r16 f c4 as
    R2.*3 %20
    r8 r16 g' d4 h
    r8 r16 f' d4 h
    r8 r16 c' g4 es
    r8 r16 b'! g4 e
    r8 r16 as f4 c %25
    r8 r16 d' h4 g
    r8 r16 c, g4 es
    R2.*3 %30
    \key c \major \time 4/4 \tempoA-XIIAriaNonaB \newSpacingSection
      r8^\senzaSord e\p g16 e c' g e'8 e, r4 \noBreak
    r8 h' d16 h g' d h'8 h, r4
    r8 g'16 f e8 f \tuplet 3/2 4 { g8 f g e d e }
    c8 a r4 r8 f' f f
    \tuplet 3/2 4 { g, f g } g4 r8 e' e e %35
    \tuplet 3/2 4 { f, e f } f4 r8 d' d d
    \tuplet 3/2 4 { e, d e } e'4~ e8( d) d( c)
    \tuplet 3/2 4 { h a h } r4 r2
    r16 h\f d g h8 h h h h h
    h16 c d4 c8  h c16 h c8 a %40
    g4 r r2
    r8 h,\p d16  h g' d h'8 h, r4
    r8 g'16 f! e8 f \tuplet 3/2 4 { g8 f g e d e }
    c a r4 \tuplet 3/2 4 { a'8 g a fis e \hA fis }
    d h r4 \tuplet 3/2 4 { h'8 a h gis fis? \hA gis } %45
    e8 c r a' g g, r d'
    e c g e r2
    R1
    r16 e\f g c e8 e e e e e
    e16( f g4) f8 e f16 e f8 d %50
    c4 r r2\fermata \bar "|." %51 finis
  }
}

A-XIIAriaDecimaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoA-XIIAriaDecima
    r4 f'8\f f, b b'~ b16 g f es
    \tuplet 3/2 8 { d16 c b } b8 f'16( b,) g'( b,) a32( b16.) b32( c16.) \tuplet 3/2 8 { \sbOn c16 d es d c b \sbOff }
    a32( b16.) b32( c16.) c32( d16.) d32( es16.) es32( f16.) f32( g16.) g32( a16.) a32( b16.)
    b8.\trill a32 g f( c16.) d32( es16.) d32( b16.) g32( es'16.) d32( c16.) b32( a16.)
    b4 r b'8\p b,~ \sbOn b16 a \tuplet 3/2 8 { a b c } \sbOff %5
    d8 b, r4 c'16( a) f( e) f4
    r2 r4 r8 f
    d' c32( b16.) a16( g) f( e) f4 r
    f'8 f,~ \sbOn f16 e \tuplet 3/2 8 { e f g } \sbOff a8 f r4
    g16( e) c( h) c4 r2 %10
    r8 f b16( a) a( g) g8 r r4
    r16 f' c16. b32 a8 f r f' b16(\trill a) b8
    r2 r8 g,16 a b( c) c( d)
    d( c) d8 r4 r2
    R1*2 %16
    r2 r8 es c' d,
    c f, r4 r8 f d' b
    a d, r4 r2
    R1*2 %21
    r16 f\f f32( g16.) g32( a16.) a32( b16.) b32( c16.) c32( d16.) d32( es16.) es32( f16.)
    f4~ f32( c16.) d32( es16.) d32( b16.) g32( es'16.) d32( c16.) b32( a16.)
    b4\fermata r r2
    R1 %25
    r16 c\p es16. g32 f8 f, r2
    R1*2
    r2 r8 d' g g,
    r d g g, r2 %30
    R1
    R\fermata \markDaCapo \bar "||" %32 finis
  }
}

A-XIIpsChorusViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoA-XIIpsChorus
    r16 d'\fE fis a d a fis d r d, g b d a fis d
    r b d g b d g b r c a f c a f c
    r b' d f b f d b g b g b es, g c, es
    a, c' a c f, a d, f b, d' b d g, b es, g
    c, es' c es a, c f, a d, b'' f b d, f c f %5
    d b f' c b' f d b' a8 f, r b'
    c a f b16 a g8 b a g \noBreak
    fis2\fermata r \bar "||"
    R1*3 %11
    r2 r8 g, g g
    d b'16 a \once \stemUp b8 g a d, r d'
    g, c b a b g16 a b c d8~
    d cis16 h \hA cis4 d8 a d c %15
    h c16 d c4. h16 a \hA h4
    c8 d es4. es8 d4
    c4. b4 a16 g a4
    b r r2
    R1 %20
    r2 r4 g
    b4. b8 a f a h
    c4 c b8 g b cis
    d4 d cis a
    b!4. b8 a4 g8 fis %25
    g4 a d, r
    r2 r4 c'
    h g b4. b8
    a4 d2 c4~
    c b8 a \once \stemUp b4 a8 g %30
    fis4 a g2~
    g4 fis8 e? \hA fis2
    g4 g' es h
    g2 g4 g
    g2. g4 %35
    g1\fermata \bar "|." %36 finis
  }
}
