\version "2.24.0"

A-XIIntroViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-XIIntro
    r2 r8 g\fE as h
    c c, es' d16 c g'8 d g4~
    g f es8 g4 es8
    c es4 d16 c h8 h c d
    c1 %5
    d4. es16 f g4\p b,
    c f b, r8 c16 d
    e8 e e e a,!4 d
    d2 r4 g\f
    fis2 d'~ %10
    d4 c b8 b a g
    a d, a'4. a8 g f!
    es4. d8 c c d es
    f2~ f4 b,
    a2 g' %15
    f4. g16 a b8 b, b b
    c4. b16 a g4. a8
    b b'~ b a16 g f8 f, f' es
    d4 g2 d4
    cis d2 \hA cis4 %20
    d r r8 g,\p g' g
    es g es es c c' a! a
    f f d d b4 r8 b
    c4 f2 es4~
    es8 es d d es2 %25
    r r8 d d' d
    b4 r r2
    r8 c,\f es! fis g g, g'4~
    g8 g fis fis g g, a h
    c as c d es es, es'4~ %30
    es8 f16 g c,8 h16 c d4. d8
    g, g' e g c, c'4 c8
    b\p b b b as as as as
    g g g g f4. f8
    d!4 r es\f r %35
    c r a'!8\p a a a
    g g, g g g2
    g4 r f'8\pp f f f
    f4. es16 d c8 es d c \noBreak
    h1\fermata \bar "||" %40
    \tempoA-XIIntroB R1*6 %46
    r2 r8 g'\fE g g
    as fis fis fis g es! es es
    f d g g, c g'16 f g8 es
    c b! b b a d' b g~ %50
    g a16 g fis8. g16 g8 d b g
    g'4 f2 es4~
    es d2 c16 es f g
    f4~ f16 d es f es4~ es16 c d es
    d4. es8 d g, d' d %55
    d4 r r2
    R1*3
    r2 r8 g g g %60
    as fis fis fis g4 r8 h
    c16 d b c as b g \hA as f4 r8 as
    b16 c as b g \hA as f g es4 r8 g
    as16 b g \hA as f g es f d8 f b16 c as b
    g as? f g es8 as b4 b, %65
    es r r8 es es es
    f d d d es c c c
    d h h h c4. c8
    des16 c b as g c b c as8 f r d'?
    es4 c d h %70
    c8 c' c c as f f f
    g4 g, r2
    R1*2
    r2 r4 r8 g' %75
    g g a! f f f g es16 d
    c8 c' fis, d d b4 g8
    R1
    r2 r4 r16 d' es! f
    g, f' es d es c d es f, es' d c d b c d %80
    es, d' c b c a b c d, c' b a b8 g
    r c'4 f,8 r b4 es,!8
    r a4 d,8 r g4 c,8
    g'8. f32 es d8 g es c' a! a
    d, c c c as' g g g %85
    g e c f des b c c
    c f4 f8 g es f f
    f d g es c as' f d
    r g es c r f d h
    g c4 as'8 d,2 %90
    es d8 g, g'4
    f4. f8 es16 d es d c d es c
    f4 g g,2~
    g~ g4 r
    r8 c\p c c as' as as as %95
    g g g g a a a a
    g1\fermata
    r8 g\f g g as fis fis fis
    g es es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}

A-XIAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoA-XIAriaPrima
    \partial 8 r8 g'\fE g, b d g,4 r
    r8 c d d, g g' f es
    d b c d es f g f
    e c d \hA e f g a f
    b, d f f, b d f f, %5
    b es f f, b es f f,
    b b' d, b f f' fis d
    g, g' b, g c4 r8 c
    d d' fis, d g b d d,
    g b d d, g c, d d, %10
    g c d d, g4 r
    R1*9 %20
    r2 r4 r8 a'\fE
    d,4 r r8 d f a
    d,4 r r2
    R1*14 %27
    r8 g,\fE b d g,4 c
    d r r2
    R1*5 %44
    r2 g,8\f g' b, g %45
    d' d' fis, d g g, b g
    c4 r8 c d d' fis, d
    g b d d, g b d d,
    g c d d, g c d d,
    g,4\fermataFine r r2 %50
    R1*14
    \tempoA-XIAriaPrimaB r2 r4 r8\fermata \markAriaDaCapo \bar "||" %65 finis
  }
}

A-XIAriaSecundaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoA-XIAriaSecunda
    b'8\fE b, r b f' f, r f'
    b b, r b f' f, r f
    b4 d es e
    f a b8 d16. c32 b16. a32 g16. f32
    es8 es'16. d32 c16. b32 a16. g32 \sbOn \tuplet 6/4 4 { f16 c' b a a g f f es d d c } \sbOff %5
    b8 es f f, b es f f,
    b4 r r2
    R1*7 %14
    r2 r4 es!\fE %15
    d a b r
    R1*9 %25
    r4 r8 g\fE a4 r8 f'!
    b,4 r r2
    R1*5 %32
    r2 r4 r8 b\f
    f' f, r f' b b, r b
    f' f, r f b4 d %35
    es e f a
    b8 d16. c32 b16. a32 g16. f32 es8 es'16. d32 c16. b32 a16. g32
    \sbOn \tuplet 6/4 4 { f16 c' b a a g f f es d d c } \sbOff b8 es f f,
    b es f f, b4 r\fermataFine
    R1*19 %58
    R1 \fermata \markAriaDaCapo \bar "||" %59 finis
  }
}

A-XIScenaQuartaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIScenaQuarta
    R1*23 %23
    \tempoA-XIScenaQuartaB as'1\p^\markup \remark "stendato" \noBreak
    g
    as
    ges
    f
    f
    es
    d2 c
    e!1
    g
    f
    es
    d
    c2 a4 b8 g
    b4 a\trill g2\fermata \bar "|."
  }
}

A-XIAriaTertiaViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoA-XIAriaTertia
    g'4^\pizz g8 g4 g8
    g4 d8 g,4 r8
    g'4 r8 d4 r8
    d4 r8 a'4 r8
    a4 d,8 a4 d8 %5
    a'4 d,8 a4 r8
    h4 cis8 d4 fis8
    g4 a8 d,4 r8
    d4. r4 r8
    R2.*17 %26
    r4 r8 d4 g8
    a4 a,8 d4 r8
    d8. d'16 h8 g4 g8
    g4 g8 g4 d8 %30
    g,8. h16 d8 g4.
    fis4 e8 dis4.
    e8. g16 h8 e4 d!8
    c4 h8 ais4 ais8
    h4 a8 g8. fis16 e8 %35
    c'8. h16 a8 h4 h,8
    e4 r8 e4 fis8
    g4 r8 r4 r8
    R2.*12 %50
    r4 r8 g,4 g8
    g4 g8 g4 d'8
    g4 r8 h,4 g'8
    c,4.~ c4 e8
    d4 r8 fis4 r8 %55
    g4 g,8 fis4 fis'8
    g4 c,8 d4 d,8
    g4 c8 d4 d,8
    g4.~ g4 r8
    R2.*8 %67
    h4 h8 h4 h8
    h4 h8 h4 r8
    R2.*13 %82
    r4 r8 g'4 g8
    g4 g8 g4 d8
    g,4 r8 h4 g'8 %85
    c,4.~ c4 e8
    d4 r8 fis4 r8
    g4 g,8 fis4 fis'8
    g4 c,8 d4 d,8
    g4 c8 d4 d,8 %90
    g4.~ g4 r8\fermataFine \bar "|." %91 finis
  }
}

A-XIAriaQuartaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \minor \time 2/4 \tempoA-XIAriaQuarta
    \partial 8 r8 \mvTr d\p-\markup \remark "sempre" d d d
    d d d d
    a' a a a
    a a a a
    d, d d d %5
    e e e e
    f4 g
    a8 a a a
    a, a a a
    b b b b %10
    h h h h
    c c c c
    cis cis cis cis
    d d d d
    e e e e %15
    f f f f
    g g g g
    a4 r8 cis,
    d f a a,
    d f a a, %20
    d f a a,
    d4 r
    R2*17 %39
    f,8\f f' f f %40
    f f f f
    e e e e
    e e e e
    f f f f
    a, a a b %45
    c4 r8 d
    e e e e
    f f a, a
    b b b b
    h h h h %50
    c c e e
    f a c c,
    f a c c,
    f a c c,
    f4 r %55
    R2*20 %75
    c8\f c c c
    c c c c
    g g g g
    g g g g
    c c d d %80
    e e f f
    g4 r8 a
    h h, h h
    c4 h
    c h %85
    c8 e g g,
    c4 r
    R2*20 %107
    R2\fermataFine
    R2*37 %145
    R2\fermata \markAriaDaCapo \bar "||" %146 finis
  }
}

A-XIAriaQuintaViola = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoA-XIAriaQuinta
    g''4.\fE f16 es \tuplet 3/2 4 { d8 es f }
    es8. g,16 c,4 r
    g'' \tuplet 3/2 4 { c8 b as g \hA as b }
    as8. c,16 f,4 r
    f' \tuplet 3/2 4 { b8 as g f g \hA as } %5
    g4 g2~
    g4 \tuplet 3/2 4 { f8 g as g f es }
    \appoggiatura es8 d4 es~ \tuplet 3/2 4 { es8 f g
    as g f } es8. f16 f4\trill
    es2~\p \tuplet 3/2 4 { es8 f g %10
    as g f } es8. f16 f4\trill
    es g~ g16 f( es d)
    c8. d32 es f4~ f16 es( d c)
    h8. c32 d es2~
    es8 d f8. es32( d) c8 h %15
    c4 f2~
    f8 e b'!8. as32( g) f8( e)
    f2 fis4
    g~ g16 f( es d) \tuplet 3/2 4 { es8 d c }
    d8.( es16) \appoggiatura c8 h4.\trill c8 %20
    c4 g\trill es\trill
    c2 r4
    R2.*13 %35
    b''4. as16 g \tuplet 3/2 4 { f8 g \hA as }
    g8. b,16 es,4 r
    g'4. f16 es \tuplet 3/2 4 { d8 es f }
    es8. g,16 c,4 r
    R2.*30 %69
    d'4. c16 b \tuplet 3/2 4 { a8 b c } %70
    b4 g, r
    d'' b'8 a16 g \tuplet 3/2 4 { fis8 g a }
    g4~ g8 f16 es \tuplet 3/2 4 { d8 es f }
    es4 c, r
    R2. %75
    c'4 as'8 g16 f \tuplet 3/2 4 { e8 f g }
    f4~ f8 es16 d \tuplet 3/2 4 { c8 d es }
    d8.[\trill es16 es8.\trill f16 f8.\trill g16]
    g8 f16 es d8 c b as16 g
    c8 es, g4( f8.)\trill es16 %80
    es2 r4
    R2.*16 %97
    r4 g'~ g16 f( es d)
    c8. d32 es f4~ f16 es( d c)
    h8. c32 d es2~ %100
    es8( d) f8. es32( d) c8( h)
    c4 f2~
    f8( e) b'!8. as32( g) f8( e)
    f2( fis4)
    g4~ g16 f( es d) \tuplet 3/2 4 { es8 d c } \noBreak %105
    d( es) \appoggiatura c h4.\trill c8
    \time 4/4 c4\fermataFine \tempoA-XIAriaQuintaB r r2 \noBreak
    R1*32 %139
    R1\fermata \markAriaDaCapo \bar "||" %140 finis
  }
}

A-XIAriaSextaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoA-XIAriaSexta
    b'4\fE a
    g d
    es f
    b, r
    a' a, %5
    g' f
    e c
    f f,
    g' g,
    a' a, %10
    b' b,
    c' c,
    d r
    e r
    f c %15
    f, r8 d'
    c4 c,
    f r
    R2*15
    f4\f r
    d' r %35
    a r8 b
    c4 c,
    f r
    R2*23 %61
    b4\f r
    g' r
    d r8 es
    f4 f, %65
    b\fermataFine r
    R2*31 %97
    \time 4/4 \tempoA-XIAriaSextaB R1
    R\fermata \markAriaDaCapo \bar "||" %99 finis
  }
}

A-XIAriaSeptimaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIAriaSeptima
    R1*4
    g2\fE a %5
    h c~
    c4 h a2
    g4 g'8 f e4. d16 c
    d2 c4 c~
    c8 h16 c d4. c16 d e4~ %10
    e8 a, d8. c16 h8 c16 d c4
    a d g,8 c4 d8
    e4 c r8 h a g
    r c h a r d c h
    e4. fis16 g a4 g %15
    e a d, e
    f!4. e16 f g4 g,
    a4. h16 c d4 c~
    c h c r
    R1*7 %26
    r4 g\f a2
    h c~
    c4 h a8 e' d c
    h g4 a8 h c a h %30
    c e d c r f e d
    r g f e r a g f
    g h, c d16 e a,4 h
    c r r8 a4 h16 c
    d4 c2 h4 %35
    c r r2
    R1*16 %52
    e,2\f fis
    g a~
    a4 g fis gis %55
    a r8 c d h r d
    e c r e f d r f
    h,4 c d h
    a1
    a4 r d2~ %60
    d8 h g4 g2
    g4 r r2
    R1*17 %79
    r2 r4 c~\f %80
    c8 h16 c d4. c16 d e4~
    e8 a, d8. c16 h8 c16 d c4
    a d g,8 c4 d8
    e4 c r8 h a g
    r c h a r d c h %85
    e4. fis16 g a4 g
    e a d, e
    f!4. e16 f g4 g,
    a4. h16 c d4 c~
    c h c r\fermataFine %90
    R1*9 %99
    r2 g\f %100
    a h
    c2. h4
    a2 g4 e
    d2 c
    R1 %105
    r2 r8 a'\p g f
    r b a g r c \hA b a
    r d c b r4 c
    b2 a4 r
    R1*13 %122
    \tempoA-XIAriaSeptimaB R1\fermata \markAriaDaCapo \bar "||" %123 finis
  }
}

A-XIAriaOctavaViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoA-XIAriaOctava
    d4.\fE e8 f4 g
    a a,8 h c4 d
    e r e r
    e d8 c h a gis4
    a g'!8 f e d cis4 %5
    d8 c b a g2
    a4 cis d8 f g a
    d, f g a d,4 r
    R1*5 %13
    f,4\fE b c r
    c r c cis %15
    d g a8 g f e
    d4. d8 e4 f8 d
    e d e e, a4 r
    R1*11 %29
    r2 d4\fE g %30
    a r a r8 d
    b4 fis g r8 g
    a f g a d, f g a
    d,4 r r2
    R1*6 %40
    f,4\fE b c r
    c r cis a
    d8 c b a g2
    a8 a' g f e4 r8 d
    cis4 r8 a d f g a %45
    d, f g a d, f g a
    d,4 r r2\fermataFine \bar "|." %47 finis
  }
}

A-XIBScenaQuartaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-XIBScenaQuarta
    g'1^\markup \remark "stendato"
    d
    d
    e
    c2 cis %5
    e d~
    d b
    g'2. fis4
    g1
    b,2 d %10
    b4 es2 f4~
    f b, b2~
    b c~
    c b
    g a! %15
    fis' g~
    g1
    e!2 a,
    d b
    g' es %20
    f4 d e2\fermata \bar "|." %21 finis
  }
}

A-XIChorusViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-XIChorus
    r4 r8 g\fE c c c d
    es2 des
    c8 c f4. e8 es4
    d!4. es16 d c2~
    c8 h c2 b4~ %5
    b8 b as g \hA as4 g
    f2 e4 r8 f
    c' c c c c h h d
    g, g c4 d e
    f f,8 f g4 g %10
    a! e' d2
    d4 r8 d es es d d
    c2 b~
    b8 a a4 a2
    g4 r8 d' cis a c4 %15
    d r8 g, a4 r8 a
    g4. g8 a4 r8 f'
    e c es es d4 r
    r r8 c h g b b
    a a b2 as4 %20
    g8 g c4 f,8 b b b
    b4. b8 b4 r8 es\pE
    es es es es es4 d
    es r8 b b b b b
    b4 a! b r8 b %25
    g g c c, f4 f8 f
    d d d d es4 es8 es
    as4 as8 as b4 b8 b
    b4 as8 as g g c c
    f, f b b es, c' g as \noBreak %30
    b2 es,4 r
    \tempoA-XIChorusB R1*2
    r8 g4\fE g8 fis es'! d c
    h c d4. g,8 es' d16 c %35
    d2 g,4 r
    R1
    c4. c8 h as' g h,
    c g c2 b8 a
    b c d4 g,8 es'4 d16 c %40
    d8 c h c16 d c4 r8 g'
    c,4 r8 c f,4 g
    f2 g4 r
    R1
    r2 r8 b4 b8 %45
    g g c c c f, b c16 d
    es d c b as8 b16 c d c b as g8 es
    R1
    r2 r8 f4 f8
    b b b b g es r es' %50
    f d f f b, g es' es
    d h d d es d16 c g'8 f16 es
    d8 h g g c c c c
    c as c c c c c c
    c4 c8 c f f es es %55
    es4. d8 es4 r
    R1*4 %60
    r2 r8 d4 d8
    es4 g, fis4. fis8
    g4 r8 b4 b8 a g
    fis4 a8 a d,4 r8 d'~
    d d c b a4 b~ %65
    b a8 g fis4 a
    d2 c4 es~
    es8 es d c h4 r
    r2 r8 g g4
    g g g \tempoA-XIChorusC r %70
    r as8 g \hA as4 g
    as as8 as g2\fermata \bar "|." %72 finis
  }
}
