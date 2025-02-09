\version "2.24.0"

B-XLKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLKyrie
    g'4\fE r c r
    e r g8. g16 e8 g
    \pa a g f e \pd d4 r
    R1*4 %7
    e,8\fE r g r c r e r
    g8. g16 g8 g \pa g g4 c8 \pd
    h h r4 r2 %10
    R1*3
    r2 r4 r8 d,\fE
    \pa e g4 g8 e g4 g8 %15
    e2 a
    g4. g8 \pd g8 r g, r
    c r e r g r r a
    g g g8.\trill g16 g16 e32 e e16 c32 c c16 g32 g g16 e32 e \noBreak
    e4 r r2\fermata \bar "||" %20
    \time 6/8 \tempoB-XLChriste \newSpacingSection
      R2.*28 \noBreak %48
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-XLKyrieFuga \newSpacingSection
      R1*13 %62
    r2 r8 d'\fE d d
    \pa g16 a g f e8 f16 g a h a g f8 g16 a
    h c h a g8 a16 h c8. h16 a4 %65
    g8 g4 g8 \pd g4 r
    e8. e16 e8 e e32 f e f g16 f e8 e~
    e32 f e f g16 f e c e g g8 g g8.(\trill a32 h)
    \pa c8 g \pd c4. a8 g4\trill
    g r8 g g e r e %70
    e a g4\trill g16 g32 g g16 g e e32 e e16 e
    c c32 c c16 c g g32 g g16 g e4 r\fermata \bar "|." %72 finis
  }
}

B-XLGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLGloria
    e16\fE e32 e e16 e e8 r g16 g32 g g16 g g8 r
    c16 c32 c c16 c c8 r g'16 g32 g g16 g g8.\trill a32 h
    c4 r8 g a4 r8 a
    h d c8. c16 h4 r
    r8 g4 g8 r a4 a8 %5
    r a4 a8 r h4 h8
    r c4 c8 r c,4 c8
    r g'4 g8 a g g8. g16
    g4 r r2
    R1*12 %21
    R1\fermata \bar "||" %22 finis
  }
}

B-XLQuoniamClarinoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-XLQuoniam
      \set Score.currentBarNumber = #98
    c'8.\fE\trill c32 c c16 d e d c4
    d8.\trill d32 d d16 e f e d4
    e16 d c d e f e f g a h c %100
    h8.\trillE h32 h h4 r8 g16 f
    e f e d c8 g' g8.\trill f32 g
    a16 h a g f8 a a8.\trill g32 a
    h16 c h a g a g f g f e d
    e8 \tuplet 3/2 8 { a16 g f } e4 d8.\trill c16 %105
    c4 r r
    R2.*2
    r4 r8 d\pE d8.\trill c32 d
    e4 r8 g g8.\trill f32 g %110
    a4 r8 a a8.\trill g32 a
    h4 r8 h h8.\trill a32 h
    c4 r r
    R2.*3 %116
    r8 e,\fE e16 f e d e d c h
    c4 r r
    r8 g' g16 a g f g f e d
    e4 r r %120
    R2.*6 %126
    r8 g\fE g16 a g f e f e d
    c8 a' a16 h a g f g f e
    d8. e32 f g4.\trill f8
    e \tuplet 3/2 8 { f16 e d } c8. d16 d4\trill %130
    c r r\fermata \bar "||" %131 finis
  }
}

B-XLCumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLCumSancto
      \set Score.currentBarNumber = #131
    R1*7 %137
    \pa R1
    r2 r8 c'\fE a' a
    g16 a g f e g f e f8 c f a %140
    g g g8.( f32 e) d4 \pd r
    R1
    \pa r8 c c' c h16 c h a g a h g
    c4 r8 g a16 g a8 r a
    h16 a h8 r h c a g4\trill %145
    g \pd r r2
    R1
    R\fermata \bar "|." %148 finis
  }
}

B-XLCredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XLCredo
    g''2\fE g g
    g1 g2
    g2. e4 f g
    a2 f a
    h g h %5
    c a a
    g2. g4 g c
    h2 h r
    \pa d, g2. g4
    e8 f g f e4 g2 c4 %10
    h g2 e a4~
    a f d2. g4 \pd
    e2 r r
    R1.*25 %38
    r2 r4 d\fE g g
    e2 r4 g c c %40
    a2 r4 f d \pao d
    g g r g e e
    a4. h8 c4 h8 a g2\trill
    g r r
    r \pa r4 d g2~ %45
    g4 e c' a g2~
    g4 g \pd g2 r\fermata \bar "||" %47 finis
  }
}

B-XLEtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLEtResurrexit
      \set Score.currentBarNumber = #87
    R1
    r2 c'8\fE e g c
    h h r g g g r \pao c,
    f f r \pao d g g r e %90
    \pa a g4 fis8 g d4 g8 \pd
    e e r \pa g a8.(\trill g32 a) h8.(\trill a32 h)
    c8 a g g \pd e a g8. g16
    g8 r r16 e32^\critnote e e16 e e8 r r16 f d d
    e8 r g r a a g8. g16 %95
    g8 g4 g8 \pa g g r g \pd
    e a a g g4 r
    R1*4 %101
    r2 r8 e4\fE g8
    \pa e g4 c8 \pd g g r g
    a f e a g g \pa c c16 h \pd
    a8 a r a \pa g g4 fis8 \pd %105
    g4 r r2
    R1*10 \noBreak %116
    R1\fermata \bar "||"
    \tempoB-XLEtVitam R1*6 %123
    r8 \pa e16\fE f g8 a g c, r f
    e g4 f16 e d8 g~ g16 a g f %125
    e8 c r a'4 g16 fis g4~
    g8 fis16 g a8 \hA fis g d g4~
    g fis\trill g \pd r
    R1
    \pa r2 r8 d4 g8 %130
    e16 d e f g a b g a4. g16 f
    g4. f16 e f4. e16 d
    e8 g g8.( f32 e) d4 \pd r
    r r8 c, c8. c32 c c16 c c c
    c8. c32 c c4 \pa r8 c' f4 %135
    r8 d g4 \pd e8 a g4\trill
    g r8 d e4 r8 \pa g,16 g \pd
    g4 r r2\fermata \bar "|." %138 finis
  }
}

B-XLSanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-XLSanctus
    R1*7 %7
    \tempoB-XLSanctusB r8 g''4\fE g8 g4 g8 g \noBreak
    a a r4 a a8 a
    g4. g8 \pa e d c e %10
    d16 g,32 g g16 g g g32 g g16 g g4 \pd r
    r8 e'4 e8 r a4 a8 \noBreak
    g g g8. g16 g4 r\fermata \markFiatMarche \bar "||"
    \tempoB-XLPleni r8 c,\fE e8.\trillE d32 c g'8 d g8.\trill a32 h \noBreak
    c8 h16 a g\trill f e\trill d e d c8 r a'~ %15
    a g16 fis g4~ g8 fis16 e d4~
    d8 d d16 e f g e f g a d, e f g
    e8 g c, g' a8.\trill g32 f e8 d\trill
    c4 r r2
    R1*3 %22
    d16\fE\trill e32 fis g16 d d e d c d8 g, r4
    g'16\trill a32 h c16 g g a g f e\trill d c8 r a'~
    a g16 fis g4. fis16 e \hA fis8 a %25
    d,4 r r2
    R1
    e16\fE f g a g a h c
    a h a g f g a f
    d8.\trill e32 f g16 a g f e2~ %30
    e4 e8. f32 g a8.\trill g32 f e8 d\trill \noBreak
    c4 r r2\fermata \bar "||"
    \time 2/1 \tempoB-XLOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*8 %39
    \pa r1 r4 d\fE g2 %40
    e4 e a2 f4 f e a
    g2 r r4 d2 e4
    f8 e f2 g4 a2. a4
    gis a2 \hA gis4 a2 \pd r
    r1 \pa r4 d, g4. f16 g %45
    e4 c2 f d g4~
    g e2 a4 g2. g4
    g2 \pd r r r4 \pa g
    g2. g4 a2. h4
    h2. c4 c \pd a g2 %50
    g4 e c8 e^\critnote c g e4. e16 e e8[ e e e]
    \time 1/1 e2 r\fermata \bar "|." %52 finis
  }
}

B-XLAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-XLAgnus
    e'1\fE g2
    e d r4 g
    e2 a r4 a
    g1 g2
    g4 \pa g,8 g g4 g g g %5
    g2 \pd r r
    R1.*16 %22
    g'2.\fE g4 g g
    g2. g4 g g
    g2. g4 g e %25
    d2 d r
    R1. \noBreak
    R\fermata \bar "||"
    \time 2/1 \tempoB-XLDona \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*11 %39
    \pa R\breve %40
    r1 c'\fE
    c, a'8[ h a g] f g a f
    g[ a g f] e f g e f[ g f e] d e f d \pd
    e2 r4 a g2 r4 g
    \pa f8[ g f g] a g f a g2 r8 d e f %45
    g[ a g a] g a g a g[ a g a] g f e d
    e[ f g e] f g a f d4 e d2 \pd
    e4 c8 c c4 g8 g g4 e8 e e[ e e e]
    e1\fermata \bar "|." %49 finis
  }
}
