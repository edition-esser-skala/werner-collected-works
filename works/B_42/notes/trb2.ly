\version "2.24.0"

B-XLIIKyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoB-XLIIKyrie
    r8 h4\fE h8 c h16 a g8 a
    h g h a16 g fis8 g a4
    g8. a16 h8 c d4 a
    R1
    r2 r8 a4 a8 %5
    h a16 g fis8 g a fis16 g a4
    g r r8 h4 h8
    c h16 a g8 a h4. a16 g
    a8 a d c16 h a2 \noBreak
    h1\fermata \bar "||" %10
    \time 3/4 \tempoB-XLIIChriste
      R2.*22 %32
    R2.\fermata \markKyrieUtSupra \bar "||" %33 finis
  }
}

B-XLIIGloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoB-XLIIGloria
    R1*2
    r2 r8 a\fE d4~
    d8 e16 d c8 h c a16 a c4~
    c8 d16 c h8 a h4 r %5
    r2 r8 a4 g8
    c4 h8 a h g a d
    h4 a a r
    R1*10 %18
    r2 r4 r8 dis
    e4 e8 c d d d4 %20
    d r r8 h4 c8
    h c16 d e4 e r
    r8 a,4 e'8 d d c^\critnote e
    d4 r r2
    R1*5 %29
    r2 r4 r8 a %30
    h h r a h h r a
    h a16 a g8 h16 g a8 a r4
    R1
    d4. h8 e8. d16 c d e8
    d16 a d c h8 g r4 r8 a~ %35
    a fis h8. a16 g4 a~
    a a d8. d16 d4
    \after 4*0 -\critnote R1*4 %41
    r2 r8 g, d'4~
    d8 c4 h8 a8. a16 h8 e
    a,4 r r r8 d,
    a'4. g8 fis16 g a4 g16 fis %45
    e8 a d,4 r2
    r8 e' c8. h16 a4 a8 fis
    g4 r8 g c8. d16 e8 c
    a g fis4 g r
    R1 %50
    r4 r8 e' c f r d
    h e r e c a d4
    r8 e d d d4 d
    R1\fermata \bar "|." %54 finis
  }
}

B-XLIICredoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 3/2 \tempoB-XLIICredo
    r2 d\fE cis4 a
    h cis d a r d
    h e a, h8 h a2
    h r h4 h
    cis4. cis8 a4 a h4. h8 %5
    g4 r cis a h2~
    h4 g c4. c8 fis,2
    r4 h a a a4. a8
    a2 r4 fis' g d
    r d h d r a %10
    h2 h h4 c~
    c8 c h4 a2 a4 a~
    a a a4. a8 a2
    r4 d2 e4 d c!
    h2 a\trill g %15
    r4 a2 a4 h4. h8
    a4 h2 a4 h2
    r4 h2 e4 e cis
    a a h a h2
    a r c4 a %20
    g c c h h ais
    h2 r r
    R1.
    h4 e, c'4. h8 a4 c
    h2 r4 e4. d!8 c4 %25
    d a h d2 d4
    d2 r4 d e2
    e4 a, a d h2
    r4 a a2 h4 h
    a2 h r4 h %30
    c2 c r4 a
    h2 h r4 gis
    a c8 h a2. h4
    c h a2 f' \noBreak
    h,1.\fermata \bar "||" %35
    \time 4/4 \tempoB-XLIIEtIncarnatus \newSpacingSection
      R1*13 \noBreak %48
    R1\fermata \bar "||"
    \tempoB-XLIIEtResurrexit
      h!4\fE d8 d d4 d \noBreak %50
    r8 g, d'4. cis16 h \hA cis4
    d8 fis, g a h16 a h8 c d
    e4 d e8 a, a4
    a8 fis a h a fis r h
    a a r e'4 c d8~ %55
    d h4 c a h8
    g e h'4 e,8 g g8. g16
    g8 a a gis a a a16 g a h
    c8. c16 h8 a h8. h16 h4
    R1*2 %61
    r2 r8 a4 a8
    a4 g8 g g g r g
    c f d4 e r
    R1*5 %69
    r2 h8. h16 h8 a %70
    a a r a h8. h16 g8 c
    h h h h a8. a16 a4
    a8 a a4 a-\critnote r
    R1*7 %80
    r2 \tempoB-XLIIEtVitam r8 g d'4~
    d8 c4 h8 a a h e
    a,4 r r r8 d,
    a'4. g8 fis16 g a4 g16 fis
    e8 a d,4 r2 %85
    r8 e' c8. h16 a4 a8 fis
    g4 r8 g c8. d16 e8 c
    a g g fis g4 r
    R1
    r4 r8 e' c f r d %90
    h e r e c a d4
    r8 e d d d4 d
    R1\fermata \bar "|." %93 finis
  }
}

B-XLIISanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 3/2 \tempoB-XLIISanctus
    r2 h2.\fE c4
    d c h c h a
    h a g a g fis
    g h a2 a
    h a1 %5
    a2 d1
    d2. g,2 fis4
    g2. c4 h a
    g2. c2 h4
    c2 e d~ %10
    d r4 g, c h
    a2 r r
    a d4 d h a
    g h a2. a4
    h2 r r %15
    R1.*17 \noBreak %32
    R1.\fermata \bar "||"
    \time 4/4 \tempoB-XLIIOsanna \newSpacingSection
      R1*3 %36
    d2\fE e
    d c8 a c4~
    c8 h16 a h8 g r e g a
    h a16 h c8 h16 c d8 h r4 %40
    r2 r8 a d4~
    d8 cis16 h \hA cis8 e a,4 r
    R1
    c2 d
    c h8 g h cis %45
    d4 d, r8 a'4 a8-\critnote
    a2 a8 fis4 g8
    a g16 a h8 a16 h c8 h16 c a8 d
    h4 r r2
    R1 %50
    r2 g'8. f16 e8 d
    c4. h16 a h4 r
    r2 r4 r8 c
    d c16 d h8 a16 h c4 r
    r8 a d4. c8 a4 %55
    r8 h4 h8 a2
    a d4. d8
    d4 cis r d
    e2 d4 r
    r8 h4 c!8 d c16 d e8 d16 e %60
    fis8 d r fis, g fis16 g e8 d16 e
    fis8 d r4 r8 a' d d
    d4. d8 d2
    d4 r8 g,-\critnote g4. g8
    g4 g g2 %65
    g1\fermata \bar "|." %66 finis
  }
}

B-XLIIAgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoB-XLIIAgnus
    R1*10 %10
    r2 h4.\fE h8
    h4 h8 h a4 a8 f'
    d4. d8 d4 h8 h
    h4 c cis2~ \noBreak
    cis4 h8 ais h2\fermata \bar "||" %15
    \time 3/4 \tempoB-XLIIDona \newSpacingSection
      R2.*19 %34
    r4 d\fE e %35
    a, h8 c d4
    r d2
    d r4
    r a h
    a8 g a4 r %40
    h2 gis4
    e8 d e4 r
    a2 fis4
    d2 h'4~
    h a e'^\critnote %45
    a,2 r4
    r a h
    a8 h c a h g
    a g a4 r
    h c2 %50
    a4 h2
    e,4 e'2
    a,4 h2
    c4 a2
    h4 h c %55
    h8 c d h c a
    h4 g r
    h8 c d h c a
    h4 g h
    d e d8 c %60
    d2.\fermata \bar "|." %61 finis
  }
}
