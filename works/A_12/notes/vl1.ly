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
    \tempoA-XIIScenaQuartaB c'2-\markup \remark "con sordino, stendato" e~
    e g~
    g f
    es d %10
    cis4 d2 cis4
    \tempoA-XIIScenaQuartaC d r r2
    R1*7 %19
    \tempoA-XIIScenaQuartaD e1-\conSord %20
    d2 c!~
    c d
    es d~
    d c~
    c h %25
    a4 r r2
    R1*9 %35
    r2 \tempoA-XIIScenaQuartaE c2-\conSord
    h1
    c2 b
    a1
    gis2 g %40
    a h4 c
    c h\trill c \tempoA-XIIScenaQuartaF r
    R1*11 %53
    \tempoA-XIIScenaQuartaG d1-\conSord
    f2 g %55
    f e~
    e d~
    d c~
    c h\trill
    \tempoA-XIIScenaQuartaH a4 r r2 %60
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
    \tempoA-XIIScenaQuintaB g''2-\markup \remark "con sordino, stendato" cis,
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
