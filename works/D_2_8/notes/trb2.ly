\version "2.24.0"

D-II-VIIITromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoD-II-VIIIa
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIIb
      R2.*82 \noBreak %88
    R2.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIIIc \newSpacingSection
      es2\fE c4 es \noBreak %90
    d2 d
    R1\fermata
    b!2 b
    b b4 d~
    d8 d d es c2 %95
    c4 c8 d es4 c
    d g, g8 g es'4~
    es r r8 f, f f
    d'4 d8 d d2
    d r \noBreak %100
    R1\fermata \bar "||"
    \tempoD-II-VIIId R1*2
    r2 c
    es4 d8 c b!4 a8 g %105
    cis2 d4 d8 c
    h c d \hA h c4 h
    c8 d es2 d8 c
    h c d2 c4~
    c8 b g a! b c d4 %110
    e8 cis d \hA e a,2
    R1*2
    g2 as4 g8 f
    es4 g8 f es4 f %115
    d2 r
    c' des
    c4 b8 as g4 c
    a2 r
    r4 d es d8 c %120
    b4 a8 g h4 c8 d
    es4. d8 c4 d~
    d g, r2
    c4 es2 d8 c
    b4. as8 g \hA as b4 %125
    c2 f,8 g as4
    b2 es,4 c'
    f, g8 as b2
    b r
    r r4 es %130
    d8 c b a! b g h4
    c b r a
    b as g8 es' d c
    h a g4 g a~
    a d2 d,4 %135
    R1*2
    r2 c'
    es4 d8 c b!4 a8 g
    cis4 cis8 cis d c? b a %140
    b4 h c d~
    d8 c c b a!4 d~
    d r8 d c b! as g
    as g \hA as b c2~
    c4 b a2 %145
    b4. c8 d4 d
    e8 cis d \hA e a,2
    r4 d c4. b8
    as2 g4 r8 es'
    d c b a b b h4 %150
    c2 c
    r4 c\p c c
    r c\f c c
    d es d a!8 h
    c2. b4 %155
    as2 as
    \once \tieDashed g1~
    g2. g4
    g2 r
    R1*2 %161
    R1\fermata \bar "|." %162 finis
  }
}
