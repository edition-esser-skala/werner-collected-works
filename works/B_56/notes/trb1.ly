\version "2.24.0"

B-LVIKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-LVIKyrie
    e4.\fE e8 d2
    R1
    es4.\p es8 d4 r
    r gis2\f a4~
    a gis a r %5
    r ais2 h4~
    h a2 g!4
    g2 fis~
    fis4 g2 f4~
    f e es2 %10
    d4 e d e
    d2 e
    R1*3 \noBreak %15
    R1\fermata \bar "||"
    \tempoB-LVIKyrieB R1*20 %36
    r2 r8 g\fE g4~
    g8 f r4 r8 a a4~
    a8 g g4. d8 g g
    g e a4. e8 a a %40
    a4 g2 fis4
    r8 g h g d h g f'
    e a c a e cis a g'
    fis4 r8 d a'4. g16 a
    h8 g r e h'4. a16 h %45
    c8 a r a a4 g~
    g f2 e4
    e4. f16 g a4. b16 a
    g4. a16 g f4. g16 f
    e2 d4 r8 g %50
    g4 f4. g16 f e4~
    e d8 c h g' h g
    d h g f' e e g e
    r c16 d e f g8~ g f16 e f4
    r f4. d8 d b %55
    r4 g'4. e8 e c
    r4 a'4. fis8 g a
    g fis16 e d8 c16 h a4 d
    d2~ d8 h d h
    g'2 g8 e g e %60
    c4 g' f8 f a f
    d4 a' g8 g h g
    e4 h' a a
    g!2 f
    e4 r8 e d4 e %65
    f8 a g f g4. f16 e
    fis8 a g d e4 f
    e8 g f2 e4
    f8 a4 f8 g4. e8
    c4 r a'4. fis8 %70
    d4 r g, d'
    e8 c' c g r f f d
    r b' b f r e e b-\critnote
    r a' a e r d d a
    r g' g d r g e c %75
    g'4. e8 c4 r8 f
    f d r g g e r a
    a f r h h g r4
    r g2.
    g1 %80
    g4 r r2
    R1\fermata \bar "|." %82 finis
  }
}

B-LVIGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoB-LVIGloria
    \mvTr g'4.\fE-\tutti g8 g g g g
    g4 g r2
    g4. g8 g g g g
    g4^\critnote g r2
    R1*6 %10
    r2 g4.\fE g8
    fis e d a' g4 g
    R1
    g4. g8 g g g g
    g4 g r2 %15
    R1*6 %21
    r2 g4.\fE g8
    g g r4 g4. g8
    g4. e8 c4 c
    r a'8 f d4 d %25
    r h'8 g e4. f8
    g e16 f g8 a g2
    g8 e4 g8 g^\critnote g g g
    g4 a g2 \noBreak
    g r\fermata \bar "||" %30
    \tempoB-LVIEtInTerra h,8\pE h h h h h h h \noBreak
    c e e d c c c c
    e e e e f f a a
    fis fis fis fis e e e e
    e\fE d f e16 d e8 a, r4 %35
    a'8 g! b a16 g f8 a gis a
    h4 e, a4. a8
    a a a a a4 gis
    a e-\solo f8 d4 f8
    e d c d c4 h\trill %40
    a r r2
    R1
    r8 e' a16( g) g( f) f8 a a16( g) g( f)
    e8^\critnote g e f e4 d\trillE
    c r r2 %45
    R1
    r2 r8 g'4 f16 e
    d c d8 r4 r8 e4 d16 c
    h a h8 r4 r2
    R1 %50
    r8 e f16 e f8~ f g16 f e dis e8~
    e f16 e d cis d8~ d16 e c d h8. a16 \noBreak
    a8 a'4 gis8 a4 r\fermata \bar "||"
    \time 4/4 \tempoB-LVIGratias \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr g1.\fE-\tutti g4 g \noBreak
    g2 h4 h g1 %55
    g2 g1 g,2
    f'1 e2 a~
    a a, g'1
    fis2 a g \hA fis
    e a d, r %60
    r gis a h
    e,2. f8 g a4 h a g
    f1 r2 e~
    e e, c'1
    a2. h4 cis d e a,-\critnote %65
    f'2 a1 a,2
    g'1. f4 e
    f2 fis g a
    d, h c2. c4
    d2 d g,1 %70
    a g
    r r2 g'~
    g g, f'1
    e2 d4 c d2 g
    c, f1 e2 %75
    d g c,4 d e f
    h,2 e a,4 h c d
    h1 c~
    c2 h4 a h1
    c\breve\fermata \bar "||" %80
    \key e \minor \time 4/4 \tempoB-LVIDomine \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*26 \noBreak %106
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoB-LVIQuiTollis \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr e2\fE-\tutti \noBreak
    e8 d d4 e
    f2 f4 %110
    e e es
    d2 d4
    d8 c c4 d
    d b' a
    g fis g %115
    a d, d
    es d \hA es
    cis2 cis4
    d c d
    h!2 h4 %120
    c2 b4
    a d c
    c b8 a \hA b4
    R2.
    r4 a' a %125
    d,2 d4
    r g g
    c, d es
    f2.
    es4 b' a8 g %130
    a4 e g
    fis2.
    g
    R
    r4 a a %135
    b g a
    g2 f8 es
    f as g4 f
    es2 r4
    e2 e4 %140
    d2 d4
    d2 d4
    c2 c4
    c2 c4
    c2 b4~ %145
    b a2
    g4 \tempoB-LVIQuiTollisB d'2-\solo
    g cis,4
    d2 r4
    r d2 %150
    es2.~
    es8 g f4 \hA es
    d2.~
    d8 f es4 d
    c2.~ %155
    c4 d8 c b4
    es8 c a4. g8
    g2 r4
    R2.*2 %160
    r4 g'\pE d
    b'8 a g4 a
    d, g f!~
    f es d~
    d c d %165
    es2.~
    es4 d8 c d4~
    d8 es c2
    d \mvTr d4\fE-\tutti
    g2 es4 %170
    a2 f4
    d g2
    f4 f e
    f a, b
    c d es %175
    d2.
    d4 g h,!
    c g' f
    es2.~
    es4 d d %180
    es d2 \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoB-LVIQuoniam \newSpacingSection
      R1*20 \noBreak %202
    R1\fermata \bar "||"
    \tempoB-LVICumSancto R1*6 %209
    r2 c8\fE e4 g8 %210
    a4 cis, d fis
    g h, c8 e4 g8
    a g16 fis e8 \hA fis g g, r h'16 a
    gis8 fis e d c a r a'16 g
    fis8 e d c h g g'8. fis16 %215
    e8 fis g f16 e d8 g4 c,8
    f g16 a g8 f e c r4
    r a'4. f8 d4
    r g4. e8 c4
    r8 g'4 h8 c h16 a g4~ %220
    g fis g g~
    g8 e c4 a'4. f8
    d4 f e e
    e2 e4 e
    f8 g a4 d, d %225
    e8 f g4 c, d~
    d e2 fis4~
    fis8 a g2 fis4
    g r e8 gis4 h8
    c4 e, f! r8 a %230
    h4 d, e8 g!4 h8
    e,4. cis8 a f'4^\critnote a8
    d,4. h8 g g'4 e8
    c a'4 f8 d4 r8 g~
    g f4 e d8 e4 %235
    d c h g'8 a
    g2 g4 a8 g
    g4 r r2\fermata \bar "|." %238 finis
  }
}
