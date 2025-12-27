\version "2.24.0"

A-IXIntroViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXIntro
    r4 c'2\fE h4
    b as2 g8 a16 h
    c8 es d c h d c b
    as4. as8 g2
    r4 c2 h4 %5
    c8 g c4. d8 es f16 g
    f8 as g f e g f es
    d es16 f b,4. c8 d4
    g, a! b r
    r b2 as8 b16 \hA as %10
    g4 c4. d16 c b4~
    b8 b b b a!4. a8
    b d b g~ g e' c a~
    a fis' d b! c4. d16 c
    d4. c16 d g,4 r %15
    r g2 fis4
    f es d8 es16 f g8 d
    e f16 g f8 c d es16 f es8 b!
    cis d16 e d8 a h c?16 d c8 g
    as4. as8 g4 r\fermata %20
    a'!\p r\fermata a,! r\fermata
    g2 g8 g'\f g g
    es'4. d16 es c2 \noBreak
    c8 c, c c h2\fermata \bar "||"
    \time 3/4 \tempoA-IXIntroB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 r8 c' c h16 c \noBreak %25
    d( c) d8 r h h a16 \hA h
    c( h) c8 r des des( c)
    c( h) r c c( b)
    b( a) r b b( as)
    as( g) r16 g b as g c, c' b %30
    a8 f r16 a c b a d, d' c
    b8 g r c c16 d es8
    a, b16 c d4. c8
    b c b a16 g a4
    g r8 g g fis16 g %35
    a( g) a8 r fis fis e?16 \hA fis
    g( fis) g8 r4 r
    R2.*4 %41
    b4. g8 c4
    a!8.\trill g32 a b4 b,
    g'4 g'4. es8
    c4 d16 es f8~ f es16 f %45
    b,4 c16 d es8~ es d16 es
    as,4 h16 c d8~ d c16 d
    g,4 r8 d' d( c)
    c( h) r c c( b)
    b( a) r b b( as) %50
    as( g) r g g( as)
    as( f) r a a( b)
    b( g) r c c16 d es8
    a, b16 c d4. d8
    g, a16 b c4. c8 %55
    f, g16 as b4. b8
    es, f16 g as4. as8
    d,4 r8 h' h( c)
    c4 r8 c c( d)
    d4 r8 d d( es) %60
    es4 r8 es c f
    d b r d b es
    c as r c c16 b c8
    f,4 r8 d' d16 c d8
    g, as b c16 d es c b as %65
    g8 f es4 d
    b'4. g8 c4
    a!8.\trill g32 a b4 b,
    r8 b' g8. g16 as8 b
    c a f8. f16 g8 as %70
    b g es8. es16 f8 g
    a! fis d8. d16 es!8 f
    g4. d'8 h g
    g4. as8 b4
    c8 b16 c a8 b c4 %75
    d r8 h c d
    g,4 r8 e' f g
    c,4 f4. es16 des
    c8 des as4 g
    f8 f' f( es!) es( d) %80
    r es es( d) d( c)
    r d d( c) c( h)
    c es16 d c8 es16 d c8 es16 d
    c8 es16 d c8 es16 d c8 es
    es( d) d( c) c( h) %85
    h4 r8 \hA h h( c)
    d16 es f4 es d8
    c es16 d c8 h c4~
    c8 d c4 h\trill
    c2.~ %90
    c4. b!8 \slurDashed b( as)
    as4. g8 g( f) \slurSolid
    f([ as) as( g)] g a?16 h
    c8 d c4 h
    c2 r4\fermata \bar "|." %95 finis
  }
}

A-IXScenaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXScenaSecundaA
    R1
    as'2\fE r
    g r
    ges4 r8 es ges ges ges ges
    f4 r8 f g g es es %5
    f g16 as g8 f e4 r8 \hA e
    f f f f a4 r8 f
    f f f f f( e) e4
    r es f f
    f4. f8 f4 r8 f %10
    f f es g g4 g
    a! r as r8 \hA as
    g g g g f4 f
    fis8 fis g g g2~
    g4 fis g r %15
    \key c \major \tempoA-IXScenaSecundaB R1*5 %20
    \key c \dorian \tempoA-IXScenaSecundaA
      a!4\fE r8 a b b as as
    ges16 ges8 ges16 ges-! ges-! ges-! ges-! g4 r
    r16 as8 as16 as-! as-! as-! as-! a4 r
    r32 b' f d b f' d b f d' b f d b' f d b4 r
    r2 r32 b'' g es b g' es b g es' b g es b' g es %25
    \key c \major \tempoA-IXScenaSecundaB c4 r r2
    R1*3
    \key c \dorian \tempoA-IXScenaSecundaA
      h'4\fE r8 \hA h c32 c' b? as g f es d c b as g f es d c %30
    b8 b' b b r c'16. as32 f16. c32 as16. f32
    es!8 c' c c r d'16. h32 g16. d32 h16. g32
    f8 d' d d r c'16. g32 es16. c32 g16. es32
    c4 es8 c d4. g8
    g4 r \tempoA-IXScenaSecundaB r2 %35
    R1*3
    \tempoA-IXScenaSecundaA g2\fE f8 f gis gis
    a4 a r8 c!\p c c %40
    f16 a8 c a f16~ f d8 b f d16
    r a''8 fis a \hA fis16 d b8 g d b16
    r f''!8 d16~ d h d f g es8 c g es16
    r h'8 d f f16 r g,8 c es d16
    cis e8 cis16 d a8 f16 e d'8 a,16~ a cis'8 d16 %45
    d4 r \tempoA-IXScenaSecundaB r2
    R1*6 %52
    \tempoA-IXScenaSecundaA h4.\fE h8 c c c c
    c4 r8 c c c c c
    c h h4 r8 b b b %55
    r h h h r c c c
    r des des des r c c c
    r c c c r des des des
    r des c c c b b b
    es es es des des( c) c c %60
    h h c2 h4
    c4 r \tempoA-IXScenaSecundaB r2
    R1*7 %69
    \tempoA-IXScenaSecundaA fis2\fE d4. d8 %70
    e4 e8 e f f f f
    es4 es8 g, g g g g
    es'4 es8 es es4 c~
    c c8 c d d b es
    es( d) d4 r b %75
    b8 b des des des( c) c c
    c4. c8 c( b) b des
    c c f c des des4 c8
    h4 c2 h4
    c r \tempoA-IXScenaSecundaB r2 %80
    R1*4 \bar "||" %84 finis
  }
}

A-IXScenaTertiaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXScenaTertiaA
    R1*2
    \tempoA-IXScenaTertiaB e'2\fE r8 \hA e e e
    f f f f e4 c~
    c8 es d c c( h) h4 %5
    R1\fermata
    \tempoA-IXScenaTertiaA R1*15 %21
    R1\fermata \bar "|." %22 finis
  }
}

A-IXAriaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoA-IXAriaPrima
    R1
    r8 f'\f f f e16 f g e b8 g'
    c, a'4 a8 f c4 a8
    r c c c h16 c d \hA h f8 d'
    g, e4 c8 r b' g' d %5
    r a f' c r g e' b
    a c f, a d, d' g, b
    e, f16 g f8 g' f8. g16 e4\trill
    f r r2
    r8 f\p f f e16 f g e b8 e %10
    f4 r r2
    R1
    r4 r8 f, b16 c d4 g,8
    g4 r8 e f16 g a f h c d \hA h
    e, f g e a h c a d, e f d g a h g %15
    e8 c r4 r2
    r8 g'\f g g fis16 g a \hA fis c8 fis
    g d g a16 h c g c4 h8
    c4 r r2
    r r8 f,\p f f %20
    e16 f g e b!8 e f4 r
    r r8 d' g, a16 b c8 b
    b a r c f, g16 a b8 d
    g,4 r r2
    r8 c c c a16 b c a f4 %25
    r8 d' d16 c d8 r c c16 b c8
    r b b16 a b8 r f' f16 e f8
    R1
    a,16 g f e d c b a a' g f e d c b a
    r2 r8 c'\f c c %30
    h16 c d \hA h f8 d' g,4~ g16 g' f g
    c,8 a a a f d' g, b
    e, f16 g f8 g' f8. g16 e4\trill
    f\fermata r r2
    a,16\p cis e \hA cis a8 e' a,4 r %35
    r8 d d16 c d8 d,4 r
    r2 r8 gis gis gis
    a16 h? cis a cis,4 r2
    d4 b' c, r
    c a' f16 e d4 c8 %40
    h16 c d \hA h c4 r2
    r8 a'\f a a gis16 a h \hA gis e8 a
    a4 gis r a
    b!4. c16 d a4 d,
    r8 g g g f16 g a f d4\p %45
    r8 d' d b' r c, c a'
    r b, b g' a, f16 g a b c8
    r2 r8 c16 d e f g8
    r2 r8 e16 d c h a8
    r e16 fis gis a h8 r a,16 h c d e8
    r a a a gis16 a h \hA gis a4
    R1 \markDaCapo \bar "||"
  }
}

A-IXScenaQuintaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXScenaQuinta
    \partial 2 c'2~\p^\markup \remark "stendato" \bar ";"
      c as~
    as g
    b g
    es2. f4~
    f g8 f g4 f\trill %5
    g1\fermata \bar "|." %6 finis
  }
}

A-IXAriaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoA-IXAriaSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    \after 4*0 -\conSord R2.
    r8 r16 es'\pE b4-! g-!
    es r r
    r8 r16 es g4-! b-!
    es b c~ %5
    c b2~
    b4 g2~
    g8( f) f4 r
    e8( f) g4 g
    c, r r %10
    g' f2
    f4. g8 a4
    b2 d4
    c2.
    d4 c g %15
    a r r
    r f~ \tuplet 3/2 4 { f8 g as }
    d,2 r4
    r es!~ \tuplet 3/2 4 { es8 f g }
    c,2 r4 %20
    d' c a
    f d r
    b'2.~
    b8 g es4 r
    g2 h8( d) %25
    c2 r4
    f, b!2~
    b8 g es4 r
    r c' c
    r b2 %30
    c4 b f
    g r r \noBreak
    R2.
    \time 2/4 \tempoA-IXAriaSecundaB \newSpacingSection
      b,8\pE c16 d es( d) es( f) \noBreak
    g( as) b( c) b( \hA as) g( f) %35
    es( es') d( es) g( es) d( es)
    d( es) f( es) d( c) b( as)
    g( es) g( as) b( es) d( es)
    c( es) as( g) f( es) d( es)
    d( c) b( c) d( es) f( d) %40
    g( f) es( d) es( d) c( b)
    a!( b) c( a) b( f) b( d)
    c( d) es( d) es( f,) d'( f,)
    c'( b) a( b) c( d) es( c)
    f f, f8\trill f'16 f, f8\trill %45
    d'16( f) b( b,) g'( es) d( c)
    b8. c16 c4\trill
    b r8 \once \slurDashed es,16( f)
    g( as) b( c) b( \hA as) g( f)
    es( es') d( es) g( es) d( es) %50
    c( b) as( g) f( es) d( es)
    d( b) d( f) b( d) es( f)
    es8 f16 g f8 es
    es16( d) d( f) es( b) es( g)
    c,( b) c( as) as'( g) \hA as( f) %55
    d( c) d( b) es( d) es( es,)
    f( g) as( g) \hA as( b,) g'( b,)
    f'( es) d( es) f( g) as( f)
    b b, b8\trill b'16 b, b8\trill
    g'16( b) es( es,) c'( as) g( f) %60
    es8. f16 f4\trill
    es16\f es' d c b as g f
    es es' es8\trill b'16 es, es8\trill
    c' b16 as g f es d
    es8. d32 c b8 as %65
    g8.\trill f32 g as8 f
    es8. f16 f4\trill
    es r\fermata \bar "|." %68 finis
  }
}

A-IXAriaTertiaViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 6/8 \tempoA-IXAriaTertia
    \partial 8 d'8-\conSord b8. a16 g8 g8. fis16 g8
    g4 fis8 fis8. g16 a8
    b8. a16 g8 b4 a16 g
    a8. g16 fis8 a4 g16 f
    g8. f16 e8 g4 f16 es %5
    f8. es16 d8 f4 es16 d
    es8. d16 c8 es4 d16 c
    d8. b16 g8 d'4 d8
    e4 e8 e8. fis16 g8
    a4 fis8 d4 b'8 %10
    as4 g8 g8. a16 fis8
    g4 r8 r4 d'8
    h8. c16 d8 g,8. a16 h8
    c8. d16 es8 d8. c16 h d
    g,4.~ g8. a16 b8 %15
    e,8. f16 g8 a4.
    b8. a16 g8 b4 a16 g
    a8. g16 f e d4 d8
    d4 es8 d8. e16 cis8
    d4 r8 r4 d'8 %20
    b8. a16 g8 g8. fis16 g8
    g4\trill fis8 fis4 d'8
    es4 g,8 c8. b16 a8
    d4 f,8 b8. a16 g8
    cis4 e,8 a8. g16 fis8 %25
    g4 d'8 g,8. a16 h8
    c8. d16 c8 b8. a16 b8
    a4 r8 r4 d8
    h8. c16 d8 g,8. a16 h8
    c4 h8 c4 r8 %30
    e,4.~ e8. fis16 g8
    a4 b8 a8. g16 fis a
    d,4 b'8 as8. g16 fis8
    g4.~ g~
    g4 as8 g8. a16 fis8 %35
    g4 r8 r4 h8
    c4 g8 c8. d16 b8
    a8. g16 fis8 b8. a16 g8
    g4 as8 g8. a16 fis8
    g8. d16 b8 g4\fermata r8 %40
    r4 d''8 b8. d16 f,!8
    g8. es16 f8 g4 f8
    g8. a16 b8 c8. b16 c8
    c8.\trill b16 a8 b4 r8
    r4 f8 b4.~ %45
    b8. a16 g8 a4 c8
    b8. c16 d8 a8. b16 g8
    f8. c'16 a8 f4 r8
    r4 c'8 d8. c16 h8
    c8. es,16 d8 es8. g16 es8 %50
    r4 b'!8 c8. b16 a8
    b8. d,16 c8 d8. f16 d8
    r4 r8 d'4.~
    d4 d8 g,8. a16 b8
    c4. b8. a16 b8 %55
    a4 g8 a4 r8
    r4 r8 r4 as8
    g4.~ g4 d'8
    g,4. r4 d'8
    cis8. h16 \hA cis8 d4 e8 %60
    a,4 b!8 a8. g16 a8
    f8. g16 a8 d,4 r8
    \time 4/4 R1 \markDaCapo \bar "||" %63 finis
  }
}

A-IXScenaSeptimaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXScenaSeptima
    R1*12 %12
    r32 e'\f e e e e e16 r32 cis cis cis cis cis cis16 r32 d d d d d d16 r32 d,\p d d d d d16
    r cis-!\f e-! g-! b-! cis-! e-! g-! \kneeBeam b e,,32 e e16 e e8 r
    r2 r32 d\f e f g a h cis d a h cis d e f g %15
    a16. fis,32 fis8 r4 r16 d'\p d8 r4
    r16 g(\f c16.) es,32( g16.) c,32( es16.) g,32( a4) r
    r32 g\p g g g8 r4 r16 d'\f a16. d32 f,8 a~
    a16.\p a32 b16. a32 gis4 a r
    cis\ff r r16 d'\f a16. f32 d16. a32 f16. d32 %20
    b4 r r2
    R1\fermata \bar "|." %22 finis
  }
}

A-IXAriaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoA-IXAriaQuarta
    \partial 4 r4 R1
    r8 fis\fE a fis d' a fis' d
    cis e16 d e8 cis a cis e, a
    cis, cis'16 h cis8 a e a cis, e
    a,2 r %5
    r8 e' a e cis' a e' cis
    d fis16 e fis8 d a d16 cis d8 a
    fis a16 g a8 fis d2
    r4 ais'2\p ais4
    r cis2 cis4 %10
    r8 fis,\f h fis dis' h fis' \hA dis
    h'4 fis dis h
    r gis2\p gis4
    r h2 h4
    r8 e,\f a e cis' a e' cis %15
    a'4 e cis a
    r h\p g'2
    r4 cis, a'2
    r4 d, h'2
    r4 e, cis'2 %20
    r8 fis,, a d fis2
    R1
    r8 cis, e a cis2
    R1
    r8 h, dis fis h2 %25
    R1
    r4 e8\f e cis cis a4
    r cis8 cis a a e4
    R1*6 %34
    r2 r4 cis'\f %35
    a fis2 d'4
    h gis2 e'4
    cis a2 fis'4
    d h2 gis'4
    e8 a gis fis e d cis h %40
    a4 gis8 fis e d cis h
    a2. fis'4
    e fis8 gis a \hA gis a h
    a2 gis
    a4 a'8 e cis4 a %45
    R1
    r8 fis\f a fis d' a fis' d
    cis e16 d e8 cis a cis e, a
    cis, cis'16 h cis8 a e a cis, e
    a,2 r %50
    r8 e' a e cis' a e' cis
    d fis16 e fis8 d a d16 cis d8 a
    fis a16 g a8 fis d2
    r r4 a'\p
    d2 r4 e, %55
    cis'8 e,\f a e cis' a e' cis
    a'4 cis, r2
    r r4 d,\p
    g2 r4 a,
    fis'8 a,\f d a fis' d a' fis %60
    d'4 fis, r2
    r4 h\p g'2
    r4 cis, a'2
    r4 d, h'2
    r4 e, cis'2 %65
    r8 fis,, a d fis2
    R1
    r8 cis, e a cis2
    R1
    r8 h, dis fis h2 %70
    R1
    r8 a h cis d e fis g!
    a4 e cis a
    R1*6 %79
    r2 r4 fis\f %80
    d h2 g'4
    e cis2 a'4
    fis d2 h'4
    g e2 cis'4
    a8 d cis h a g fis e %85
    d d' cis h a g fis e
    d2. h'4
    a h8 cis d cis d e
    d2 cis\trill
    d\fermata r %90
    R1*3
    r8 ais'\f ais ais ais ais ais ais
    fis4 fis, ais fis' %95
    h2 fis
    dis h
    r8 g' g g g g g g
    e4 e, g e'
    a2 e %100
    cis a
    r8 fis' fis fis fis fis fis fis
    fis4 d a fis
    R1*2 %105
    \override TupletBracket.tuplet-slur = ##t
      \override TupletBracket.bracket-visibility = #'if-no-beam
      % \tupletDown
    r2 \tuplet 3/2 2 { \stemUp h4\p ais h \stemNeutral
    d! cis d } f2
    r \tuplet 3/2 2 { ais,4 gis \hA ais
    cis h cis } fis2
    r \tuplet 3/2 2 { gis,4 fis \hA gis %110
    \stemUp h a! h \stemNeutral } eis2
    fis4 fis, ais cis
    r fis \tuplet 3/2 2 { fis e fis }
    r g, e'2
    r4 a, fis'2 %115
    r4 h, g'2
    r4 cis, a'2
    r4 d, h'2
    r4 e, cis'2
    R1*6 %125
    r4 e,,\f a cis
    fis, fis'8 e d cis h a
    gis4 gis'8 fis e d cis h
    a4 a'8 gis fis e d cis
    h4 h'8 a gis fis e d %130
    cis2 a~
    a2. h4
    a2 gis\trill
    a r
    R1*2 %136
    r4 h\p e d
    cis8 d e cis a h cis a
    e4 cis2 a4
    R1 %140
    r4 gis' cis h
    a8 h cis a fis gis? a fis
    cis4 cis' ais fis
    R1
    r4 cis''8 h ais g! fis e %145
    d4 h2 fis4
    d h r2
    R1
    r4 h''8 a! gis fis e d
    cis4 a2 e4 %150
    cis a r2
    r r4 fis''
    h,2 r4 gis'
    cis,2 r4 a'
    d,2 r4 h' %155
    e, a gis fis
    e d cis h
    a2 r
    R1*3 %161
    r2 fis4( gis)
    gis( ais) ais( h)
    h2 r
    R1*4 \markDaCapo \bar "||" %168 finis
  }
}

A-IXAriaQuintaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 6/8 \tempoA-IXAriaQuinta
    b'8.\f c16 d es f4 b8
    a c16 b a g f8 b es,
    d f16 es d c b8 f' g
    a, c16 b a g f8 a c
    d16 c b c d b e d c d \hA e c %5
    f e d \hA e f d g f \hA e d c b
    a b a b c8 d d, e
    a16 b a b c8 d d, e
    f16 a c b a g f4 r8
    R2. %10
    r4 r8 f16 e f g a b
    a8 f r r4 r8
    r4 r8 \sbOn \tuplet 3/2 8 { d'16[\p c d f es f } b8]
    r4 r8 \tuplet 3/2 8 { f16[ e f a g a } c8] \sbOff
    R2. %15
    r16 f,\f c f a, c f, a f a c, f
    a,4 r8 r4 r8
    f''16\f e f8 a f16 f c c a8
    R2.
    a16 g a8 f' c16 c a a f8 %20
    R2.
    c'16 e g8 g g( f) e
    f4 r8 f\p c a
    R2.*2 %25
    f8.\f g16 a b c4 f8
    e g16 f \hA e d c8 g' b,
    a c16 b a g f8 c' f
    d f16 es! d c b8 f b
    g16 f es f g es a g f g a f %30
    b a g a b g c b a b c a
    d es d es f8 g g, a
    d16 es d es f8 g g, a
    b f16 es d c b4 r8
    R2. %35
    f'16 g a g a b a b c8 b
    a4 r8 r4 r8
    r4 r8 \sbOn \tuplet 3/2 8 { d16[\pE c d f es f } b8]
    r4 r8 \tuplet 3/2 8 { f16[ e f a g a } c8] \sbOff
    R2. %40
    r16 f,\f c f a, c f, c' a c f, a
    b4 r8 r4 r8
    g es'16 d es8 b g es
    R2.
    a8 f'16 e f8 c a f %45
    R2.
    f16\p a c8 c c( b) a
    b4 r8 f'\f d b
    r4 r8 f'\p d b
    R2. %50
    r8 b,16\f c d es f8 b, b'
    g16 f es f g es a g f g a f
    b a g a b g c b a b c a
    d es d es f8 g g, a
    d16 es d es f8 g g, a %55
    b f16 es d c b4\fermata r8
    R2.
    d16\p fis a8 a a( g) fis
    g4 r8 f( es) d
    es4 r8 g\f es c %60
    c4\p r8 es( d) c
    d4 r8 f\f d b
    R2.
    c'16(\f h) c8 r d16( c) d8 r
    es16( d) es8 r r4 r8 %65
    d16( cis) d8 r e16( d) \hA e8 r
    \once \slurDashed f16( e) f8 r r4 r8
    R2.*2
    cis8\p e16 d \hA e8 \hA cis a e %70
    d' f16 e f8 d a f
    cis e16 d \hA e8  \hA cis a' \hA cis,
    R2.*3 %75
    \time 4/4 \tempoA-IXAriaQuintaB
      R1*2 \markDaCapo \bar "||" %77 finis
  }
}
