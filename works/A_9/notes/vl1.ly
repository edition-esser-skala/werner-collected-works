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
