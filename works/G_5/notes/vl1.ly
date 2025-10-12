\version "2.24.0"

G-VViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoG-Va
    r2 h'8.\fE h16 d8 fis
    g d r4 d16( fis) fis( a) g( h) h( d)
    a( fis) fis( d) g( d) d( h) a4 r
    R1
    r16 e\fE g h e4. d4 cis8 %5
    d4 r16 a' fis d h' g a fis d a' fis d
    h' g a fis d a' fis d h' g a fis d d' h g
    e h' g e h e fis, dis' e4 r
    R1*5 \noBreak %13
    R1\fermata \bar "||"
    \time 3/2 \tempoG-Vb \newSpacingSection
      R1. \noBreak %15
    r2 r4 g8\fE fis e4 d
    c2\trill h r
    r4 c2 h4 a2
    g4 g'2 fis4 e2
    d4. d8 cis4 d2 \hA cis4 %20
    d2 r r
    r g,4 g a c!~
    c h c a g2
    R1.
    r4 d' h a8 g a2~ %25
    a4 a a2 a
    r4 fis'2 h,4 g'4. g8
    fis4 fis h g fis8 h g e
    fis4 fis h g fis8 h g e
    fis4 e2 a4 f e %30
    e2. e4 d4. d8
    d4 d2 d8 d d4 g
    fis d2 d4 d2
    d4 a2 h4 c d
    e c8 d e4 fis g fis8 e %35
    d2. d4 d2 \noBreak
    d4 h a2 h\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoG-Vc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 b'16(\p a) b8 g4 \noBreak
    r fis16( e) \hA fis8 a4
    r d,16( c) d8 b4 %40
    R2.
    f'16( es) f8 d16( c) d8 h16( a) \hA h8
    as4 r r
    g'16( f) g8 es16( d) \hA es8 c16( b) c8
    r b b16( a) b8 g'16( fis) g8 %45
    fis4 r r
    es16( d) \hA es8 a,4 r
    d16( c) d8 g,4 r
    es'16( d) \hA es8 g4 r
    cis,16( h?) \hA cis8 e4 r %50
    R2.
    d16( c!) d8 a16( g) a8 fis4
    R2.*3 %55
    r4 d'16(\p c) d8 b4
    r c16( b) c8 a4 \noBreak
    g r r\fermata \bar "||"
    \twotwotime \key g \major \time 2/2 \tempoG-Vd \newSpacingSection
      R1*2 %60
    r4 d'\fE cis e
    d8 e fis4 e d
    cis d c8 h c a
    h4 e a, d~
    d cis d2 %65
    R1
    r2 g,
    a h4 g
    c8 d c h a4 d~
    d cis d2 %70
    r g,
    a h4 g
    c!8 d c h a4. a8
    g2 r4 g
    c8 d c h a4 a %75
    d8 e d c h4 h
    c2. h4
    a2 h
    R1*5 %83
    c2.\fE a4~
    a fis2 d'4~ %85
    d h a4. a8
    h4 g8\pE^\aTre a h c d4~
    d g fis8 g a4~
    a g2 fis4
    g8 fis g a h4 a %90
    g8 fis g4 fis2
    r4 d\fE^\tutti h g
    r e' cis a
    r fis' d h
    a4. a8 a2 %95
    r4 h2 e4
    c! d2 h4
    c c2 d4
    e d2 cis4
    d2 r %100
    r4 h c! d
    e4. d8 c2~
    c4 h a d
    h2. a8 g
    a1\trill %105
    g\fermata \bar "|." %106
  }
}
