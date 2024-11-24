\version "2.24.0"

G-XVIIViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoG-XVII
    R2.*38 \noBreak %38
    R2.\fermata \bar "||"
    \time 4/4 \tempoG-XVIIb \newSpacingSection
      c'8\fE c, r \once \tieDashed c~ c16 a' g f g8 c \noBreak %40
    c,4~ c16 a' g f g8 c c,4~
    c16 a' g f g8 c4 h8 a d
    h g, r d'~ d16 h' a g a8 d
    d,4~ d16 h' a g a8 d d,4~
    d16 h' a g a8 d4 c8 h gis' %45
    a a, r e~ e16 c' h a h8 e
    e,4~ e16 c' h a h8 e e,4~
    e16 c' h a h8 e4 f8 e4
    c8 c, r c~ c16 a' g f g8 c
    c,4~ c16 a' g f g8 c c,4~ %50
    c16 a' g f g8 c a f' d' e,
    d16 g, h d g8 g g g, r g
    c c c c, r e' d e \noBreak
    d g e r r2\fermata \bar "||"
    \tempoG-XVIIc R1 \noBreak %55
    r8 a,4\fE c8 h e, g8. fis16
    e8 a4 g8 fis4 e8 g
    c c a16 h c a d c h a g8 c~
    c c h16 c d4 d8 c a~
    a16 h c d e fis g8~ g \hA fis g d %60
    g g e c f4. e8
    d4 e r2
    r8 a,4 gis8 a h c8. c16
    h4 r r2
    c4 a8 h c8. c16 h8 e %65
    a, h c h16 a d4 g,8 c
    h a16 g c8 c c h r a
    h c d4 g, r
    r8 d' d c c4 h8 c \noBreak
    a2 h\fermata \bar "||" %70
    \time 3/4 \tempoG-XVIId \newSpacingSection R2.*24 \noBreak %94
    R2.\fermata \bar "||" %95
    \time 4/4 \tempoG-XVIIe \newSpacingSection R1*3
    r2 a4.\fE c8
    h4 a \appoggiatura a gis2^\critnote %100
    a4 r8 e' f4 d
    c!2\trill h4 r
    r8 e e e a,( g!) g( a)
    f4 f r8 d' d h
    g4 g r g8 g %105
    g4. g8 f2
    e4 a b4. b8
    a4 a r8 a a a
    a gis gis4 r2
    r8 f! f f f( e) e( f) %110
    e2 e4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 4/2 \tempoG-XVIIf \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
    R\breve*8 %121
    c'1\fE g'
    g,2 g'1 f!2
    e1 d
    r2 c4 d e d e f %125
    g2 d c1
    h2 d4 c h2 h
    c a d1
    g,2 g2. f4 g e
    fis2 g a4 d, d' c %130
    h2 g r1
    r2 g f!4 g a h
    c d e1 e,2
    r2 a e'1
    e,2 e'1 d2 %135
    c2. c4 h2 e
    cis d1 cis2
    d a h c!
    d1 e2 f
    g g, r1 %140
    r2 c1 h2
    a2. a4 d1
    r2 d c c
    h\breve \noBreak
    a\fermata \bar "||" %145
    \time 4/4 \tempoG-XVIIg \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*3
    r8 d4\fE e16 f! g8 g c, c
    f4. f8 e4 r %150
    R1*3
    r2 r8 h\fE cis d
    e4 d2 cis4 %155
    d4 f8 f f4 e~
    e r8 e e( d) d( c)
    c( b) b( a) gis4 a
    h8 e, e' d c h a h16 cis
    d2. c4 %160
    h2 a4 r
    R1
    R\fermata \bar "|." %163 finis
  }
}
