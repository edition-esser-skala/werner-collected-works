\version "2.24.0"

A-XIIIntroViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoA-XIIIntro
    b4.\p c8 d( c) b( g)
    g'2 a4. a8
    d,2 r4 r8 e\f
    a,4 r r r8 d
    g,4 r r8 e' e e %5
    a,4\p d4. b8 a g
    a2 r\fermata
    c!\f r
    e r
    d r %10
    d e4 d
    a' h a4. g8
    f4 d8 f g4. f8
    e2 a,4 d~
    d8 d16 c b8 a g4 c8 b %15
    a4 r8 a' g4 r
    d\p r e\pp r
    d4. c8\f b a g4
    r g' fis8 g a4
    d, d4. g8 fis g \noBreak %20
    a2 r\fermata \bar "||"
    \time 3/4 \tempoA-XIIIntroB r4 g a \noBreak
    r8 fis g \hA fis16 g e8 fis
    g16 a g f e8 a16 g fis d d' c
    b8 g r4 r %25
    R2.*2
    d4 es! r8 cis
    d16 cis d8 r h c? b16 a
    b8 h c cis d d, %30
    g d'~ d16 c b8~ b16 a gis8
    a16 gis a8 r d d8.\trill c!32 b
    a4 b8 h a a
    a fis d4 r8 g'~
    g es! c4 r8 f~ %35
    f d b16 g' es c a a' f d
    b b' g es c c' a f d8 f
    b, d g, b c es~
    es16 c f,8 f4 r8 a\p
    b16 a b8 r a' b16 a b8 %40
    r h, c16 \hA h c8 r h'
    c16 h c8 r cis, d16 \hA cis d8
    r cis' d c b a
    g f e d cis a
    d[ b f g] a8. g16 %45
    f8 d r4 r
    r d'\f e
    r8 cis d16 \hA cis d8 r b!
    c16 b c8 r a b16 a b8
    r g a b c c %50
    c4 r8 f d b
    g c r e c a
    f b r g' e4
    r8 fis d16 c d8 r e
    c4 r8 d b16 a b8 %55
    r a4 fis8 r d'\p
    es!16 d es8 r e f! f,
    r fis' g16 \hA fis g8 r c,
    f b, es!4 d
    r8 es b c d8. c16 %60
    b8 g r4 r
    r g'\f a
    r8 fis g16 \hA fis g8 r es
    f16 es f8 r d es16 d es8
    r c d16 c d8 r d %65
    es8. es16 d8 d d4
    d r8 es\p f!16 es f8
    r d es16 d es8 r c
    d d4 d8 b16 c d8\f
    es d d4 r\fermata \bar "|." %70 finis
  }
}

A-XIIAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoA-XIIAriaPrima
    d8\fE f16. es32 d8 c d16. b32 d16. es32 f8 d16. f32
    b,8 es c f~ f d16. c32 b8 d
    b es c g' c,16. f32 a,16. b32 c8 a
    f b16. d32 c8 f\p f, b16. d32 c8 f~\f
    f16 d b( es) d( g,) a8\trill b8. es16 d( g,) a8\trill %5
    b4 r r2
    R1*4 %10
    r2 a'8\f c16. b32 a8 g
    f a d c b d g,8. g16
    f8. b16 \tuplet 3/2 8 { a g f } e8\trill f8. b16 a32 g f8 e16
    f4 r r2
    R1*4 %18
    r2 d8\f f16. es32 d8 c
    d16. b32 d16. es32 f8 d16. f32 b,8 es c f~ %20
    f d16. c32 b8 d b es c g'
    c,16. f32 a,16. b32 c8 a f b16. d32 c8 f\p
    f, b16. d32 c8 f~\f f16 d b es \tuplet 3/2 8 { d c b } a8\trill
    b8. es16 \tuplet 3/2 8 { d c b } a8\trill
    b4\fermata r %25
    R1*6 %31
    d8.\f c16 b8 a g d' es! d
    c8. b16 a8 a' d,16 g,8 es'16 b32( a) g8 fis16
    g4 r r2
    R1*5 %38
    R1\fermata \markDaCapo \bar "||" %39 finis
  }
}

A-XIIAriaSecundaViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoA-XIIAriaSecunda
    r4 c8.\fE d16 e8. f16 g8 a
    d, g, r4 a8. h16 c8 d
    g,4 r f8. g16 a8 h
    e, fis16 gis a4. gis'8 a h
    e,4. d16 c h8 h a gis %5
    a4 a'4. gis8 gis fis16 \hA gis
    a8. h16 c8 d g,16 f e8 d c
    r g h16 a h8 c f16 g a8 g
    g8. g16 f8 e d4. h'8
    e,8. e16 d8 c h4. e8 %10
    a,4 f' e8. d16 c8 a
    e' f e e e4 r
    R1*17 %29
    r16 g,\f h d g8 g fis e d c %30
    h4 r8 a g4 fis
    g r r2
    R1*19 %51
    r16 a\f c e a8 a gis fis e d
    c4 a8 f' e4 e
    e r8 a gis f! e d
    c4 a8 f' e4 e %55
    e\fermata r r2
    R1*11 %67
    g4.\f g8 e4 a
    g e r h~
    h h' e, r %70
    a,8. h16 c8 dis e4 r
    r fis h, e
    a, d g, c
    fis, r r2
    R1*15 %89
    \tempoA-XIIAriaSecundaB R1\fermata \markDaCapo \bar "||" %90 finis
  }
}

A-XIIAriaTertiaViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-XIIAriaTertia
    \mvTr c8\pE-\conSord c' c c h4 r8 b
    a4 r8 as g g as as
    fis4. fis8 f f es es
    d c h h c b as es'
    f fis g g, c es'16. c32 g8 es %5
    c4 r r2
    R1*2
    r2 as'8 g f es
    d! c h4 c4. d8 %10
    e4 r r2
    R1*2
    r2 g8 f es es'
    as,4 f g8 f es d %15
    c4 r r2
    R1*8 %24
    r2 e %25
    f8 as16 g f8 es d c h4
    c8 d es f g f g g,
    c4\fermata r r2
    R1*9 %37
    R1\fermata \markDaCapo \bar "||" %38 finis
  }
}

A-XIIScenaQuartaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIIScenaQuarta
    R1*6 %6
    \tempoA-XIIScenaQuartaB e2-\markup \remark "con sordino, stendato" a,
    cis e~
    e a,
    fis' g~ %10
    g4 f8 d a4.^\critnote a8
    \tempoA-XIIScenaQuartaC a4 r r2
    R1*7 %19
    \tempoA-XIIScenaQuartaD a'1~-\conSord %20
    a2 c,!~
    c a
    c b4 g'
    f!2 e
    fis e %25
    c4 r r2
    R1*9 %35
    r2 \tempoA-XIIScenaQuartaE e2-\conSord
    \once \tieDashed d~ d
    g, e'~
    e4 d c!2
    h c %40
    a g4. a8
    g2 g4 \tempoA-XIIScenaQuartaF r
    R1*11 %53
    \tempoA-XIIScenaQuartaG d'2-\conSord f!
    d1 %55
    h2 g
    h d
    f e
    f4 fis h, e
    \tempoA-XIIScenaQuartaH e4 r r2 %60
    R1*2
    R1\fermata \bar "|." %63 finis
  }
}

A-XIIAriaQuartaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoA-XIIAriaQuarta
    d8\fE d' fis, d a' a, cis a
    h4 cis d8 a fis d
    d''16 e fis d h8 d cis16 d e cis a8 cis
    h16 cis h a gis fis \hA gis e a8 e cis a
    r d'16 cis h8 a gis4 a8 d, %5
    e d e e, a a'16 g! fis8 e
    d r r4 r2
    R1*6 %13
    r2 fis4\f gis
    a8 e cis a h4 cis %15
    d8 a fis d r2
    R1*8 %24
    h'4\fE cis d8 d' fis, d %25
    e4 fis g16 a h g e8 g
    fis16 g a fis d8 fis e16 fis g e cis a h cis
    d8 a fis d r g'16 fis e8 d
    cis4 d8 g a g a a,
    d4\fermata r r2 %30
    R1*7 %37
    fis,8\f fis' a, fis cis'4 ais
    h8 h' d, h fis'4 dis
    e cis d fis8 d %40
    g4 gis a8 e cis e
    R1*7 %48
    R1\fermata \markDaCapo \bar "||" %49 finis
  }
}

A-XIIScenaQuintaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIIScenaQuinta
    R1*27 %27
    \tempoA-XIIScenaQuintaB e1-\markup \remark "con sordino, stendato"
    d2 c!
    b h %30
    a8-! r g'!-! r f-! f-! f-! f-!
    e4. d8 c2
    cis1
    d2 dis
    e f %35
    e4 r d2
    e es~
    es cis~
    cis d
    e! f %40
    a, b~
    b4 as8 b c-! c-! c-! c-! \bar "||"
    \markScenaSexta f4 r %43 finis
  }
}

A-XIIChorusViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoA-XIIChorus
    g'4\fE r fis r8 \hA fis
    g f es d cis2
    d r8 g4 g8
    es! es h h c4 c
    r8 a'4 g8 fis4. fis8 %5
    g g4 f8 es4. d8
    c b! a! g fis4 g8 f
    es4. es'8 d2
    \tempoA-XIIChorusB R1*3 %11
    r2 g,4. f!8
    d b' a g f d e fis
    g b16 a g8 a16 h c d es c d8 h
    g4 r r8 f g a %15
    b8. c32 b a16 g a f g8 f es g
    fis g a4. g8 g4~
    g es' a, r
    r2 r8 d4 c8
    b fis g16 a g8 fis4 r8 b %20
    g4. a8 fis8 a d d
    d4 b a4. a8
    g4 r8 h c4 d
    es4. es8 d2\fermata \bar "|." %24 finis
  }
}
