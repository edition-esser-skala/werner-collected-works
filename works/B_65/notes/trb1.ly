\version "2.24.0"

B-LXVKyrieTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoB-LXVKyrie
    r4 d8.\fE d16 f4 r8 e
    d \once \tieDashed g~ g f e a f4
    d e r8 d e f
    g4 f8 a a g a4
    r d,8. d16 f4 r8 e %5
    d \once \tieDashed g~ g f e f16 g a g f e
    d e f8 g4 c,8 f e g
    f d e f g4 f
    R1
    r4 d8. d16 f4 r8 e %10
    d g4 f8 e a f4
    d e r8 d e f
    g4 f8 e d16 f e d cis8 d \noBreak
    e f e4 d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      R1.*14 %28
    R1.\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVGloriaTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoB-LXVGloria
    R1*12
    \tempoB-LXVQuiTollis r4 r8 d\fE d4 d8 d
    c4. e8 fis2
    e4 e4. gis8 e \hA gis %15
    a4 e r2
    fis8. fis16 fis8 fis e2
    e r
    R1*4 %22
    r2 r4 r8 a
    g e e4 d r
    r2 r4 b'~ %25
    b8 g g e e4 f~
    f e f r
    R1
    r2 r4 a
    h!8 a a gis \tempoB-LXVCumSancto a4 r8 a %30
    g f e4 d8 d f8. f16
    e8 a4 g8 g f e4
    d r r2
    r8 d f \tieDashed a~ a g~ g \tieSolid f16 e
    d e f g a8 e f g e f %35
    g4 f8 e f d e f
    e4 d r2\fermata \bar "|." %37 finis
  }
}

B-LXVCredoTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoB-LXVCredo
    R1*10 %10
    r2 r4 fis8.\fE fis16
    g8 g g fis g4 r
    r2 r8 es4 g8
    es g \hA es c c4 c
    d g fis8. fis16 g4 %15
    g4. fis8 \tempoB-LXVQuiPropter g2
    R1*2
    r2 r8 f\pE f f
    e8. e16 e4 r8 f f e %20
    d2 c!4 r
    f8. f16 f8 g e8. e16 e4
    r8 cis f e d4. d8
    cis2 r
    R1*6 %30
    r2 \tempoB-LXVEtResurrexit r
    R1*10 %41
    r4 gis'4.\fE gis8 a8. a16
    gis8 a4 f8 e8. e16 f8 f~
    f e d16 e f8 f e f4
    R1 %45
    r4 r8 f4 e8 f4
    e8 fis g8. g16 f4 r
    r d8. d16 e8 e f f
    r4 a8 f d g e4
    c8 c f d g4. f8 %50
    f4. e8 f r r4
    R1*6 %57
    r8 fis\pE g4 e8 e f4
    f8 f f e-\critnote d d cis4
    R1 %60
    r2 r4 r8 a'~\fE
    a a f d16 e f g f g a4~
    a8 a g e f4 e
    f8 f4 f8 e c16 d e f e f
    g8 a g4 f8 e f e16 d %65
    e8 f e4 d r\fermata \bar "|." %66 finis
  }
}

B-LXVSanctusTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoB-LXVSanctus
    f2\fE e
    r\fermata f
    e r\fermata
    g fis\fermata
    \tempoB-LXVSanctusB R1*3 %7
    r2 r4 c~
    c d2 e4~
    e \once \tieDashed f~ f e %10
    d8 f g f e4 f~
    f e f2
    R1
    r4 c2 d4~
    d e2 \once \tieDashed f4~ %15
    f e f2
    g8 f e d c d e4
    f d e c
    d c c2
    c8 d e4 f e %20
    f e8 d e2
    cis\p f4 e
    f2 cis
    R1*4
    r2 r4 a'\fE
    h!4. h8 a4 a~
    a f8 f e4 e8 e %30
    e2 e4 a,
    d cis f e
    a g f f
    e2 d4 r
    R1*2 %36
    r2 r4 a
    d cis f f
    e2 d
    d4 e e f %40
    e2 d\fermata \bar "|." %41 finis
  }
}

B-LXVBenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 3/4 \tempoB-LXVBenedictus
    R2.*14 \noBreak %14
    R2.\fermata \bar "||" %15
    \time 4/4 \tempoB-LXVOsanna \newSpacingSection
      \partial 4 a4\fE^\critnote \noBreak
      \set Score.currentBarNumber = #16
      d cis f e \noBreak
    a g f f
    e2 d
    R1*2 %20
    r2 r4 a
    d cis f f
    e2 d
    d4 e e f
    e2 d\fermata \bar "|." %25 finis
  }
}

B-LXVAgnusTromboneI = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoB-LXVAgnus
    R1*7 %7
    r2 r4 a'8\fE a
    g4 g8 g g f16 e f8 f
    e4 e d4. e8 \noBreak %10
    f4 e8 d e2\fermata \bar "||"
    \tempoB-LXVDona r4 d f r8 e \noBreak
    d g4 f8 e a f4
    d e r8 d e f
    g4 f8 \once \tieDashed a~ a g a4 %15
    r d, f r8 e
    d g4 f8 e f16 g a g f e
    d e f8 g4 c,8 f e g
    f d e f g4 f
    R1 %20
    r4 d f r8 e
    d g4 f8 e a f4
    d e r8 d e f
    g4 f8 e d16 f e d cis8 d
    e f e4 d2\fermata \bar "|." %25 finis<
  }
}
