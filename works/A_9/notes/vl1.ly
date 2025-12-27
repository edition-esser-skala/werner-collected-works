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
