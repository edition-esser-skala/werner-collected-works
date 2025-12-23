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
