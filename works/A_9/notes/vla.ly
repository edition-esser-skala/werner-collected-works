\version "2.24.0"

A-IXIntroViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-IXIntro
    r2 f4.\fE f8
    e g f es d f es d
    c4 as' d, g
    c,2 d4 g,~
    g r r f'~ %5
    f e es2
    d c4 f
    b,2 r4 b'~
    b a! as g
    f4. g16 f e8 f16 g c,4~ %10
    c4. as'16 g fis4 g~
    g8 g g g g fis16 e? \hA fis4
    g4. es8 c c' a f
    d d' b g es! c a' fis
    d4 r r d~ %15
    d cis d8 a d c
    h d g4. g8 d g~
    g c,4 f b, es!8(
    e) a,4 d g, c8
    as f f' f d!4 r\fermata %20
    fis\p r\fermata es! r\fermata
    c h\trill c r
    r2 r8 f\f f f \noBreak
    a!4. a8 g2\fermata \bar "||"
    \time 3/4 \tempoA-IXIntroB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*10 %34
    d4. b8 es!4 %35
    cis8.\trill h?32 \hA cis d4 d,
    b' es!4. c8
    a!4 h16 c d4 g8
    es es~ es16 f g8 a!16( g) a8
    d,4~ d16 es! f8 g16( f) g8 %40
    c,4~ c16 d es8 f16( es) f8
    b,4 es4. c8
    f4 r8 d d c16 d
    es( d) es8 r4 r
    R2.*6 %50
    es16 f g as b8 g c as
    f16 g a b c8 a d b
    g4 es c
    r8 d d e16 fis g a h8
    r c, c d16 e f g a8 %55
    r b,! b c16 d es f g8
    r as, as b16 c d es f8
    g, h h g' es4
    r8 c c as' f4
    r8 d d b' g4~ %60
    g8 es c4 as'16 b c8
    f, d b4 g'16 as? b8
    es, c f4 c
    d g d
    es8 d16 c b8 as g \hA as %65
    b2 b4
    g es'4. c8
    f4 d4. f8
    b,4 r8 c' c, b'
    a!4 r8 b b, as' %70
    g4 r8 as as, g'
    fis4 r8 g g, f'
    es4 d g
    es c g'
    c, d a' %75
    d, g r8 g
    es4 c' r8 c
    as as16 g f8 es des c16 b
    as8 b c4. c8
    c4 r b' %80
    g r as
    f r g
    g r g
    c, r g'
    as r a %85
    g8 g, h d g4
    r8 h, h( c) c( d)
    g,4 r8 g' es c
    as'4 g g
    r8 es es( g) g( c,) %90
    r c c( e) e( f)
    r c c( es) es( f)
    f( es) es( d) c4
    as' g g
    g2 r4\fermata \bar "|." %95 finis
  }
}

A-IXScenaSecundaViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-IXScenaSecundaA
    \key c \dorian \tempoA-IXScenaSecundaA
    R1
    h'2\fE r
    b r
    a! r4 r8 a
    b4. b8 es,4 as %5
    des,2 c4 r8 c
    f f b, b a!4 r8 a
    h h h h c2
    r4 as' des, f
    b,4. b8 f4 r8 f' %10
    d! d c c g'4 g,
    fis'4 r f r8 f
    es es e e f4 es
    d4 es! cis2
    d g,4 r %15
    \key c \major \tempoA-IXScenaSecundaB R1*5 %20
    \key c \dorian \tempoA-IXScenaSecundaA
      f'4\fE r8 f ges ges d! d
    es4 r8 es des' des des des
    ces4 r8 \hA ces a! a a a
    b4 r8 b ges4 es
    b2 es,4 r %25
    \key c \major \tempoA-IXScenaSecundaB R1*4
    \key c \dorian \tempoA-IXScenaSecundaA
      f'4\fE r8 f es4 r8 es %30
    e4. e8 f2
    fis g4. g8
    h,2 c
    as'4 g8 fis g4 g,
    c r \tempoA-IXScenaSecundaB r2 %35
    R1*3
    \tempoA-IXScenaSecundaA e2\fE d4 b'
    a a, r8 f'\p f f %40
    es! es es es d d d d
    fis fis fis fis g g g g
    f f f f es es es es
    h h h h c c c b
    a a d d a' a a, a %45
    d4 r \tempoA-IXScenaSecundaB r2
    R1*6 %52
    \tempoA-IXScenaSecundaA g4\fE r8 g as4 f
    c r8 c' a4. a8
    g2 r8 es es es %55
    d2 c4 r8 c'
    b!4. b8 as4 as
    e4. e8 f2
    g4 as8 as, es'2
    c4 a8 b f'4. f8 %60
    d4 c g2
    c4 r \tempoA-IXScenaSecundaB r2
    R1*7 %69
    \tempoA-IXScenaSecundaA d2\fE g %70
    c,4. c8 f f h, h
    c4 c r r8 c
    c c c c as'4 as
    f4. f8 d4 es
    b' b, r4 b' %75
    g f e4. e8
    f f es es des4. b8
    a! a a a b4. as8
    g4 fis g2
    c4 r \tempoA-IXScenaSecundaB r2 %80
    R1*4 \bar "||" %84 finis
  }
}

A-IXScenaTertiaViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-IXScenaTertiaA
    R1*2
    \tempoA-IXScenaTertiaB des2\fE r8 \hA des des des
    h2 c4 c'
    a!2 g %5
    R1\fermata
    \tempoA-IXScenaTertiaA R1*15 %21
    R1\fermata \bar "|." %22 finis
  }
}

A-IXAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoA-IXAriaPrima
    R1*2
    f2\f a4. b16 c
    g4 c, r8 f f f
    e16 f g e c8 c' b16 c d b g8 b %5
    a16 b c b f8 a g16 a b g e8 g
    c,4 r8 f f4 r8 g
    g4 c,8 d c d c g
    a4 r r2
    R1*7 %16
    r2 r8 fis'\f fis16 g a \hA fis
    d8. d16 e8 f g e a g
    e4 r r2
    R1*11 %30
    r2 r8 b'\f b b
    a16 b c a f8 a d,4 r8 g
    g4 c,8 d c d c g
    a4\fermata r r2
    R1*7 %41
    r2 r8 e'\f e e
    d16 e f d h8 h' e,4 r
    r8 d d d cis16 d e \hA cis a8 d
    d4 cis d r %45
    R1*7 \markDaCapo \bar "||" %52 finis
  }
}

A-IXScenaQuintaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-IXScenaQuinta
    \partial 2 g'2~\p^\markup \remark "stendato" \bar ";"
      g f~
    f es
    f es
    b c4 as'8 f
    d4 es2 d4 %5
    es1\fermata \bar "|." %6 finis
  }
}

A-IXAriaSecundaViolaI = {
  \relative c' {
    \clef alto
    \key es \lydian \time 3/4 \tempoA-IXAriaSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    g'4\p b8( g) f( d)
    es4 r r
    g~ \tuplet 3/2 4 { g8 f es f es d }
    es4 r r
    R2.*3 %7
    r8 r16 a f4-! c-!
    b r r
    r8 r16 f a4-! c-! %10
    es! r r
    r8 r16 d' b4-! f-!
    R2.*3 %15
    r8 r16 a f4-! c-!
    R2.
    r8 r16 h' g4-! d-!
    R2.
    r8 r16 c f4-! a-! %20
    b r r
    r d, f
    es r r
    r8 r16 g es4-! b-!
    R2. %25
    r8 r16 c' g4-! es-!
    R2.
    r8 r16 b' g4-! es-!
    c r f
    f r r %30
    R2.
    r8 r16 b\f g4-! es-! \noBreak
    b8. g'16 es4-! b-!
    \time 2/4 \tempoA-IXAriaSecundaB \newSpacingSection
      g4 r8 g'\p \noBreak
    g g f f %35
    g g b as
    f f f f
    g g es es
    es es f f
    f f f f %40
    g g g g
    f f f f
    f f f f
    f f a a
    b b f f %45
    f f g g
    \pa f f f f \pd
    d4 r8 es16 f
    g8 g f f
    g g b b %50
    es, es f f
    f f f f
    g es f g
    g f g g
    es es f f %55
    f f g g
    f f f es
    d d d d
    es es f f
    es g es as %60
    \pa g es4 d8 \pd
    es\f es f f
    g g g g
    es es es f
    es es f f %65
    es es es as
    \pa g es4 d8 \pd
    es4 r\fermata \bar "|." %68 finis
  }
}

A-IXAriaSecundaViolaII = {
  \relative c' {
    \clef alto
    \key es \lydian \time 3/4 \tempoA-IXAriaSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    es4\p g8( es) d( f)
    g4 r r
    b,~ \tuplet 3/2 4 { b8 as g \hA as g f }
    g4 r r
    R2.*3 %7
    r8 r16 f' c4-! a-!
    g r r
    r8 r16 a f4-! a-! %10
    b r r
    r8 r16 b' f4-! c-!
    R2.*3 %15
    r8 r16 f c4-! a-!
    R2.
    r8 r16 g' d4-! h-!
    R2.
    r8 r16 a a4-! c-! %20
    b r r
    r f as
    b r r
    r8 r16 es b4-! g-!
    R2. %25
    r8 r16 g' es4-! c-!
    R2.
    r8 r16 g' es4-! b-!
    es, r c'
    d r r %30
    R2.
    r8 r16 g\f es4-! b-! \noBreak
    g8. es'16 b4-! g-!
    \time 2/4 \tempoA-IXAriaSecundaB \newSpacingSection
      es4 r8 b'\p \noBreak
    b b b b %35
    es es es c
    b d d d
    b b b b
    c c c c
    d d d d %40
    b b es es
    c c d d
    c c c b
    a a c c
    d d c c %45
    d d b es
    d b4 a8
    b4 r8 b
    b b b b
    es es g g %50
    c, c c c
    d d d d
    b b b b
    b b b b
    c c c c %55
    d d b b
    b d d b
    b b b b
    b b d d
    b b c f, %60
    b b b b
    g\f g b b
    es es es b
    c c b b
    b b d d %65
    b b c c
    b b b b
    g4 r\fermata \bar "|." %68 finis
  }
}

A-IXAriaTertiaViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 6/8 \tempoA-IXAriaTertia
    \partial 8 r8 R2.*35 %35
    g'4\pE f!8 es4 d8
    c4 b!8 a4 g8
    fis8. e16 d8 g4 c8
    b4 c8 d4 d8
    g,4.~ g4\fermata r8 %40
    R2.*22 %62
    \time 4/4 R1 \markDaCapo \bar "||" %63 finis
  }
}

A-IXScenaSeptimaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-IXScenaSeptima
    R1*12 %12
    \mvDl b2\pE gis
    g cis~
    cis d %15
    c h!
    c cis~
    cis d
    b a
    g f %20
    g4 gis a2
    d, r\fermata \bar "|." %22 finis
  }
}

A-IXAriaQuartaViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoA-IXAriaQuarta
    \partial 4 r4 R1*34 %34
    r2 a'\fE %35
    d, h'
    e, cis'
    fis, d'
    gis, e'
    a, r %40
    a r
    a,4 a' fis d
    cis2. d4
    e2 e,
    a r %45
    R1*34 %79
    r2 d,\fE %80
    g e'
    a, fis'
    h, g'
    cis, a'
    d, r %85
    d r
    d4 d' h g
    fis2. g4
    a2 a,
    d,\fermata r %90
    R1*33 %123
    r2 fis'\fE
    g e %125
    a cis,
    d h
    e2. e4
    fis2. fis4
    gis2. gis4 %130
    a2 fis
    cis d
    e e,
    a r
    R1*34 \markDaCapo \bar "||" %168 finis
  }
}

A-IXAriaQuintaViola = {
  \relative c' {
    \clef alto
    \key b \major \time 6/8 \tempoA-IXAriaQuinta
    b8\fE b' b b a g
    f4 es8 d4 c8
    b4 c8 d4 es8
    f4 g8 a4 f,8
    b4 g8 c4 a8 %5
    d4 b8 e4 c8
    f f,16 g a8 b4 c8
    f f,16 g a8 b4 c8
    f c16 b a g f4 r8
    R2.*16 %25
    f8\fE f' f f e d
    c4 d8 e4 c8
    f4 g8 a4 f8
    b,4 c8 d4 b8
    es!4 c8 f4 d8 %30
    g4 es8 a4 f8
    b b,16 c d8 es4 f8
    b b,16 c d8 es4 f8
    b,4 r8 r4 r8
    R2.*16 %50
    b4\fE c8 d4 b8
    es4 c8 f4 d8
    g4 es8 a4 f8
    b b,16 c d8 es4 f8
    b b,16 c d8 es4 f8 %55
    b,4 r8 b4\fermata r8
    R2.*19 %75
    \time 4/4 \tempoA-IXAriaQuintaB
      R1*2 \markDaCapo \bar "||" %77 finis
  }
}

A-IXAriaSextaViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \dorian \time 2/4 \tempoA-IXAriaSexta
    c8\fE c' c4~
    c8 h b4~
    b8 a as4
    g2
    R2*3 %7
    r8 as es f
    g4 g,
    r8 as' es f %10
    g4 g,
    c r
    R2*17 %29
    r4 r8 g\fE %30
    as4 r8 \hA as
    b4 r8 b
    c4 d
    es g
    as f %35
    b8 as g \hA as
    b4 b,
    es r
    R2*21 %59
    r8 c'\fE g es %60
    c c' c4~
    c8 h b4~
    b8 a as4
    g2
    R2*3 %67
    r8 as es f
    g4 g,
    r8 as' es f %70
    g4 g,
    c\fermata r
    R2*17 %89
    r4 r8 d\fE %90
    es4 r8 e
    f4 r8 fis
    g4 a
    b r8 g
    a4 r8 fis %95
    g4 r8 es!
    b4 c
    d8 d' fis, d
    R2*3 %101
    r8 es b c
    d4 d,
    r8 es' b c
    d4 d, %105
    g r
    R2*22 \markDaCapo \bar "||" %128 finis
  }
}

A-IXScenaDecimaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-IXScenaDecima
    R1*4
    r2 b\p^\markup \remark "stendato" %5
    a g
    f'! es
    e e~
    e f
    es des %10
    d c
    R1*3
    R1\fermata \bar "|." %15 finis
  }
}

A-IXChorusViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoA-IXChorus
    R1
    r8 f\fE f f h,2
    c g
    g'2. f8 e
    f2 c %5
    r4 es2 d8 c
    d4. d8 g,4 c
    f,2 g
    c4 es, d g~
    g fis g8 b b b %10
    a! a d2 cis4
    d c4. c8 b b
    a2 b
    r4 d g g,8 g
    a2. a4 %15
    d2 es!4. es8
    f4 b f2
    r8 fis fis fis fis4. fis8
    g4 g,8 a b4. b8
    c4 c8 d es4. es8 %20
    f4 c' e,2
    f2. f4
    es! c as2
    g r
    R1 %25
    r8 g g g as4 e
    f8 d' d d es4 h
    c g as2
    g4 g'8 f es4. c8
    a'!4. a8 as2 %30
    g4 fis g2
    c,4 r r8 f\p f f
    h,4 c g2
    c r\fermata \bar "|." %34 finis
  }
}

A-IXASScenaPrimaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoA-IXASScenaPrima
    c4\pE r c r
    c r b r
    as r a r
    g r es' r
    d r c r %5
    e! r f r
    d r g r8 es
    d4 r c r
    a! r b d
    es f b, r %10
    h r c r
    b r as r
    a r g r
    e'! r f r
    a,! r a r %15
    b r es f
    b, r d! r
    h r h r
    c r a! r
    g r es' r %20
    g, r e' r
    f f, b h
    c c, << { f' } \\ { f, } >> es'
    d r h! r
    c r fis r8 \hA fis %25
    g4 g, e'! r
    cis r \hA cis r
    d r b2
    a4 r f' r
    a, r a r %30
    b r es2
    d4 r h r
    c16. c'32 c16. g32 g16. es32 es16. c32 b4 r
    as f b h
    c c, \key c \dorian \tempoA-IXASScenaPrimaB f f'\fE %35
    es r8 \hA es cis2
    d4 r b8 b as' as
    g g fis fis g4 r
    es4. es8 e e e e
    f4 r8 f fis fis fis fis %40
    g2. fis4
    g g, c \tempoA-IXASScenaPrimaC r
    \key c \major R1*2
    R1\fermata \bar "|." %45 finis
  }
}

A-IXASAriaPrimaViola = {
  \relative c' {
    \clef alto
    \key es \lydian \time 3/2 \tempoA-IXASAriaPrima
    es2\fE r4 es' g, es
    d2 r4 b' d, b
    es2 r4 es' g, es
    as2 r4 f' a, f
    b2 r4 b d, b %5
    es4. es8 c'4 as b b,
    es2\pE es'4 as, b b,
    es\fE g as f b b,
    es2 r r
    R1.*19 %28
    r2 r4 b'\fE d, b
    a2 r4 f' a, f %30
    b2 r4 b' g es
    d2 r4 b' d, b
    es2 r4 es g es
    as2 r4 f as a
    b2 r4 g d b %35
    es g as c b b,
    es2 r r
    R1.*16 %53
    r2 r4 es'\fE g, es
    d2 r4 b' d, b %55
    es2 r4 es' g, es
    as2 r4 f' a, f
    b2 r4 b d, b
    es4. es8 c'4 as b b,
    es2\p es'4 as, b b, %60
    es\f g as f b b,
    es2\fermata r r
    R1.*15 %77
    r2 r4 g\fE b, g
    fis2 r4 d'' fis, d
    g2 r4 g b g %80
    c,2 r4 c' c, es
    d b es c d d,
    g2 r r
    R1.*13 %96
    \time 4/4 \tempoA-IXASAriaPrimaB R1*2 \markDaCapo \bar "||" %98 finis
  }
}
