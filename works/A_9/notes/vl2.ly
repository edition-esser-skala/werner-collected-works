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
    f\fermataFine r r2
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
    R1 \markAriaDaCapo \bar "||"
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
    es r\fermataFine \bar "|." %68 finis
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
    g8. d16 b8 g4\fermataFine r8 %40
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
    \time 4/4 R1 \markAriaDaCapo \bar "||" %63 finis
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
    d\fermataFine r %90
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
    R1*4 \markAriaDaCapo \bar "||" %168 finis
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
    b f16 es d c b4\fermataFine r8
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
      R1*2 \markAriaDaCapo \bar "||" %77 finis
  }
}

A-IXAriaSextaViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \dorian \time 2/4 \tempoA-IXAriaSexta
    r8 es\f es es
    d d' g g,
    r c es f
    g d h g
    r f' c d %5
    r es b c
    r d a! h
    c c, c'4~
    c h\trillE
    c c,~ %10
    c h\trill
    c r
    R2
    r8 g'\p \tuplet 3/2 4 { es8[ d c] }
    R2*3 %17
    r4 es8. d32 c
    b16 c d es f8 f
    g,4 r %20
    R2*3
    r16 f'\f f f f f f f
    as as as as f8 d %25
    r es'\p as, f'
    b, g' c, as'
    d, b' r4
    R2
    r4 r16 g,\f es g %30
    c,8 c' r16 as f \hA as
    d,8 d' r16 b g b
    es,8 c' f, d'
    r16 b' g b es, g b, es
    c es c es as, c f, \hA as %35
    d, d' es f es8 f
    es8. f16 d4\trill
    es r
    R2
    r8 g,\p \tuplet 3/2 4 { es[ d c] } %40
    R2
    r8 c16 d es8 f
    g4 c
    r8 c16 b! as g f8
    g4 c, %45
    r8 f16 g as b c8
    b4 f
    R2
    b8. as16 g \hA as b8
    es,4 r %50
    r8 as16 g f8 es
    d16\f d' d d d d d d
    d d d d d d d d
    es8 c, r4
    d'8 h, r4 %55
    r8 c'\p f, d'
    g, es' as, f'
    h, g' r4
    R2*2 %60
    r8 es,\f es es
    d d' g g,
    r c es f
    g d h g
    r f' c d %65
    r es b c
    r d a! h
    c c, c'4~
    c h\trill
    c c,~ %70
    c h\trillE
    c\fermataFine r
    R2*4 %76
    r8 d'32( c b a) g8 h32( a g f!)
    es4 r
    r8 c'32( b a g) f8 a32( g f es)
    d16 f b f d' b f' d %80
    b'8 b, r16 d f d
    g g, b g es' b g' es
    c'8 c, r16 e g \hA e
    a8 f, r4
    R2 %85
    f'16 es! d c b8 a
    g f es d
    c a' b b,
    f'4 r
    r16 b,\f d b f' d b' f %90
    g c, es c g' es c' g
    a d, f d a' f d' a
    b g es'^\critnote b c a f' c
    d8 b r g'~
    g fis r \once \tieDashed a~ %95
    a g r g,~
    g b a g
    fis16 e? \hA fis8 r4
    r8 c' g a
    r b f! g %100
    r a e fis
    g g, g'4~
    g fis\trillE
    r8 g, g'4~
    g fis\trill %105
    g r
    R2
    r4 r8 es16\p f
    g a h c d es f d
    es8 c g es %110
    R2
    r8 b'32( as g f) es4
    r8 c'32( b as g) f4
    r16 f b f d' b f' d
    b'8 b, r16 d f d %115
    g8 es, r16 g c g
    fis8 d r4
    r16 a d a fis' d a' \hA fis
    b8 a g f
    es d c es %120
    d4. d8
    g,4 r
    R2
    r4 g'~
    g8 g g g %125
    g2
    fis\trill
    g \markAriaDaCapo \bar "||" %128 finis
  }
}

A-IXScenaDecimaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXScenaDecima
    R1*4
    r2 f\p^\markup \remark "stendato" %5
    a4 fis g2
    as g~
    g \once \tieDashed g~
    g c,
    f1 %10
    d'!4 h! c2
    R1*3
    R1\fermata \bar "|." %15 finis
  }
}

A-IXChorusViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXChorus
    r8 g'\fE g g es4 es
    as8 as as2 g8 f
    es4. es8 d4 b!
    r2 r8 c f g~
    g g f f f4 es %5
    d r r8 f f f
    f4. g16 f e8 e e e
    f as c,2 h4
    c8 g' g g f4 d
    c8 c d d d4 r %10
    R1
    r8 d es! es d d g4~
    g fis g r
    r2 r4 g~
    g8 g f f e e e e %15
    f4 r r8 g4 g8
    a a b b b( a) a4
    r8 d d d c4. c8
    b4 d g, g
    r g c, c %20
    r8 as'4 b8 c4. c8
    as4. as8 g2~
    g8 es g2 f4
    g2 r8 g g g
    as4 e f4. f8 %25
    es4 h c8 c'4 b?8~
    b as as as g4. f8
    es4 g4. g8 f f
    g4 r r8 g g g
    fis4. fis8 f4. f8 %30
    f f es es d4. d8
    c4 r r8 f\p f f
    f4 es d4. d8
    e2 r\fermata \bar "|." %34 finis
  }
}

A-IXASScenaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXASScenaPrima
    r16 es'\p c16. g32 es8 c r16 f' d16. h!32 f8 d
    \sbOn r32 c es g c \hA es, g c \sbOff es8 c, r16 e32 e e16 e e e e e
    \sbOn f32 c f as c f, \hA as c \sbOff f16. \hA as,32 as8 r16 c a16. fis32 c16. a'32 \hA fis16. c32
    \sbOn h! d g d h' g d' h \sbOff g'16. h,32 h8 r16 g' es16. b32 g16. es32 es8
    r16 f b16. d32 f16. d,32 d8 \sbOn r32 g' e g b, des g, \hA b \sbOff e,16. g'32 g8 %5
    r16 b,32 b b16 b g8 e'! \sbOn r32 as, as as as as as as \sbOff c16. \hA as32 as8
    r16 c a16. c32 \sbOn fis, c' c c c c c c \sbOff b16 b32. d64 g16 d32. g64 b8 \hA b,
    \sbOn r32 b b b b b b b \sbOff d16 \hA b f' d \sbOn r32 es es es es es es es \sbOff g16 \hA es c a!
    \sbOn r32 a a a a a a a \sbOff f16 a c a \sbOn r32 d, f b d d, f \hA b \sbOff f'8 d
    r16 g, b8~ b a r16 b'32\f b f f d d b b f f d d b b %10
    r4 h''\f r16 g,\p c( d) d( e!) e8
    r4 g r16 as\f f16. c32 as16. f32 \hA as8
    r16 c\p c16. c32 c16. c32 c16. c32 r16 h'!32\f h g g d d h h g g d d h h
    r16 g''\p g8 r4 r16 f c8 r16 as f8
    r16 a'! a16. c,32 c16( b) c8 r16 es es16. es32 c4 %15
    r16 des b16. \hA des32 f8 \hA des r16 es8 des32 c b8( a!16.)\trill b32
    b\f f g a! \hA b c des es f \hA b, c \hA des \hA es f g a b16. b,32 b8 r4
    d16.\f h32 g16. d32 h4 r16 f''\p f8 r16 d d8
    r16 es,\f c16. \hA es32 g8 c r16 c\p c8 r16 a! a8
    r16 g'-!\f d-! h!-! g-! d-! h-! g-! r2 %20
    r16 es'-!\f g-! b-! es-! g-! b8-! r16 b,8\p b b16 b b
    r as8 as as16 as as r4 r8 f~
    f8. g16 e!4\trill f r
    r f'\f r2
    r16 es\p es16. es,32 es16. es32 es16. es32 r16 c' c16. a,!32 a16. a32 a16. a32 %25
    r2 g''4\f r
    \sbOn r16 a32\f e cis16 e32 \hA cis \sbOff a16-! e-! cis-! a-! r32 g''\p g g g16 g g,4
    r32 f' f f f16 f f,2 gis4
    a16 a'-!\f e-! cis-! a-! e-! cis-! a-! r32 c'\p c c c16 c c16. a32 a8
    r32 c c c c16 c c16. a32 a8 r32 a' a a a16 a a16. f,32 f8 %30
    r4 r8 f g4 es'
    fis,16.\f fis'32 a16. c,32 es16. a,32 c16. fis,32 g8 r r16 f'\p f8
    r16 c\f c16. g32 g16. es32 es16. c32 des8 r b' r
    r4 r8 f\p des'8. c32 b as4
    g8 g g g \key c \dorian \tempoA-IXASScenaPrimaB f4 r %35
    r16 fis\f a c es!8 ges r16 e, g b! cis8 e
    r16 d, fis a d fis a d r32 d, d d d8 r32 d d d d8
    r32 c c c c8 r32 c, c c c8 r16 g h d g h d g
    r8 g16. es32 b16. es32 b16. g32 r16 b-! b-! b-!b-! b-! b-! b-!
    r8 as'16. f32 c16. f32 c16. as32 r16 c-! c-! c-! c-!c-! c-! c-! %40
    h8 g as a h c4 c8
    c c h h c4 \tempoA-IXASScenaPrimaC r
    \key c \major R1*2
    R1\fermata \bar "|." %45 finis
  }
}

A-IXASAriaPrimaViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/2 \tempoA-IXASAriaPrima
    \sbTHOn r16 es\f es es es es es es g g g g b b b b es es es es g g g g
    f b,, b b b b b b d d d d f f f f b b b b as' as as as
    g b b b b b b b b as g f g f es d es d c b as g f es
    c' c' c c c c c c c b as g \hA as g f es f es d c b a g f
    d' as' as as as as as as d, f f f f f f f b, as' as as as as as as %5
    g8 es4 es8 es4 f d4.\trill c16 d
    es8\p g,4 g8 g4 as g8. f32 es f8. es32 d
    es16\f b'' b b b b b b c,4 \tuplet 3/2 4 { as'8 g f } \appoggiatura es4 d2\trill
    es r r
    r16 b\pE b b b b b b f' b, b b b b b b b' b, b b b c d b %10
    es8 b g es g es b g r b' es4~
    es16 d c b c b as g \hA as8 es c as r c' f4~
    f16 es d c d c b a b8 f d b r2
    r r8 es' g4 r8 c, es4
    r8 a,! c4 r8 d f4 r8 b, d4 %15
    r8 g, b4 r8 c es4 r8 a, c4
    r8 f, a4 r8 b d4 r8 f, b4
    R1.
    r8 f a( b) a( b) a( b) r2
    r8 f a( b) a( b) a( b) r2 %20
    r8 f a c f4 f, r2
    R1.
    r8 d' b f d4 f d b
    r2 r8 es' g4 r8 c, es4
    r8 a, c4 r8 f a4 r8 d, f4 %25
    r8 b, d4 r2 r
    R1.*2
    r16 b,\f b b b b b b d d d d f f f f b b b b d d d d
    c f, f f f f f f a a a a a a a a c c c c es es es es %30
    d b b b b b b b b b b b b b b b es es es es g g g g
    f b,, b b b b b b d d d d f f f f b b b b as' as as as
    g b b b b b b b es, es es es g g g g b, b b b des des des des
    c c' c c c c c c f, f f f as as as as c, c c c es es es es
    d b c d es f g as b b b b b b b b b as g f b \hA as g f %35
    g f es d es d c b c b as g \hA as g f es es4 d\trill
    es2 r r
    r16 b'\p b b b b b b f' b, b b b b b b b' b ,b b b c d b
    es8 b g es g es b g r2
    r4 c'4. a!8 f a c,2 %40
    r4 d'~ d8 h g \hA h d,2
    R1.
    r4 g'\f f c8 d es4 es
    d8 b\p d( es) d( es) d( es) r2
    r8 b, d( es) d( es) d( es) r2 %45
    r8 b d f b4 b, r2
    R1.
    r8 es g! b es4 g, b es,
    r2 r8 as c4 r8 f, \hA as4
    r8 d, f4 r8 b d4 r8 g, b4 %50
    R1.*3
    r16 es,\f es es es es es es g g g g b b b b es es es es g g g g
    f b,, b b b b b b d d d d f f f f b b b b as' as as as %55
    g b b b b b b b b as g f g f es d es d c b as g f es
    c' c' c c c c c c c b as g \hA as g f es f es d c b a g f
    d' as' as as as as as as d, f f f f f f f b, as' as as as as as as
    g8 es4 es8 es4 f d4.\trill c16 d
    es8\p g,4 g8 g4 as g8. f32 es f8. es32 d %60
    es16\f b'' b b b b b b c,4 \tuplet 3/2 4 { as'8 g f } \appoggiatura es4 d2\trill
    es\fermataFine r r
    R1.*2
    r4 g, es'8 d es d c b c b %65
    as4 f r2 r
    R1.
    r2 r4 f\p b8 as b\hA as
    g2 r4 es as8 g \hA as g
    f2 r4 d g8 f g f %70
    es2 r4 f g8 g f es
    d2 r r
    r8 g'\p c4 r8 e, g4 r8 c, \hA e4
    r8 as c4 r8 f, b4 r8 d, f4
    r es2 c es4 %75
    fis,2 r r
    R1.
    r16 g\f g g g g g g b b b b d d d d g g g g b b b b
    a d,, d d d d d d fis fis fis fis a a a a d d d d a a a a
    b b b b g g g g b b b b d d d d g g g g b b b b %80
    es, es es es g g g g c, c c c es es es es a,! a a a c c c c
    fis, d' d d d d d d g,4 \tuplet 3/2 4 { es'8 d c } \appoggiatura b4 a2\trill
    g r r
    R1.
    r4 d'\f b'8 a b a g f g f %85
    es4 c r2 r
    R1.
    r2 r4 c,\p f8 es f es
    d2 r4 b es!8 d es d
    c2 r4 a d8 c d c %90
    b2 r4 c b8 d c b
    a2 r r
    R1.*4 %96
    \time 4/4 \tempoA-IXASAriaPrimaB R1*2 \markAriaDaCapo \bar "||" %98 finis
  }
}

A-IXASAriaSecundaViolinoII = {
  \relative c' {
    \clef treble
    \twoonetime \key a \major \time 1/2 \tempoA-IXASAriaSecunda
    e'16(-\conSord cis) cis( a) a8 gis
    a cis h~ \tuplet 3/2 8 { h16 a gis }
    a cis, e a cis8 d16( cis)
    cis8 h16 a \tuplet 3/2 8 { \sbOn fis' e d cis h a \sbOff }
    gis( e') dis( e) \hA dis( e) \hA dis( e) %5
    cis( cis') a( fis) dis8~ \tuplet 3/2 8 { dis16 e fis }
    e( h) gis( e) fis8 h~
    h16 e dis cis h( a) gis( fis)
    gis( a) a( h) h( e) e( gis)
    \tuplet 3/2 8 { \sbOn cis, dis e fis gis a \sbOff } \appoggiatura e8 dis8.\trill e16 %10
    \tuplet 3/2 8 { \sbOn e e, fis gis a h h cis dis dis e fis
    gis a h cis h a gis fis e \sbOff } fis8\trill
    e4 \tuplet 3/2 8 { \sbOn a,16 h cis h a gis \sbOff }
    a8 \tuplet 3/2 8 { e16 fis g } a8 \tuplet 3/2 8 { \hA g16 fis e }
    fis8. fis16 fis' cis ais fis %15
    r4 e'16 h gis! e
    r a \once \slurDashed gis( a) e'( cis) cis( a)
    fis fis' d h gis8~ \tuplet 3/2 8 { gis16 a h }
    a8~ \tuplet 3/2 8 { a16 h cis } h( e,) h'( d)
    cis( a') gis( fis) e( d) cis( h) %20
    cis( d) d( e) e( cis) cis( a)
    a8 \tuplet 3/2 8 { h16 cis d } \appoggiatura a8 gis8.\trill a16
    \tuplet 3/2 8 { \sbOn a a, h cis d e e fis gis gis a h
    cis a h cis d e d e fis e fis g
    fis gis a gis a h a h cis h cis d %25
    cis a e fis d h \sbOff } \appoggiatura a8 gis8. a16
    \tuplet 3/2 8 { \sbOn a e' e e e e h' gis e gis e h
    cis a e fis d h \sbOff } \appoggiatura a8 gis8.\trill a16
    a4\fermataFine r
    r \tuplet 3/2 8 { \sbOn a'16 g fis \hA g fis e \sbOff } %30
    fis( a) d( cis) d( a) fis( d)
    a'( cis) h( a) fis( h) a( gis!)
    a4 r
    fis'16( e) fis( h,) cis8 fis~
    \tuplet 3/2 8 { \sbOn fis16 e d d cis h \sbOff } r4 %35
    h'8. a16 \tuplet 3/2 8 { \sbOn g fis e d cis h \sbOff }
    ais8 fis r4
    r16 fis ais( h) \hA ais8 r
    r16 fis ais cis fis8 r
    R2*2 %41
    r8 fis gis,! eis'
    \tuplet 3/2 8 { \sbOn fis16 fis, gis a h cis cis dis? eis eis fis gis
    a h cis d! cis h a gis fis \sbOff } gis8\trill
    fis4 r %45
    r16 a fis d \tuplet 3/2 8 { \sbOn a g fis \hA g fis e \sbOff }
    d4 a'8 \tuplet 3/2 8 { d16 e fis }
    e( cis) h( a) d( h) a( gis!)
    a cis8 eis16 fis8 fis,
    r4 r8 cis' %50
    \tuplet 3/2 8 { \sbOn cis16 h a a gis fis \sbOff } r4
    fis'8. e!16 \tuplet 3/2 8 { \sbOn d cis h a gis fis \sbOff }
    eis8 cis r4
    r16 cis eis fis \hA eis8 r
    r16 cis eis gis cis8 fis %55
    R2*4 \markAriaDaCapo \bar "||" %59 finis
  }
}

A-IXASAriaTertiaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXASAriaTertia
    R1
    r2 g''4~\f g16( c,) a'( c,)
    \appoggiatura c8 h4 c8~ \tuplet 3/2 8 { c16 d e } f e f8 d'^\critnote f,
    f16( e) e( d) c e d c h8 g r g~
    \tuplet 3/2 8 { \sbOn g16 a h c d e } a,8 \once \tieDashed a~ \tuplet 3/2 8 { a16 h cis d e fis } \sbOff g( a) a( h) %5
    \tuplet 3/2 8 { \sbOn h a g e d c \sbOff } \appoggiatura h8 a8. g16 g4 r
    r8 a~ a16( h) h( c) c( h) c8~ c16( d) d( e)
    e( d) e( d) c e d c h8 g'16( g,) a8 f~
    f16 g e f \appoggiatura e8 d8.\trill c16 c4 r
    R1 %10
    r8 c'~\p \tuplet 3/2 8 { \sbOn c16 d c h c d \sbOff } e8 c, r4
    R1*6 %17
    r2 d'4~\f d16( g,) e'( g,)
    \appoggiatura g8 fis4 g8~ \tuplet 3/2 8 { g16 a h } c( h) c8 a' c,
    c16( h) h( d) c g f a d,16. d32 e16 f g( e) c8 %20
    r2 r8 g''~ g16 g f e
    d8 h'~ h16 h a g fis8 g16 a g8 a
    g8. a16 \appoggiatura g8 fis8.\trill g16 g4 r
    R1*5 %28
    r2 r8 \once \tieDashed d~\f \tuplet 3/2 8 { \sbOn d16 e f g f g \sbOff }
    e4 r r2 %30
    R1*2
    r4 r16 g,\f e16. g32 c,16. a'32 f16. a32 d,16. h'32 g16. h32
    e,16. c'32 a16. c32 \tuplet 3/2 8 { \sbOn d16 c h h c d } g,16. e'32 \tuplet 3/2 8 { f16 e d } \appoggiatura c8 h8.\trill c16
    \tuplet 3/2 8 { c e d c h a g a g f e d e f g a g f } \sbOff \appoggiatura e8 d8.\trill c16 %35
    c4\fermataFine r r r8 e'~\p
    \tuplet 3/2 8 { \sbOn e16 d c c h a \sbOff } h8 e, r2
    R1*4 %41
    r2 r8 d'~\f \tuplet 3/2 8 { \sbOn d16 e d c h a
    h a g } g( g') fis8 dis \tuplet 3/2 8 { h16 e fis g a h c h a g fis e
    dis cis h c h a } \sbOff \appoggiatura g8 fis8.\trill e16 e4 r
    R1 %45
    r2 r16 a'\p \tuplet 3/2 8 { d,[ e cis] } d8 d,
    R1
    r2 r8 a'~\f \tuplet 3/2 8 { \sbOn a16 h c d e fis \sbOff }
    h,4 r r2
    R1*5 \markAriaDaCapo \bar "||" %54 finis
  }
}

A-IXASScenaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXASScenaQuartaA
    R1
    r4 \tempoA-IXASScenaQuartaB r c'\fE r
    h! r c r
    g4. fis8 \sbOn a32\f d' a fis d a' \hA fis d a \hA fis' d a fis d' a \hA fis \sbOff
    \tempoA-IXASScenaQuartaC dis4 r r2 %5
    R1*7 %12
    r16 g'\p g16. e32 c4 r16 e e16. cis32 a16. e32 cis8
    r16 g'' g16. g32 e16. cis32 a16. \hA cis32 f,8 d16( f) a( d) f8
    r4 \sbOn r16 b,64( a g f) e16. g32 \sbOff c,8 f16-!\f a-! c-! f-! a8 %15
    r2 r8 f,4\p e16. g32
    \sbOn a f\f g a b c d e f a, b c d e f g \kneeBeam a16. a,,32 a8\trill r4
    r16 c'32\p c c16. c32 c4 r16 c32( b) a16. fis32 es'4 \sbOff
    r16 d,( g16.) b32( d16.) g32( b8) \sbOn r16 d,32 d d16. d32 d4 \sbOff
    r16 a'-!\f e-! cis-! a-! e-! cis-! a-! r a'\p a16. a32 a8 c %20
    \sbOn r32 fis c es a, c fis, a \sbOff d,16. a'32 a8 r16 b,( d) g( b) d( g8)
    r16 g, g16. g32 e8 g \sbOn r32 d'\f cis h? a g fis e \sbOff d8 r
    r16 d'\p d16. d32 b'4 r16 c, c16. c32 a'4
    r8 c r16 c, c16. c32 \sbOn f,16 d32 d f f b b d8 f \sbOff
    r c \once \slurDashed b( a16.)\trill b32 b16. d32 f16. d32 b'4 %25
    r16 h, g16. d'32 h16. g32 d16. h32 r16 es' es16. es,32 es4
    r16 e' e16. e,32 e4 r16 d'\f d16. a32 a16. f32 f16. d32
    c!16.\p a'32 a16. c32 c4 \sbOn r16 d32 c b16. d32 f,16. b32 d,8
    r16 h''! h8 r16 d, d8 r32 h! h h h16 gis e16. gis32 gis8
    r32 d' d d d16 h gis4 r32 c,\f e a c c, e a c4 \sbOff %30
    r16 h'-!\p g-! d-! h4 \sbOn r16 e32( c) g16 c32( g) e16 g32( e) c8 \sbOff
    r16 cis' cis16. cis32 cis8 cis r16 h h16. h32 h8 h
    r2 \sbOn r32 a,\f h cis d e f g a d, e f g a h cis
    d a h cis d e f g a d, e f g a h cis d4 r
    r16 d,32\p d b b g g d d b b g8 r16 f'' f16. c32 c16. a32 a8 %35
    r32 d, f b d f, \hA b d \sbOff f16. f,32 f8 r2
    f\p^\markup \remark "stendato" d'
    r16 c es16. c32 g16. g32 c16. g32 es4 r
    R1*24 %62
    R1\fermata \bar "|." %63 finis
  }
}

A-IXASAriaQuartaViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 12/8 \tempoA-IXASAriaQuarta
    f8\fE a f e a, a'~ a g16 a b8 e,16 d cis d e f
    g a b c d e f, g a b c d e, f g a h cis d, e f g a d,
    b'4 a8 a4 a,8\p b4 a8 a4 a'8\f
    b16( a) b8 r b16( a) b8 r b16( a) b8 r a16 h cis d e \hA cis
    a8-! r r g-! r r g-! r r f-! r r %5
    f-! r r e-! r r e-! r r d-! r r
    f g e d4 r8 d\p e cis d4 r8
    r2*3/2 r8 r16 a'\f f d b'8[ r16 d b g]
    e8[ r16 g e c] a' c f c a'8 r2*3/2
    r8 r16 c,\f a c d,8[ r16 f d f] b,8[ r16 d' b d] e, e' c g e8 %10
    r2*3/2 r4 r8 r16 g'\f g g g8
    r16 f f f f8 r16 f f f f8 r16 f,\p f f f8 r16 e e e e8
    r16 d d d d8 r16 c c c c8 r f f' a! c, a
    r16 g g g g8 r16 f f f f8 r e a' e cis a
    r4 d8 es4. cis d %15
    r4 a'8 b!4. gis a
    r2*3/2 c,8\f e c h e, e'~
    e d16 e f8 gis,4 r8 d16 e f g a h c, d e f g a
    h, c d e fis gis a, h c d e a, f'4 e8 e4 c'8~
    c4 h8 e, \hA h' a~ a f e e4 r8 %20
    r r16 h'\p gis \hA h e,8[ r16 a f a] a,8[ r16 e'' cis e] a,8[ r16 a g b]
    d,4 r8 r4 r8 r4 r8 r16 f\p a c f8
    f16( e) e8 fis g16 g, b d g8 g16( f) f8 gis a16 a, c e a8
    r2*3/2 r4 r8 r r16 c,\f e c
    h8[ r16 \hA h e \hA h] cis8[ r16 a d a] e'8[ r16 e, a e] f d' a d f,8 %25
    r r16 a\p cis e f8[ r16 d, f a] d8[ r16 d fis a] b!8[ r16 d, b d]
    g,4 r8 r4 r8 r4 r8 r16 g'\f g g g8
    r16 f f f f8 r16 f f f f8 r16 f,\pE f f f8 r16 e e e e8
    r16 d d d d8 r16 c c c c8 r f f' a! c, a
    r16 g g g g8 r16 f f f f8 r e a' e cis a %30
    r4 d8 es4. cis d
    r4 b'!8 cis,( d e) a,4 r8 r4 r8
    r2*3/2 f8\f a f e a, a'~
    a g16 a b8 e,16 d cis d e f g a b c d e f, g a b c d
    e, f g a h cis d, e f g a d, b'4 a8 a4 a,8\p %35
    b4 a8 a4 a'8\f b16( a) b8 r b16( a) b8 r
    b16( a) b8 r a16 h cis d e \hA cis a8-! r r g-! r r
    g-! r r f-! r r f-! r r e-! r r
    e-! r r d-! r r f g e d16 f e g f e
    d8 e cis d4. r2*3/2\fermataFine \bar "|." %40 finis
  }
}

A-IXASScenaQuintaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXASScenaQuintaA
      \set Staff.timeSignatureFraction = 4/4
    f2\p^\markup \remark "stendato" es
    f1
    g2 a~
    a g4 f~
    f e d16. f32\f f16. f'32 f16. d32 b16. f32 %5
    f4 r f32\f as as as as8 r4
    \time 2/4 \markTimeSig #'(2 4) \sbOn r32 g' es c g \hA es' c g es4
    \time 4/4 \markTimeSig #'(4 4) r16 b d16. f32 f4 r32 es' es( b) b( g) g( es) es16. es32 es8 \sbOff
    r16 as' as8 r16 as, as8 r16 f f8 r16 ges\p ges8
    r16 ges ges8 r16 \hA ges ges8 r16 f f8 r16 f f8 %10
    \key c \dorian \tempoA-IXASScenaQuintaB r4 b\fE h4. h8
    c2 r4 c
    des4. des8 c4. c8
    c c c c h4 r
    \key c \major \tempoA-IXASScenaQuintaC R1*7 %21
    R1\fermata \bar "|." %22 finis
  }
}

A-IXASChorusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXASChorusA
    r16 e32\fE f g8~ g h c16 e,32 f g8~ g h
    c,16 e32 f g8~ g h c16 e8 c16 a d8 h16
    a fis a d fis d a fis gis h8 d16 e, c'8 e16
    e, e' h gis h \hA gis e h' e, c a c' d a g h
    fis d \hA fis a d d, g h e, fis32 g a h c16 \hA fis, g32 a h c d16 %5
    g, a32 h c d e16 a, h32 c d e fis16 h, g' e g a, g' d, fis'
    \kneeBeam g h,,32 c d8~ d fis g16 h,32 c d8~ d fis
    h32 g a h c d e f! g16 c, h f' e32 c d e f g a b c16 f, e \hA b'
    a d, c g' f b, a e' d g, f c' b es, d a'
    g g'8 g16 g g f e d8. e16 \appoggiatura d8 cis8.\trill d16 %10
    d f,32 g a8~ a cis d16 f,32 g a8~ a a
    a16 d8 f16 d h! g e d h d g h g d h
    cis e8 g16 a, f'8 a16 a, a' e cis e \hA cis a e'
    f d f a d f, e c' h g h d g g, c e
    a, h32 c d e f16 h, c32 d e f g16 c, d32 e f g a16 d, e32 f g a h16 %15
    e, c' a c d, c' g, h' \kneeBeam c e,,32 f g8~ g h
    c16 e,32 f g8~ g h c e d g \noBreak
    e4 r r2 \bar "||"
    \tempoA-IXASChorusB R1*2 %20
    r2 g,
    e4 g c,8 d e c
    g'4. g8 e4 a
    d, g e a
    d,8 c h d c4 r %25
    r2 g'
    e4 g c,8 d e c
    g'4. g8 e4 c'
    h8 a g h a g fis a
    g d g2 fis4 %30
    g r r g
    g g g8 a g f
    e f e d c4. d16 e
    f8 g f e d4. e16 f
    g8 a g f e4. f16 g %35
    a8 b a g f4. g16 a
    g8 f e d16 c d8 g, g' f
    e f e d c4 r
    R1*2 %40
    r2 g'
    g4 g g8 a g f
    e f e d c4. d16 e
    f8 g f e d4. e16 f
    g8 a g f e4. fis16 g %45
    a4 g2 fis4
    g g e a
    f!2 d4 g8 f
    e d e c d2
    c r %50
    r r4 g'
    e a fis2
    d4 g2 e4
    r f! d g
    e2 c4 f8 e %55
    d c d2 g4~
    g8 f e d c4 a'~
    a8 g f e d4 h'~
    h8 a g f e4. f16 g
    c,4. d16 e a,4. h16 c %60
    d4 e d e
    g e d e
    d2 r
    r4 e g e
    d e g2 %65
    g r4 g
    a g r g
    a g f g
    f1
    e\fermata \bar "|." %70 finis
  }
}
