\version "2.24.0"

G-VViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoG-Va
    r2 g'8.\fE g16 a8 d
    d h r4 a16( d) d( fis) d( g) g( h)
    a( fis) fis( d) d( h) h( g) fis4 r
    R1
    r4 r16 e\fE g h a8 a4 e8 %5
    fis4 r16 a' fis d h' g a fis d a' fis d
    h' g a fis d a' fis d h' g a fis d d' h g
    e h' g e h e fis, dis' e4 r
    R1*5 \noBreak %13
    R1\fermata \bar "||"
    \time 3/2 \tempoG-Vb \newSpacingSection
      g,2\fE a fis4 d \noBreak %15
    e fis g h, c d
    e8 d e fis g a h2 a4
    g8 fis g e fis4 g c, d
    e8 d e4 a, a'2 g4
    a h e, fis e2 %20
    fis d4 e8 d cis d e \hA cis
    d4. d8 h2 r4 a'
    d, g4. fis8 e4 d2
    r r g,4 g'
    fis e8 d e4. e8 d4 e8 fis %25
    e4 fis e2\trill fis
    r4 dis'2 fis4 h, e
    dis4. dis8 e4 e fis e
    dis dis e e fis e
    dis h c! d h2\trill %30
    a4 c2 c h4
    a2 r4 fis g h
    a a r a2 g4
    fis2 r e4 fis
    g e8 fis g4 fis e8 e' d c %35
    h4 a8 g fis4 g2 fis4 \noBreak
    g2. fis4 g2\fermata \bar "||"
    \key g \dorian \time 3/4 \tempoG-Vc \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 d'16(\p c) d8 b4
    r c-! c-!
    r b16( a) b8 g4 %40
    R2.
    d'16( c) d8 h16( a) \hA h8 d16( c) d8
    h4 r r
    es16( d) \hA es8 c16( h) c8 g16( f) g8
    r g g16( fis) g8 e'16( d) e8 %45
    a,4 r r
    a16( g) a8 fis4 r
    h16( a) \hA h8 d4 r
    g,16( f) g8 es'4 r
    e,!16( d) e8 cis'4 r %50
    R2.
    a16( g) a8 fis16( e) \hA fis8 d4
    R2.*3 %55
    r4 b'16(\p a) b8 g4
    r a16( g) a8 fis4 \noBreak
    g r r\fermata \bar "||"
    \twotwotime \key g \major \time 2/2 \tempoG-Vd \newSpacingSection
      r4 g\fE fis a \noBreak
    g8 a h4 a g %60
    fis8 g a fis g e fis g
    a2 r
    r4 fis g a
    d, g a8 g a fis
    g fis g e fis2 %65
    d4 g e a
    fis8 g a4 d, g
    c, d2 h4
    r2 r4 fis'
    h, e a,2 %70
    r4 d e2
    fis4 d g8 a g fis
    e fis g2 fis4
    g8 a g fis e4 e
    a8 h a h fis4 fis %75
    h8 c h a g4 g
    a8 h a g fis4 g~
    g fis g2
    R1*4 %82
    r4 g2\fE e4~
    e c2 e4
    d a'8 g fis! e d4 %85
    g2. fis4
    g8 a h\pE^\aTre a g4 a
    h8( a) h4 a4.\trill h16 c
    d4 h e a,
    d d4. e8 fis4 %90
    h, cis d8( \hA cis) d4
    d,2\fE^\tutti g
    e4 cis a'2
    fis4 d g8 a g fis
    e2\trill fis %95
    r4 fis2 e4~
    e a2 d,4
    g2. g4
    g fis g2\trill
    fis4 fis g a %100
    h4. a8 g4 a8 h
    c4. h8 a4 g
    fis g2 fis4
    g d g2~
    g4 fis8 e fis2 %105
    g1\fermata \bar "|." %106 finis
  }
}
