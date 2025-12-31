\version "2.24.0"

A-IXIntroViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXIntro
    R1
    r2 r4 g''~\fE
    g fis f es~
    es8 es d c h a16 \hA h c8 c,~
    c d es f16 g f8 d' d16 c d8 %5
    g,4 r r c'~
    c h b a
    as4. g8 f4. f8
    es g f es d es16 f es4~
    es8 f16 es d4 c f~ %10
    f8 g16 f es8 f16 es d4 d,
    r2 r4 d'~
    d es! e f
    fis g2 \hA fis4
    g8 g, g' f es!4 fis, %15
    g8 es' es es a,4 r
    r c2 h4
    b a! as g~
    g fis f es!
    des8 des des c h4 r\fermata %20
    c'\p r\fermata c, r\fermata
    es d\trill c r
    r8 c'\f c c as'4. g16 f \noBreak
    es8 es, es es d2\fermata \bar "||"
    \time 3/4 \tempoA-IXIntroB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      g'4. es8 as4 \noBreak %25
    fis8.\trill e?32 \hA fis g4 g,
    as8 as' as( g) g( fis)
    r g g( f) f( e)
    r f f( es) es( d)
    es4 r8 es e( f) %30
    f4 r8 f fis( g)
    g b b( a) a( g)
    fis4. g16 a d,8 e16 fis
    g8 a g4 fis
    g8 d b g r4 %35
    R2.
    r4 r8 c c h16 c
    d( c) d8 r h h a16 \hA h
    c( h) c8 r d d( c)
    c( h) r c c( b) %40
    b( a) r b b( as)
    as( g) r4 r
    R2.
    b'4. g8 c4
    a!8.\trill g32 a b4 b, %45
    g'8.\trill f32 g as4 as,
    f'8.\trill es32 f g4 g,
    es'8 as as( g) g( fis)
    r g g( f) f( e)
    r f f( es) es( d) %50
    es4 g r8 c,
    c4 a'! r8 d,
    d b' b( a) a( g)
    fis4. g16 a g8 f
    e4. f16 g f8 es %55
    d4. es16 f es8 d
    c4. d16 es d8 c
    h d d( es) es4
    r8 es e( f) f4
    r8 f fis( g) g4 %60
    r8 g es c f16 g as8
    r f d b es16 f g8
    r c, as' g f es
    d16 f g as b8 \hA as g f
    es4. f8 g16 es d c %65
    b8 as g4 f
    es r r
    r f'4. d8
    g4 e4.\trill d16 \hA e
    f8 f, d'4.\trill c16 d %70
    es!8 es, c'4.\trill b16 c
    d8 d, h'4.\trill a16 \hA h
    c8 c, d'4.\trill c16 d
    es8 c, e'4.\trill d16 \hA e
    f8 f, fis'4.\trill e16 \hA fis %75
    g8 g,16 a h c d es f8 es16 d
    es8 c16 d e f g as b!8 \hA as16 g
    as8 c16 b \hA as8 g f4~
    f8 g f4 e
    f8 as as( g) g( f) %80
    r g g( f) f( es!)
    r f f( es) es( d)
    es g16 f es8 g16 f es8 g16 f
    es8 g16 f es8 g16 f es8 g
    g( f) f( es) es( d) %85
    d4 r8 d d( es)
    f16 g as4 as8 as g16 f
    es8 g16 f es8 d c g'
    as g16 f es4 d\trill
    c2.~ %90
    c~
    c2~ c8( h)
    h( c) c( d) es4~
    es8 f es4 d
    c2 r4\fermata \bar "|." %95 finis
  }
}

A-IXScenaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXScenaSecundaA
    R1
    d'4\fE r8 d f f f f
    e2 r
    c r4 r8 c
    des des des des des( c) c4~ %5
    c b c r8 c
    c c des des es4 r8 es
    d d d d c2
    r4 c des c
    des4. des8 c4 r8 c %10
    d d es es es( d) d4
    c r h r8 \hA h
    c c b b as4 a~
    a8 c b2 a4
    a2\trill g4 r %15
    \key c \major \tempoA-IXScenaSecundaB R1*5 %20
    \key c \dorian \tempoA-IXScenaSecundaA
      es'4\fE r8 es des des ces ces
    b16 b8 b16 b-! b-! b-! b-! b4 r
    r16 ces8 ces16 ces-! ces-! ces-! ces-! c4 r
    r32 b' f d b f' d b f d' b f d b' f d b4 r
    r2 r32 b'' g es b g' es b g es' b g es b' g es %25
    \key c \major \tempoA-IXScenaSecundaB c4 r r2
    R1*3
    \key c \dorian \tempoA-IXScenaSecundaA
      h'4\fE r8 \hA h c32 c' b? as g f es d c b as g f es d c %30
    b8 b' b b r c'16. as32 f16. c32 as16. f32
    es!8 es'! es es r d'16. h32 g16. d32 h16. g32
    f8 f' f f r c'16. g32 es16. c32 g16. es32
    c8 c' c c c4 h\trill
    c4 r \tempoA-IXScenaSecundaB r2 %35
    R1*3
    \tempoA-IXScenaSecundaA cis2\fE d8 d d d
    d cis cis4 r8 f\p f f %40
    a16 c8 a f a16 b f8 d b f16
    r d''8 a fis d16 b' g8 d b g16
    r as'8 f h d16 c g8 es c g16
    r d'8 f as as16 r c,8 es! g g16
    g a,8 g'16 f d8 f,16 e d'8 a,16~ a cis'8 d16 %45
    d4 r \tempoA-IXScenaSecundaB r2
    R1*6 %52
    \tempoA-IXScenaSecundaA g4.\fE g8 es es as as
    g4 r8 g fis fis fis fis
    g4 g r8 g g g %55
    r f! f f r es es es
    r e e e r f f f
    r g g g r f f f
    r es! es as as( g) g4~
    g8 g f f f4. f8 %60
    f4 es d4. d8
    c4 r \tempoA-IXScenaSecundaB r2
    R1*7 %69
    \tempoA-IXScenaSecundaA a'2\fE g %70
    g4. g8 c, as' as g
    g4 g r2
    r4 r8 c, c c c c
    as'4 as4. as8 g g
    g( f) f4 r d~ %75
    d8 d f f g4. g8
    f f f f f4. f8
    f f a! c f, f f4~
    f8 f es! es d2\trill
    c4 r \tempoA-IXScenaSecundaB r2 %80
    R1*4 \bar "||" %84 finis
  }
}

A-IXScenaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXScenaTertiaA
    R1*2
    \tempoA-IXScenaTertiaB g''2\fE r8 g g g
    as as as as g4 r8 g~
    g g fis4 g g, %5
    R1\fermata
    \tempoA-IXScenaTertiaA R1*15 %21
    R1\fermata \bar "|." %22 finis
  }
}

A-IXAriaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoA-IXAriaPrima
    c'2\f d4. e16 f
    c4 f, r8 b' b b
    a16 b c a f4 r8 f, f f
    c'4. d16 e f8 d a h
    c4 r8 c d4 b'16 a g b %5
    c,4 a'16 g f a b,4 g'16 f e g
    a,8 f16 g a b c a d e f d b c d b
    g8 a16 b c8 \tuplet 3/2 8 { g'16 a b } a8. b16 g4\trill
    f r r2
    r r8 b\p b b %10
    a16 b c a f4 r2
    R1
    r8 c f16 g a8 d, b'16 a g( f) e( f)
    f8 e r e, f16 g a f h c d \hA h
    e, f g e a h c a d, e f d g a h g %15
    e8 c r4 r2
    r r8 c'\f c c
    h16 c d \hA h c8 f e8. f16 d4\trill
    c8 c16 d e f g e f8 c a f
    R1 %20
    r8 b\p b b a16 b c a f4
    r r8 d' g, a16 b c8 b
    b a r c f, g16 a b8 d
    g,4 r r2
    r r8 f' f f %25
    d16 es f d b8 g'~ g a, r f'~
    f g, r e'16 g a,8 a' a16 g a8
    R1
    c,16 b a g f e d c f' e d c b a g f
    R1 %30
    r8 f'\f f f e16 f g e c8 e
    f c c c d16 e f d b c d b
    g8 a16 b c8 \tuplet 3/2 8 { g'16 a b } a8. b16 g4\trill
    f\fermata r r2
    r8 a\p a a fis16 g a \hA fis d4 %35
    r2 r8 a' a16 g a8
    b,4 r r8 h h h
    cis16 d e \hA cis a4 r8 d d d
    b!16 c d b g4 r8 c c c
    a16 b c a f4 r8 h h a %40
    gis16 a h \hA gis a4 r e'\f
    f4. g16 a e4 a,
    r8 d d d cis16 d e \hA cis a8 \hA cis
    f, d r4 r8 a'' a a
    g16 a b g e8 e' a,4 a,~\p %45
    a8 b16 a g4. a16 g f4~
    f8 g16 f e4 f r
    r2 r8 c'16 d e f g8
    r2 r8 e16 d c h a8
    r e16 fis gis a h8 r a,16 h c d e8 %50
    r a a a gis16 a h \hA gis a4
    R1 \markDaCapo \bar "||" %52 finis
  }
}

A-IXScenaQuintaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXScenaQuinta
    \partial 2 es'2~\p^\markup \remark "stendato" \bar ";"
      es d~
    d es
    d4 f b,2~
    b as
    b4. c8 \hA b2 %5
    b1\fermata \bar "|." %6 finis
  }
}

A-IXAriaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \tempoA-IXAriaSecunda
      \once \override Staff.TimeSignature.style = #'single-digit
    \after 4*0 -\conSord R2.
    r8 r16 g''\pE es4-! b-!
    g r r
    r8 r16 g b4-! es-!
    g2 es4 %5
    f2 d4
    es g2
    c, r4
    b2 b8( a)
    a4 r r %10
    b c2
    b c4
    d4. e8 f4
    g e f8( c)
    d( g) \appoggiatura f4 e2 %15
    f4 r r
    f8( g) as4 c,
    \appoggiatura c h2 r4
    es8( f) g4 b,!
    \appoggiatura b a2 r4 %20
    f'2.~
    f8 d b4 r
    es f4.\trill es16( f)
    g2 r4
    d g2~ %25
    g8 es c4 r
    b! d f~
    f8( es) es4 r
    r as f
    r f es~ %30
    es8 c \appoggiatura es4 d2\trill
    es4 r r \noBreak
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

A-IXAriaTertiaViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 6/8 \tempoA-IXAriaTertia
    \partial 8 r8-\conSord r4 g''8 b,8. a16 b8
    b4 a8 r4 d8
    es!4.~ es8. d16 cis8
    d4.~ d8. c16 h8
    c4.~ c8. b16 a8 %5
    b4.~ b8. a16 g8
    as4.~ as8. g16 fis8
    g4 r8 r4 g8
    cis4.~ cis8. d16 es!8
    d4 a'8 b8. a16 g8 %10
    es!8. d16 c8 b8. c16 a8
    g4 r8 r4 r8
    r4 g'8 h,8. c16 d8
    g,4 g'8 g4 d8
    es4.~ es8. f16 g8 %15
    cis,8. d16 e8 d8. \hA e16 f8
    es4.~ es8. d16 cis8
    d4.~ d8. c16 b!8
    a8. b16 g8 f8. g16 e8
    d8. d'16 a8 d,4 r8 %20
    r4 g'8 b,8. a16 b8
    b4\trill a8 r4 r8
    r4 g'8 f4.~
    f e~
    e d~ %25
    d8. es16 f8 g4.~
    g~ g8. fis16 g8
    fis4 r8 r4 r8
    r4 g8 h,8. c16 d8
    g,8. g'16 f!8 es8. f16 d8 %30
    cis4.~ cis8. d16 e8
    d16( cis) d8 es d4 c8
    b8. a16 g8 es'4 c'8
    d,4 b'8 c,8. d16 es8
    d8. es16 c8 b8. c16 a8 %35
    g4 d'8 g8. as16 f!8
    es4 r8 r4 es8
    d4.~ d4 es8
    d8. es16 c8 b8. c16 a8
    g8. d16 b8 g4\fermata r8 %40
    r4 r8 r4 b'8
    c4 b8 c8. a16 b8
    r4 g'8 f4.~
    f r4 r8
    r4 d'8 g,4 f8 %45
    g8. f16 e8 f4.~
    f4 g8 f8. g16 e8
    f8. a16 c,8 a4 r8
    r4 as'8 g4.~
    g8. c,16 h8 c8. es,16 c8 %50
    r4 g''8 f4.~
    f8. b,16 a8 b8. d,16 b8
    r r16 a'' g8 a4.~
    a8. g16 fis8 g4.~
    g~ g8. fis16 g8 %55
    fis8. a16 cis,8 d8. a16 fis8
    d4. r4 r8
    r4 es'!8 d8. c16 h8
    c8. g16 es8 c4 r8
    r4 b''!8 a8. b16 g8 %60
    f8. e16 d8 \hA e4 cis8
    a4 r8 d8. e16 f8
    \time 4/4 d,4 r r2 \markDaCapo \bar "||" %63 finis
  }
}

A-IXScenaSeptimaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXScenaSeptima
    R1*12 %12
    r32 g''\f g g g g g16 r32 e e e e e e16 r32 f f f f f f16 r32 f,\p f f f f f16
    r cis-!\f e-! g-! b-! cis! e-! g-! b g,32 g g16 g g8 r
    r2 r32 d\f e f g a h cis d a h cis d e f g %15
    \kneeBeam a16. d,,32 d8 r4 r16 g'\p g8 r4
    r16 g(\f c16.) es,32( g16.) c,32( \hA es16.) g,32( a4) r
    r32 b\p b b b8 r4 r16 f'32\f e d16. f32 a,16. d32 f,16. a32
    d,4.\p d8 e4 r
    b''\ff r r16 d\f a16. f32 d16. a32 f16. d32 %20
    b4 r r2
    R1\fermata \bar "|." %22 finis
  }
}

A-IXAriaQuartaViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoA-IXAriaQuarta
    \partial 4 r4 R1
    r8 a'\fE d a fis' d a' fis
    e a16 gis a8 e cis e a, cis
    e, e'16 d e8 cis a cis e, a
    cis,2 r %5
    r8 a' cis a e' cis g'! e
    fis a16 g a8 fis d fis16 e fis8 d
    a d16 cis d8 a fis4 d
    r cis'2\p cis4
    r e2 e4 %10
    r8 fis,\f h fis dis' h fis' \hA dis
    h'4 fis dis h
    r h2\p h4
    r d!2 d4
    r8 e,\f a e cis' a e' cis %15
    a'4 e cis a
    r h\p g'2
    r4 cis, a'2
    r4 d, h'2
    r4 e, cis'2 %20
    r r8 d, fis a
    d2 r
    r r8 a, cis e
    a2 r
    r r8 gis, h e %25
    gis2 r
    r4 a8\f a e e cis4
    r e8 e cis cis a4
    R1*6 %34
    r4 a8\f a cis cis e e %35
    fis fis h, h d d fis fis
    gis gis cis, cis e e \hA gis gis
    a a d, d fis fis a a
    h h e, e gis gis h h
    cis4 h8 a gis fis e d %40
    cis4 h8 a gis fis e d
    cis2 d\trill
    e4 fis8 gis a h cis d
    cis2 h
    a4 a' e cis %45
    R1
    r8 a\f d a fis' d a' fis
    e a16 gis a8 e cis e a, cis
    e, e'16 d e8 cis a cis e, a
    cis,2 r %50
    r8 a' cis a e' cis g'! e
    fis a16 g a8 fis d fis16 e fis8 d
    a d16 cis d8 a fis4 d
    r e'\p a2
    r4 d, h'2 %55
    r8 a,\f cis a e' cis a' e
    cis'4 a r2
    r4 a,\p d2
    r4 g, e'2
    r8 d,\f fis d a' fis d' a %60
    fis'4 d r2
    r4 h\p g'2
    r4 cis, a'2
    r4 d, h'2
    r4 e, cis'2 %65
    r r8 d, fis a
    d2 r
    r r8 a, cis e
    a2 r
    r r8 gis, h e %70
    gis2 r
    r8 a, h cis d e fis g
    a4 e cis a
    R1*6 %79
    r4 d,8\f d fis fis a a %80
    h h e, e g g h h
    cis cis fis, fis a a cis cis
    d d g, g h h d d
    e e a, a cis cis e e
    fis4 e8 d cis h a g %85
    fis fis' e d cis h a g
    fis2 g
    a4 h8 cis d e fis g
    fis2 e\trill
    d\fermata r %90
    R1*3
    r8 cis'\f cis cis cis cis cis cis
    cis4 ais, cis fis %95
    h2 fis
    dis h
    r8 h' h h h h h h
    h4 g, h e
    a2 e %100
    cis a
    r8 a' a a a a a a
    d4 a fis d
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
    R1*4 %123
    r4 a,\f d fis
    h, h'8 a g fis e d %125
    cis2. e4
    a,2 r
    r4 h'8 a gis fis e d
    cis4 cis'8 h a gis fis e
    d4 d'8 cis h a gis fis %130
    e4 a,8 h cis4 d
    e4.\trill d16 e fis4 d
    cis2 h\trill
    a r
    R1 %135
    r4 e'\p h' a
    gis fis e d
    cis8 d e cis a h cis a
    e4 cis2 a4
    r cis' gis' fis %140
    eis d! cis h
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
    r4 fis' d'2
    r4 gis, e'2
    r4 a, fis'2
    r4 h, gis'2 %155
    r4 a gis fis
    e d cis h
    a2 r
    R1*3 %161
    r2 ais4( h)
    h( cis) cis( fis,)
    fis2 r
    R1*4 \markDaCapo \bar "||" %168 finis
  }
}

A-IXAriaQuintaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 6/8 \tempoA-IXAriaQuinta
    b'8.\f c16 d es f4 b8
    a c16 b a g f8 b es,
    d f16 es d c b8 f' g
    a, c16 b a g f8 c' a'
    r d, b' r e, c' %5
    r f, d' r g,, c
    a16 b a b c8 d d, e
    a16 b a b c8 d d, e
    f16 a c b a g f4 r8
    R2. %10
    f16 e f g a b a g a b c d
    c8 a r r4 r8
    r4 r8 \sbOn \tuplet 3/2 8 { f'16\p[ es f b a b } d8]
    r4 r8 \tuplet 3/2 8 { a16[ g a c b c } es8] \sbOff
    R2. %15
    r16 a,\f f a c, f a, f' c f a, c
    f,4 r8 r4 r8
    a'16\f g a8 c a16 a f f c8
    R2.
    f16 e f8 a f16 f c c a8 %20
    R2.
    e'16 g b8 b b( a) g
    a4 r8 a\p f c
    R2.*2 %25
    f,8.\f g16 a b c4 f8
    e g16 f \hA e d c8 g' b,
    a c16 b a g f8 c' f
    d f16 es! d c b8 f d'
    r g, es' r a, f' %30
    r b, g' r c, a'
    d,16 es d es f8 g g, a
    d16 es d es f8 g g, a
    b f16 es d c b4 r8
    R2. %35
    f'8 f' f f( es) d
    c4 r8 r4 r8
    r4 r8 \sbOn \tuplet 3/2 8 { f16[\pE es f b a b } d8]
    r4 r8 \tuplet 3/2 8 { a16[ g a c a c } es8] \sbOff
    R2. %40
    r16 a,\f f a c, f a, f' c f a, c
    f,4 r8 r4 r8
    b8 g'16 f g8 es b g
    R2.
    c8 a'16 g a8 f c a %45
    R2.
    a16\p c es8 es es( d) c
    d4 r8 b'\f f d
    r4 r8 b'\p f d
    R2. %50
    r8 b,16\f c d es f8 b d
    r g, es' r a, f'
    r b, g' r c, a'
    d,16 es d es f8 g g, a
    d16 es d es f8 g g, a %55
    b f16 es d c b4\fermata r8
    R2.
    fis'16\p a c8 c c( b) a
    h4 r8 d( c) h
    c4 r8 c\f g es %60
    f4\p r8 c'( b) a
    b4 r8 b\f f d
    R2.
    c'16(\f h) c8 r d16( c) d8 r
    es16( d) es8 r r4 r8 %65
    d16( cis) d8 r e16( d) \hA e8 r
    f16( e) f8 r r4 r8
    R2.*2
    e8\p a16 g a8 \hA e cis a %70
    f' a16 g a8 f d a
    e a16 g a8 \hA e cis a
    R2.*3 %75
    \time 4/4 \tempoA-IXAriaQuintaB
      R1*2 \markDaCapo \bar "||" %77 finis
  }
}

A-IXAriaSextaViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \dorian \time 2/4 \tempoA-IXAriaSexta
    c16\f c c c c' c c c
    g' g g g g, g g g
    c c c c c' c c c
    h c d \hA h g4
    as~ as16 as b \hA as %5
    g4~ g16 g as g
    f4~ f16 f g f
    es8. f16 g8 as
    es4 d\trill
    c8. b!32 as g8 \hA as %10
    es4 d\trill
    c r
    R2
    r8 g'\p \tuplet 3/2 4 { c[ d es] }
    R2 %15
    r4 es8. d32 c
    b!16 c d es f8 f
    g,4 r
    R2
    b8 c16 d es8 d %20
    es4 r
    R2*2
    r16 d\f d d d d d d
    f f f f \kneeBeam as8 b,, %25
    r es'\p as, f'
    b, g' c, as'
    d, b' r4
    R2
    r16 b,\f g b es,8 es' %30
    r16 c as c f,8 f'
    r16 d b d g,8 g'
    r16 c, as' es b f' b f
    g b g b es, g b, es
    c es c es as, c f, \hA as %35
    d, f' g as b8 \hA as
    g8. as16 f4\trill
    es r
    R2
    r8 g,\p \tuplet 3/2 4 { c[ d es] } %40
    R2*2
    r8 c16 d e f g8
    c,4 as'
    r8 g16 f e? d c8 %45
    as'4 f,
    b r
    b8 c16 d es8 d
    es4 r
    es,8 f16 g as8 g %50
    f f'16 es d8 c
    h16\f h h h h h h h
    as' as as as as as as as
    g8 es, r4
    g'8 g, r4 %55
    r8 c\p f, d'
    g, es' as, f'
    h, g' r4
    R2*2 %60
    c,,16\f c c c c' c c c
    g' g g g g, g g g
    c c c c c' c c c
    h c d \hA h g4
    as~ as16 as b \hA as %65
    g4~ g16 g as g
    f4~ f16 f g f
    es8. f16 g8 as
    es4 d\trill
    c8. b!32 as g8 \hA as %70
    es4 d\trill
    c\fermata r
    R2*3 %75
    r8 a''32(\p g fis e) d8 \hA fis32( \hA e d c)
    b!4 r
    r8 g'32( f! es! d) c8 es32( d c b)
    a4 r
    r16 f b f d' b f' d %80
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
    d b d f b8 b,
    c16 a c fis a8 a, %95
    b16 g b d g8 g,~
    g16 b d8 c b
    a d, r4
    es'!~ es16 es f! es
    d4~ d16 d es d %100
    c4~ c16 c d c
    b8. c16 d8 es
    b4 a\trill
    g'8. f!32 es d8 es
    b4 a\trill %105
    g r
    R2
    r8 c16\p d es f g8
    r g,16 a h c d \hA h
    c8 g es c %110
    r f'32( es d c) b!8 d32( c b as)
    g4 r8 g'32( f es d)
    c4 r8 as'32( g f es)
    d16 f, b f d' b f' d
    b'8 b, r16 d f d %115
    g8 es, r16 g c g
    fis8 d r4
    r16 a d a fis' d a' \hA fis
    b8 a g f
    es d c es %120
    d4. d8
    g,4 r
    R2
    r4 b'~
    b8 b b b %125
    b2
    a\trill
    g \markDaCapo \bar "||" %128 finis
  }
}

A-IXScenaDecimaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXScenaDecima
    R1*4
    r2 d'\p^\markup \remark "stendato" %5
    c4 a' d,2~
    d4 h! c2~
    c b~
    b as
    c des %10
    f e!
    R1*3
    R1\fermata \bar "|." %15 finis
  }
}

A-IXChorusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoA-IXChorus
    r2 g'~\fE
    g8 f f4. es8 d4~
    d c h r
    r8 es' es es c4. c8
    c2 r %5
    r4 c2 h8 a
    h4. h8 b4. c16 b
    as8 c \hA as f es!4 d\trill
    c c'2 b!8 b
    a!4. a8 b b d d %10
    cis4 d8 d e4. e8
    a,4 r r2
    r8 es es es d d g4~
    g fis g d'8 d
    cis4 d e a,~ %15
    a f'2 es4~
    es8 es d d d( c) c4
    r8 a a a a'4. a8
    g4 r r b
    es,4. f8 g4. g8 %20
    c,4 r r2
    r4 des h4. h8
    c g' es c~ c c as' as
    h, d d d es4 h
    c c8 g as2 %25
    g8 g'4 f8 es8. f16 g8 g
    c, f4 f8 b,8. c16 d8 d
    g, es'4 d8 c c, c'4~
    c8 h d2 c4~
    c c~ c8 c c c %30
    h h c2 \hA h4
    c8 c\p c c as4 as
    g2. g4
    g2 r\fermata \bar "|." %34 finis
  }
}

A-IXASScenaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoA-IXASScenaPrima
    r16 g''\p es16. c32 g8 es r16 as' f16. d!32 h8 f
    \sbOn r32 es g c es g, c \hA es \sbOff g8 es, r16 des'32 des des16 des des des des des
    \sbOn c32 f, as c f \hA as, c f \sbOff as16. f,32 f8 r16 es' c16. a32 fis16. c'32 a16. \hA fis32
    \sbOn g g h! g d' h g' d \sbOff h'16. g,32 g8 r16 b' g16. es32 b16. g32 g8
    r16 b d16. f32 b16. \hA b,32 b8 \sbOn r32 b' g \hA b e, g b, des \sbOff g,16. b'32 b8 %5
    r16 g32 g g16 g b,8 g' \sbOn r32 c, c c c c c c \sbOff as'16. f,32 f8
    r16 a' fis16. a32 \sbOn c, fis fis fis fis fis fis fis \sbOff g16 g,32. b64 d16 \hA b32. d64 g8 g,
    \sbOn r32 f' f f f f f f \sbOff b16 f d b \sbOn r32 g' g g g g g g \sbOff c16 g es c
    \sbOn r32 c c c c c c c \sbOff f16 c a f \sbOn r32 f b d f \hA b, d f \sbOff b8 f
    r16 b g16. \hA b32 c,8 a' r16 d32\f d b b f f d d b b f f d d %10
    r4 d''\f r16 es,\p es( f) f( g) g8
    r4 des' r16 c\f as16. f32 c16. as32 f8
    r16 es'\p es16. es32 es16. es32 es16. es32 r16 g32\f g d d h! h g g d d h h g g
    r16 b''\p b8 r4 r16 as f8 r16 c as8
    r16 c' c16. es,32 es16( d) \hA es8 r16 ges ges16. ges32 a,4 %15
    r16 f' des16. f32 b8 f r16 ges8 f32 es des8( c16.)\trill b32
    b f\f g a! \hA b c des es f \hA b, c \hA des \hA es f g a b16. b,32 b8 r4
    g'16.\f d32 h16. d32 g,4 r16 as'\p as8 r16 h,!h8
    r16 c,\f es16. g32 c8 es r16 es\p es8 r16 fis, fis8
    r16 g'-!\f d-! h!-! g-! d-! h-! g-! r2 %20
    r16 es'-!\f g-! b-! es-! g-! b8-! r16 des,8\p des des16 des des16
    r c8 c c16 c c r4 r8 as~
    as8. b16 g4\trill f r
    r as'\f r2
    r16 g\p g16. g,32 g16. g32 g16. g32 r16 es' es16. c,32 c16. c32 c16. c32 %25
    r2 c''4\f r
    \sbOn r16 a32\f e cis16 e32 \hA cis \sbOff a16-! e-! cis-! a-! r32 b''\p b b b16 b b,4
    r32 a' a a a16 a a,4~ a8 d~ d16( cis) d8
    cis16 a'-!\f e-! \hA cis-! a-! e-! cis-! a-! r32 a''\p a a a16 a a16. f,32 f8
    r32 f' f f f16 f f16. f,32 f8 r32 c'' c c c16 c c16. a,32 a8 %30
    r f' d2 c4\trill
    d16.\f fis32 a16. c,32 es16. a,32 c16. fis,32 g8 r r16 as'\p as8
    r16 c,\f c16. g32 g16. es32 es16. c32 e8 r des' r
    r c\p as'4 f f,~
    f8 f e! e \key c \dorian \tempoA-IXASScenaPrimaB f4 r %35
    r16 fis\f a c es!8 ges r16 e, g b! cis8 e
    r16 d, fis a d fis a d r32 f, f f f8 r32 f f f f8
    r32 es! es es es8 r32 es, es es es8 r16 g, h d g h d g
    r8 b16. g32 es16. g32 es16. b32 r16 des-! des-! des-! des-! des-! des-! des-!
    r8 c'16. as32 f16. \hA as32 f16. c32 r16 es!-! es-! es-! es-! es-! es-! es-! %40
    d8 g4 fis8 f e es es
    d d d d c4 \tempoA-IXASScenaPrimaC r
    \key c \major R1*2
    R1\fermata \bar "|." %45 finis
  }
}

A-IXASAriaPrimaViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/2 \tempoA-IXASAriaPrima
    \sbTHOn r16 es\f es es es es es es g g g g b b b b es es es es g g g g
    f b,, b b b b b b d d d d f f f f b b b b as' as as as
    g b b b b b b b b as g f g f es d es d c b as g f es
    c' c' c c c c c c c b as g \hA as g f es f es d c b a g f
    d' as' as as as as as as d, f f f f f f f b, as' as as as as as as %5
    g8 g4 g8 g4 as f4.\trill es16 f
    g8\p b,4 b8 b4 c b8. as32 g \hA as8. g32 f
    g16\f b' b b b b b b c,4 \tuplet 3/2 4 { as'8 g f } \appoggiatura es4 d2\trill
    es r r
    r16 b\pE b b b b b b f' b, b b b b b b b' b, b b b c d b %10
    g'8 es b g es' b g es r b' es4~
    es16 d c b c b as g \hA as8 es c as r c' f4~
    f16 es d c d c b a b8 f d b r2
    r r8 es' g4 r8 c, es4
    r8 a,! c4 r8 d f4 r8 b, d4 %15
    r8 g, b4 r8 c es4 r8 a, c4
    r8 f, a4 r8 b d4 r8 f, b4
    R1.
    r8 f' c( d) c( d) c( d) r2
    r8 f c( des) c( \hA des) c( \hA des) r2 %20
    r8 a c f a4 a, r2
    R1.
    r8 b' f d b4 f d b
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
    g f es d es d c b c b as g \hA as g f es g4 f\trill
    es2 r r
    r16 b'\p b b b b b b f' b, b b b b b b b' b ,b b b c d b
    g'8 es b g es' b g es r4 es'~
    es8 c as c f,2 r4 f'~ %40
    f8 d b d g,2 r4 g'~
    g8 es c es b!2 r
    r4 g'\f f c8 d es4 es
    d8 b'\p f( g) f( g) f( g) r2
    r8 b, f( ges) f( \hA ges) f( \hA ges) r2 %45
    r8 d f b d4 d, r2
    R1.
    r8 g! b es g4 g, b es,
    r2 r8 as c4 r8 f, \hA as4
    r8 d, f4 r8 b d4 r8 g, b4 %50
    R1.*3
    r16 es,\f es es es es es es g g g g b b b b es es es es g g g g
    f b,, b b b b b b d d d d f f f f b b b b as' as as as %55
    g b b b b b b b b as g f g f es d es d c b as g f es
    c' c' c c c c c c c b as g \hA as g f es f es d c b a g f
    d' as' as as as as as as d, f f f f f f f b, as' as as as as as as
    g8 g4 g8 g4 as f4.\trill es16 f
    g8\p b,4 b8 b4 c b8. as32 g \hA as8. g32 f %60
    g16\f b' b b b b b b c,4 \tuplet 3/2 4 { as'8 g f } \appoggiatura es4 d2\trill
    es\fermata r r
    R1.*2
    r4 g, es'8 d es d c b c b %65
    as4 f r2 r
    R1.
    r4 c'\p as'8 g \hA as g f2
    r4 b, g'8 f g f es2
    r4 as, f'8 es f es d2 %70
    r4 g, es'8 d es d c es d c
    h2 r r
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
    r4 g\p es'8 d es d c2
    r4 f, d'8 c d c b2
    r4 es, c'8 b c b a2 %90
    r4 d, b'8 a b a g b a g
    fis2 r r
    R1.*4 %96
    \time 4/4 \tempoA-IXASAriaPrimaB R1*2 \markDaCapo \bar "||" %98 finis
  }
}

A-IXASAriaSecundaViolinoI = {
  \relative c' {
    \clef treble
    \twoonetime \key a \major \time 1/2 \tempoA-IXASAriaSecunda
    a''16(-\conSord e) e( cis) cis8 h
    r16 cis e( a) \tuplet 3/2 8 { \sbOn gis fis e d cis h \sbOff }
    cis e, a cis e8 fis16( e)
    e8 d16 cis \tuplet 3/2 8 { \sbOn fis e d cis h a \sbOff }
    gis( e') dis( e) \hA dis( e) \hA dis( e) %5
    cis( cis') a( fis) \tuplet 3/2 8 { \sbOn dis e fis fis gis a \sbOff }
    h4~ h16( fis) dis( h)
    e8 dis16 cis h( a) gis( fis)
    gis( a) a( h) h( e) e( gis)
    \tuplet 3/2 8 { \sbOn cis, dis e fis gis a \sbOff } \appoggiatura e8 dis8.\trill e16 %10
    \tuplet 3/2 8 { \sbOn e e, fis gis a h h cis dis dis e fis
    gis a h cis h a gis fis e \sbOff } fis8\trill
    e4 \tuplet 3/2 8 { \sbOn cis16 d! e d cis h
    cis a h cis d e d e fis e d cis \sbOff }
    d a fis d r4 %15
    h'16 fis d h r4
    r16 a' gis( a) e'( cis) cis( a)
    fis fis' d h \tuplet 3/2 8 { \sbOn gis a h h cis d \sbOff }
    e2~
    e16 a gis( fis) e( d) cis( h) %20
    cis8 a, r4
    fis''16( d) d( h) \appoggiatura a8 gis8.\trill a16
    \tuplet 3/2 8 { \sbOn a a, h cis d e e fis gis gis a h
    cis a h cis d e d e fis e fis g
    fis gis a gis a h a h cis h cis d %25
    cis a e fis d h \sbOff } \appoggiatura a8 gis8. a16
    \tuplet 3/2 8 { \sbOn a16 e' e e e e h' gis e gis e h
    cis a e fis d h \sbOff } \appoggiatura a8 gis8.\trill a16
    a4\fermata r
    d'16( a) a( g) \tuplet 3/2 8 { \sbOn fis e d e d cis \sbOff } %30
    d4 a'8 \tuplet 3/2 8 { d16 e fis }
    e( cis) h( a) d( h) a( gis!)
    cis a cis e a( g) a( e)
    fis8 d' \tuplet 3/2 8 { \sbOn cis16 h ais ais gis fis
    fis e d d cis h \sbOff } r4 %35
    h'8. a16 \tuplet 3/2 8 { \sbOn g fis e d cis h \sbOff }
    ais8 fis r4
    r16 fis' cis( d) cis8 r
    r16 fis, ais cis fis8 r
    R2*2 %41
    r8 fis gis,! eis'
    \tuplet 3/2 8 { \sbOn fis16 fis, gis a h cis cis dis? eis eis fis gis
    a h cis d! cis h \sbOff } \tuplet 3/2 8 { a gis fis } gis8\trill
    fis4 r %45
    r16 a fis d \tuplet 3/2 8 { \sbOn a g fis \hA g fis e \sbOff }
    fis( a) d( cis) d( a) fis( d)
    r e' d( cis) r d cis( h)
    cis a fis' gis a8 fis,
    r4 r8 cis' %50
    \tuplet 3/2 8 { \sbOn cis16 h a a gis fis \sbOff } r4
    fis'8. e!16 \tuplet 3/2 8 { \sbOn d cis h a gis fis \sbOff }
    eis8 cis r4
    r16 cis' gis a gis8 r
    r16 cis, eis gis cis8 fis %55
    R2*4 \markDaCapo \bar "||" %59 finis
  }
}
