\version "2.24.0"

B-LXVIIIKyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-LXVIIIKyrie
    d'2. d4 h d
    g,2. a8 h c4 d
    e d8 c h4 d2 cis4
    d a d c h c
    d2. c8 h a4 g %5
    fis a2 h8 c d4 a
    h g8 a h4 c8 d e4 fis
    g2 g, r
    r4 d'2 d4 h d
    g,2. a8 h c4 d %10
    e d c h a g
    fis d'2 d4 h d
    g, e'2 e4 c e
    a, fis'2 fis4 d fis
    h, g'2 g4 e g %15
    c, e d2 c
    h4 c a1
    h2 r r
    r4 e d1 \noBreak
    d r2\fermata \bar "||" %20
    \tempoB-LXVIIIChriste R1.*18 %38
    R1.\fermata \markKyrieUtSupra \bar "||" %39 finis
  }
}

B-LXVIIIGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-LXVIIIGloria
    g''2-\tuttiE r4 g g d^\critnote
    e2 g1
    r4 fis e2. e4
    fis a,2 h4 c! d
    e8 fis e fis g2. fis8 e %5
    d2. c8 h a2
    h4 d-\solo e fis g a
    h8 a g2 e4 h a
    g2 r r
    r4 h c d e fis %10
    g2 r r
    r4 e, fis gis a h
    c2 r r
    R1.*2 %15
    r2 d g~
    g fis h
    a d, r
    R1.*19 \noBreak %37
    R1.\fermata \bar "||"
    \time 4/2 \tempoB-LXVIIIQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2 %40
    c1-\tuttiE a2 d
    h g e a4 g
    fis d d' c h2 a4 g
    a1 g2 r
    R\breve %45
    r1 r2 d'~
    d cis d e
    cis d1 c2~
    c h4 a h2 cis
    d1 r %50
    r r2 d
    h e cis a
    d h e1
    a, r
    R\breve %55
    r2 d1 h4 h
    cis2 a h \hA cis
    d h a1
    h r
    R\breve %60
    c1 a2 d
    h g e a4 g
    fis d d' c h2 a4 g
    a1 g2 r
    R\breve %65
    r1 r2 d'~
    d cis4 cis d2 e
    cis d1 c2~
    c h a1
    h2 e a,1 %70
    r2 g1 fis4 e \noBreak
    fis1 g\fermata \bar "||"
    \time 3/2 \tempoB-LXVIIIQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*9 %81
    r2 r4 d'2-\tuttiE d4
    h8 c h c d4 g, e'2
    d r4 d g, g'~
    g fis8 e fis1 %85
    g4 g,8 a h2~ h8 c h c
    d4 a r d2 g4~
    g fis r h,2 e4~
    e d r g,2 c4~
    c h a1 %90
    h4 g8 a h c h c d2
    e d1
    d1.\fermata \bar "|." %93 finis
  }
}

B-LXVIIICredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoB-LXVIIICredo
    R1.*5 %5
    r4 h'2-\solo a8 h c d e fis
    g a h2 a4 g2\trill
    fis r r
    r r d4 d
    g8 a h a g4 fis e a %10
    fis2 r r
    r8 h, c d e4 c a c'
    h a g4. g8 fis2
    r4 g e c r a'8 g
    fis4 g2 fis4 g2 %15
    R1.
    r2 d4.-\tutti d8 e4 h
    c2 h r4 c~
    c h a d g, e
    fis g a4. a8 h4 cis %20
    d2. cis4 d a
    h2 a r4 a
    h8 c! h c d4. d8 d2
    r4 a d d h2
    g4 h e e c2 %25
    a a4 h c2
    h4 d g,2 g
    g g fis \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoB-LXVIIIEtIncarnatus \newSpacingSection
      fis1-\solo \noBreak %30
    fis2 g
    e4 fis e2
    fis8 a-\critnote a a a4 r
    r2 r8 e fis e
    fis4 e r2 %35
    r r8 fis fis fis
    d'4. e16 fis h,4 g
    fis4. h8 d,4 cis\trill
    h r r2
    R1*4 %43
    r8 a' d fis, e e e e \noBreak
    fis2 r\fermata \bar "||" %45
    \time 3/2 \tempoB-LXVIIIEtResurrexit \newSpacingSection
      r4 d-\tutti fis8 g fis g a2 \noBreak
    fis4 a2 h8 cis d2
    a4 d h2 a4 h8 cis
    d4 h g2 fis4 a~
    a d h2 e4 e %50
    cis a r d2 d4
    d2 d4 a2 a4
    a2 a4 d h4. h8
    e4 e cis d2 \hA cis4
    d2 r r %55
    R1.*3
    r2 r4 a'2-\soloE gis4
    a8 a, e' d cis4 a fis2 %60
    e r r
    r4 e' fis g c,!2
    h r r
    R1.
    r2 d4 d e8 fis g e %65
    a4. a8 a h g a fis2
    e4 h2-\tuttiE h4 e dis
    e e r h2 h4
    h e dis dis r2
    r e4 d c h %70
    a c h a g2
    a fis1 \noBreak
    e1.\fermata \bar "||"
    \time 3/4 \tempoB-LXVIIIEtUnam \newSpacingSection
      R2.*14 %87
    r4 g'-\soloE g
    g4. e8 c e
    d4 g, e'~ %90
    e8 d c h a4~
    a g!8 a h a16 g
    fis4 h2~
    h4 c2
    h a4 \noBreak %95
    h2.\fermata \bar "||"
    \time 4/4 \tempoB-LXVIIIEtVitam \newSpacingSection
      r8 g-\tuttiE h a16 g a4 d, \noBreak
    r8 c' c c c h16 a h4
    a2 g4 r
    r2 r8 d' d d %100
    d cis16 h \hA cis4 r8 d a h
    c d e d16 c h8 c d c16 h
    a8 d d d d c16 h c4
    r8 d4 c16 h a4 d,
    R1*2 %106
    r4 c'!2 h8 c
    d a d4 g,4. a8
    h fis h4 e, e8 fis
    g d g a16 h a4 d, %110
    r8 a' a a a g16 fis g4
    r8 h h h h4 a~
    a8 a g4 g fis
    g8 d' d d d c16 h c4
    h c a2 %115
    h4 r r2\fermata \bar "|." %116 finis
  }
}

B-LXVIIISanctusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-LXVIIISanctus
    R1*2
    d'4.-\tuttiE e8 cis a d4~
    d8 cis16 h \hA cis4 d2
    r r8 g4 f8 %5
    e c d e a,4 h8 c
    d4. d8 d4 r
    r h4. h8 h4
    h8 a16 g a4 h r
    r8 fis h dis e4 d8 d %10
    d4 cis d8 d, e fis
    g a h c d4. c8
    h h c d g,4 r
    r8 h c d e fis! g4
    fis g2 fis8 e \noBreak %15
    fis2 g\fermata \bar "||"
    \tempoB-LXVIIIOsanna R1*6 %22
    r8 d-\soloE d d e16 fis g4 fis16 e
    fis4. g16 fis e2
    a,8 fis' g a d,4 r %25
    R1*5 %30
    r2 r4 d~-\tuttiE
    d8 cis16 h \hA cis4 d8 d4 c8
    h16 c d4 h8 c16 d e4 fis8
    g4 r8 g, a16 g a4.~
    a8 h16 c d8 h g16 fis g4.~ %35
    g8 a16 h c8 a fis4. a8
    g4. a8 \appoggiatura g4 fis2
    g4 r8 g\pE a16 g a4.~
    a8 h16 c d8 h g16 fis g4.~
    g8 a16 h c8 a fis4. a8 %40
    g4. a8 \appoggiatura g4 fis2
    g4 r r2\fermata \bar "|." %42 finis
  }
}

B-LXVIIIBenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoB-LXVIIIBenedictus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.
    fis'-\soloE
    h,4 g'8 fis e4
    d8 g c,2\trill
    h r4 %5
    R2.*5 %10
    r4 h e
    r c a'
    r8 fis16 e dis8 cis h4
    c fis,2
    e2.\fermata \markOsannaUtSupra \bar "||" %15 finis
  }
}

B-LXVIIIAgnusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoB-LXVIIIAgnus
    R1*2
    r4 r8 d'4-\soloE cis8 a c
    h e, r e'4 dis8 h fis'
    h a g fis e2 %5
    fis4 r r2
    R1
    r2 r4 h,8 h
    c4 cis dis e~
    e dis e h8-\tuttiE h %10
    e4 d8 d d d r d
    d4. d8 d2~ \noBreak
    d4 cis d2\fermata \bar "||"
    \tempoB-LXVIIIDona g,4. a8 h a16 g c4~ \noBreak
    c8 h h a16 g a8 d h cis %15
    d a d4. c16 h c8 a
    h4. c8 d c16 h a8 g
    fis d d'4 d, r
    r8 d a' g16 fis g8 a h a16 g
    fis8 g a g16 fis e2 %20
    fis8 fis4 g8 a g16 fis h8 a16 g
    a8 d, d' c h16 c d c h8 a
    g4 r g4. a8
    h a16 g c4. h8 h a16 g
    a2 h\fermata \bar "|." %25 finis
  }
}
