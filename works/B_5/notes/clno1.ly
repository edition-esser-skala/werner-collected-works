\version "2.24.0"

B-VKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VKyrie
    \pa e'16\fE f g8 g g \pd g e r4
    g8 g a fis g g r4
    r2 r8 \pa d g f \pd
    e4 r8 g a g \pa f8. g32 a
    g8 g \pd g4\trill g r %5
    R1*15 %20
    \pa e16.\fE f32 g8 g \pd g g e r4
    g8 g a fis g g r4
    r2 r8 \pa d g f \pd
    e4 r8 g a g \pa f8. g32 a
    g8 g g8.\trill g16 \pd g4 r %25
    R1
    r8 g g4 g8 g g4
    g8 e a4\trill g\trill f\trill
    e8 g g4\trill g8 g a g
    g4 r r8 e d4\trill \noBreak %30
    e r r2\fermata \bar "||"
    \time 3/4 \tempoB-VChriste \newSpacingSection
      R2.*42 \noBreak %73
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-VKyrieFuga \newSpacingSection
      R1*18 %92
    r2 r4 r8 g\fE
    \pa g g16 f e d e f d8 g4 e8
    r f4 d8 r e4 a8 %95
    f8. f16 g8 e fis g4 f8~
    f16 g e f d8. d16 \pd e8 f4 e8
    f4 r r2
    R1*5 %103
    r8 a \pa g16 a f g e8 g f16 g e f
    d4 r8 g a4 f %105
    g e f d
    e8. f16 g8 g g g g16 a g a
    g4 r8 g4 f16 e d4 \pd
    e r8 a a g r4
    r r8 g g g r4 %110
    r r8 g g e d4
    e8 e d g \pa g e d8.\trill c16 \pd
    c4 r r2\fermata \bar "|." %113 finis
  }
}

B-VGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VGloria
    e'4.\fE e16 f g4. g8
    g4 r8 c c( h) h4
    R1*8 %10
    r8 g g g g4. f16 e
    d2\trill c4 r
    R1*4 %16
    r8 e\fE a g g4 r
    R1*17 \noBreak %34
    R1\fermata \bar "||" %35
    \time 4/2 \tempoB-VDomine \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*31 \noBreak %66
    R\breve\fermata \bar "||"
    \time 3/2 \tempoB-VQuiTollis \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*34 %101
    \time 4/4 \tempoB-VQuiSedes \newSpacingSection
      R1*3
    \pa r8 g\fE g g g2~ %105
    g1~\trill
    g2 \pd g4 r
    r8 a g a g g r4
    r8 g~ g16 f e f d8 d r4
    \pa g8 g4 f16 e d4 e16 f e f \pd \noBreak %110
    g4. g8 e2\fermata \bar "||"
    \tempoB-VQuoniam R1*24 \noBreak %135
    R1\fermata \bar "||"
    \tempoB-VCumSancto g2\fE g4 g \noBreak
    r8 a a g g8. g16 g8 a
    a a g g g4. g8
    \pa fis4 g2 \hA fis4 \pd \noBreak %140
    g2 r\fermata \bar "||"
    \tempoB-VCumSanctoB R1*14 %155
    r2 r4 c,
    d4.\trill c16 d \pa e4.\trill d16 e
    f8 g16 a g8 f e f16 g f4~
    f e f \pd r
    R1*3 %162
    r2 r8 c c c
    d4.\trill c16 d e8 e e d16 e
    \pa f8 c f4. e16 d e4 %165
    f \pd r r2
    R1*5 %171
    r2 r4 r8 a
    g g g16 a g a g4 r
    r2 r4 r8 d
    e f16 g f8 e d4 r %175
    r2 \pa e8 g4 f16 e \pd
    d4. d8 e4 r8 d
    e4 r8 d c4 r\fermata \bar "|." %178 finis
  }
}

B-VCredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VCredo
    r8 \pa e'16\fE d e8 g~ g e16 d e8 e
    d d4 d8 d g g g
    e g g g a4 \pd r8 a
    h4 r8 h c4 r8 c
    d4 r8 g, g g g e %5
    d d r4 r2
    R1
    r2 g8 g16 g g8 g
    a4. a8 g a g8. g16
    g4 r8 g g16 f e f \pa d8.\trill c16 \pd %10
    c4 r r2
    R1*16 %27
    r2 r4 r8 g'\fE
    \pa e g4 f16 e d8. d16 d8 d
    e g g g \pd a4 r8 a %30
    h4 r8 h c4 r8 c
    d4 r8 g, g g g e
    d d r4 r8 g g g \noBreak
    g4~ g16 a g f e2\fermata-\critnote \bar "||"
    \time 3/4 \tempoB-VEtIncarnatus \newSpacingSection
      R2.*30 \noBreak %64
    R2.\fermata \bar "||" %65
    \time 4/4 \tempoB-VCrucifixus \newSpacingSection
      R1*9 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoB-VEtResurrexit
      r8 e,\fE g c \pa e e, \pd r4 \noBreak
    g'8 e r4 r8 g16 g g g g g
    g8 g r4 r8 \pa g,16 g g g g g \pd
    g8 g r g' a a r a
    g g r g g g g c %80
    h h r4 g8 g16 g g8 g
    g g r \pa g a4\trill h\trill
    c\trill d\trill c r8 e,
    a g4 fis8 \pd g4 r
    R1*4 %88
    r2 r8 a g16 a g f
    \pa e8 e16 f g8 e a8. a16 g8 g %90
    g d d d e f d8. d16 \pd \noBreak
    e8 c16 c c8 g e4 r\fermata \bar "||"
    \time 3/4 \tempoB-VEtInSpiritum \newSpacingSection
      R2.*55 \noBreak %147
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-VEtVitam \newSpacingSection
      g'2.\fE g4 \noBreak
    g g r h %150
    a4. a8 \pa g4 \once \tieDashed a~^\critnote
    a g2 f!4~
    f e d g~ \noBreak
    g8 fis16 e \hA fis4 \pd g2\fermata \bar "||"
    \time 3/2 \tempoB-VAmen \newSpacingSection
      R1.*16 %170
    r4 e2 c4 f2~
    f4 e8 f g1
    g2 r r
    R1.*2 %175
    \pa r4 c,8 d e f e f g2
    r4 d8 e f g f g a2
    r4 e2 fis8 g a2
    g2. fis8 e \hA fis2 \pd
    g r r %180
    R1.*3
    r4 g8 g g4 g g2\trill
    g4 g,8 g g4 g g2\trill %185
    g4 g'8 f e4 a g4.\trill g8
    g2 r4 \pa a8 g f2\trill
    e r4 a8 g f2\trill
    e4 g2 g4 g2~
    g4 f8 e d2. d4 \pd %190
    c1.\fermata \bar "|." %191 finis
  }
}

B-VSanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-VSanctus
    e'2\fE fis4 g~
    g fis g2
    R1*4 %6
    \pa r2 r8 c,4 d16 e
    f4. a8 \pd g4 g
    g e d2\trill \noBreak
    e2^\critnote r\fermata \bar "||" %10
    \time 3/4 \tempoB-VPleni \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*29 \noBreak %39
    R2.\fermata \bar "||" %40
    \time 4/4 \tempoB-VOsanna \newSpacingSection
      R1*18 %58
    r2 r8 \pa a\fE a a
    g4. c8 c4 h \pd %60
    c r r8 \pa e,4 a8
    g d g2 fis4 \pd
    g2 r8 g4 g8
    a2 g
    f e4 r8 g %65
    g g g g g4 r8 \pa g,
    g g16 g g g g g g4 \pd r
    r8 f'4 f8 \pa e g g f16 e
    d4. d8 \pd c4 r\fermata \bar "|." %69 finis
  }
}

B-VAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoB-VAgnus
    g''2.\fE g4 g g
    g2 g r4 g
    a2 a r4 g
    g1 fis2
    g r r %5
    R1.*16 %21
    g2.\fE g4 g g
    g2 g r4 g
    a2 a r4 a
    a2 a r4 g %25
    g g g2. g4
    g2 \pa d g~
    g f1~
    f2 \pd e1
    a2 g1 \noBreak %30
    g1.\fermata \bar "||"
    \time 4/4 \tempoB-VDona \newSpacingSection
      R1*7 %38
    \pa g8 a16 h c8 h a g4 fis8 \pd
    g4 r r2 %40
    \pa r4 g2 g4
    g8 r \pd r4 r2
    R1*2
    r8 g4 f16 e d4 r %45
    R1*3
    r2 r8 \pa g16 f e8 d
    c d e4 d \pd r %50
    R1*4
    r2 r4 r8 g %55
    \pa g g16 f e4\trill d g
    g2~ g8 e f g
    a e f g a16 b a g f4~
    f8 e16 f g4 g8 g4 g8
    g16 f e f d4\trill \pd c r\fermata \bar "|." %60 finis
  }
}
