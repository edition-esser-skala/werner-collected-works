\version "2.24.0"

I-I-XXIIIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoI-I-XXIIIa
    r4 d'\p e
    r d e
    d8 c' h( g) a( fis)
    g fis16 e d8 c h4
    R2. %5
    r4 \tuplet 3/2 4 { d'8 cis d } d,4
    R2.
    r4 a'2~
    a8 d h a g fis
    e4 r r %10
    a, e8( g) \once \slurDashed fis( d)
    e4 r r
    r fis' fis,
    R2.
    fis8\f g16 a h8 cis d e %15
    fis8. a16 g4 e
    fis8 \tuplet 3/2 8 { g16 fis e } d8. e16 e4\trill
    d a\p h
    r a h
    a16 g fis g a8 h \tuplet 3/2 4 { c! h a } %20
    h a g4 r
    r8 e'16 d c8 h a g
    fis e d4 r
    R2.
    r8 fis'~ fis16 g a8 h c %25
    d4 r r
    r8 g, fis e d c
    h e d c h a
    g4 g'4.\f fis16 e
    d8 e g,8. a16 a4\trill \noBreak %30
    g2 r4\fermata \bar "||"
    \time 4/4 \tempoI-I-XXIIIb \newSpacingSection
      r2 r8 c'\p h16( a) g( fis) \noBreak
    r32 g e h g8 r32 g' e h g8 r32 a' fis dis c!8 r32 a' fis dis c!8
    r32 g' e h g8 r32 g' e h g8 r32 f' d h gis8 r32 f' d h gis8
    r32 e' c a e8 r32 e' c a e8 r32 d' a fis! d8 r32 d' a fis d8 %35
    r32 h' g d h8 r32 h' g d h8 r32 g'' d h g8 r32 g' d h g8
    r32 e' c g e8 r32 e' c g e8 r32 a' e c a8 r32 a' e cis a8 \noBreak
    r32 d'\f a fis d a' fis d a a' fis d a fis' d a fis4 r\fermata \bar "||"
    \time 3/8 \tempoI-I-XXIIIc \newSpacingSection
      R4.*5 %43
    r16 d'\p c h a g
    r e' d c h a %45
    r fis' e d c h
    r g' fis e d c
    r a' g fis e d
    R4.
    e16 d c h a g %50
    fis e d c h a
    h8 r r
    r16 e' c h a g
    r fis' d c h a
    g a a4\trill %55
    h16 g d h g8
    R4.*3
    r8 d''~\f d16 cis32 h %60
    a16 h8 a16 e' g,
    fis g g16.[\trill fis64( g)] a16 g32 fis
    h16[ d,] \appoggiatura fis8 e8.\trill d16 \noBreak
    d4 r8\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-I-XXIIId \newSpacingSection
      R2*4 %68
    d'4.\f g8
    e d r %70
    h c h16 a h8 e
    a, g r4
    d'4.\p e8
    d g,( fis g)
    d'4. \tuplet 3/2 8 { c16 d e } %75
    d8 g, r4
    R2*2
    d'4.\f e8
    a, h16( cis) d4 %80
    r8 g( fis e)
    a, h16 cis d4
    r8 g( fis e)
    a cis, d g
    fis4 e\trill %85
    d r
    r8 fis,16\p g a8 h
    a d4 c!8~
    c h4 a8
    h a r4 %90
    r8 h16 c d8 e
    d g4 f8~
    f e4 d8
    e16( c d8) r4
    r8 c a'4 %95
    r8 g g,4
    R2*3
    r4 g'8\p g, %100
    e'16 d c8 h a
    g4 g'8\pp g,
    e'16 d c8 h a
    g4 r
    R2*2 %106
    d'4~\f d16 f, g \hA f
    e d c8 r4
    e'~ e16 g, a g
    fis! e d8 r4 %110
    a''~ a16 c,! d c
    h c h c d8 g
    g,8. a16 a4\trill
    g r\fermata \bar "|." %114 finis
  }
}
