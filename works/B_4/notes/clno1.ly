\version "2.24.0"

B-IVKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVKyrie
    \pa e'8\fE e16 f g8 g \pd g g r4
    \pa e8 e16 f g8 g \pd f f r a
    g g r g e e r a
    g g r g g2
    g g8 a g4 %5
    g r r2
    R1*15 %21
    r2 \pa e8\fE e16 f g8 g \pd
    a a r4 \pa fis8 fis16 g a8 \pa fis \pd
    g g r4 \pa e8 e16 f g8 g \pd
    f f r a g g r g %25
    e e r a g g r g
    g2 g
    g8 a g4^\critnote g r \noBreak
    r8 \pa e16 f g a g f \pd e4 r\fermata \bar "||"
    \time 3/4 \tempoB-IVChriste \newSpacingSection
      R2.*45 \noBreak %74
    R2.\fermata \bar "||" %75
    \time 4/4 \tempoB-IVKyrieFuga \newSpacingSection
      R1*25 %100
    \pa c4.\fE c8 e4. f16 g
    a4 f d r
    d4. e16 f g4 e
    c f4. g8 a g
    fis4 g2 \hA fis4 %105
    g \pd r r2
    \pa r4 g e4. f!8
    g4. f16 g a4 f~^\critnote
    f8 g a4 a4. g16 a
    h4 g4. a8 h4 %110
    h4. a16 h c4. h8
    a h c h a gis a4
    a gis \pd r2
    R1*7 %120
    \pa r4 g e4. f8
    g4. f16 g a4 a
    f4. g8 a4. g16 a
    h4 h g4. a8
    h4. a16 h c4. h16 a %125
    g4 f e d \pd
    c8 g'16 f e8 d e g16 f e8 d
    c4 e d8 d16 d d8 d
    e2 r\fermata \bar "|." %129 finis
  }
}

B-IVGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVGloria
    g''4\fE g2 c4
    h2 r
    g4 g2 c4
    h2 r
    r4 g2 g4 %5
    \pa a8 g f g a4. g16 a
    h8 a g a h4. a16 h
    c8 h \pd a4 g4. g8
    g2 r
    R1*3 %12
    \pa r4 d8 e16 f g4 g16 a f g
    e4 g8 a16 h c4 c16 d b c \pd
    a4 r a4. a8 %15
    g4 r g4. g8
    f4 r \pa f8 e16 f g8 g
    g4. g8 g c16 h c8 a
    g4. g8 \pd g4 r
    g4. a16 h c4. g8 \noBreak %20
    \pa a a g g \pd g4 r\fermata \bar "||"
    \time 4/4 \tempoB-IVLaudamus
      R1*32 \noBreak %53
    R1\fermata \bar "||"
    \time 3/4 \tempoB-IVDomineDeus \newSpacingSection
      R2.*33 %87
    \tempoB-IVDomineFili R2.*22 %109
    \tempoB-IVDomineAgnus R2.*19 \noBreak %128
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVQuiTollis \newSpacingSection
      R1*14 %143
    r2 r4 \tempoB-IVQuiSedes r8 g\fE
    g g r c h h r g %145
    g8. g16 g8 a4 g fis8
    g4 \pa r8 g a a f e16 f
    g8 f16 g e8 a4 a8 g4~
    g8 e a4 g8 g \pd g4 \noBreak
    g2 r\fermata \bar "||" %150
    \time 3/4 \tempoB-IVQuoniam \newSpacingSection
      R2.*33 \noBreak %183
    R2.\fermata \bar "||"
    \time 4/4 \tempoB-IVCumSancto \newSpacingSection
      R1*5 %189
    \pa c,2\fE g'4 e %190
    a8 g16 fis e8 \hA fis g4 r \pd
    r2 \pa r8 c, g'4
    fis g4. \hA fis16 e \hA fis4 \pd
    g r r2
    R1 %195
    r2 r8 c16 h a8. g16
    \pa f8 d f4. e16 d e8 c
    r c16 d e8 fis g d g f16 g
    e8 c g' f16 e d8 g4 g8
    a g16 fis e8 \hA fis \pd g4 r %200
    R1*7 %207
    r2 r4 c,
    f2 e8 a4 f8
    \pa d4. d8 c a'4 g8 %210
    f4. e16 d e4 r8 e
    a4. f8 h4. g8
    c4 \pd r r2
    \pa r4 c, g'2
    e8 a4 e16 f g4 r %215
    r2 r8 g16 f e8. d16
    c4 a' d, r8 g,
    e'4. d16 c d8 g, g'4~
    g8 f16 e f4. e16 d e8 c
    d2 \pd e4 r8 g %220
    \pa a4 g \pd g r\fermata \bar "|." %221 finis
  }
}

B-IVCredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IVCredo
    e'8\fE g16 f \pa e8 d c d \pd
    e g16 f \pa e8 d c d \pd
    e g16 f \pa e8 g4 c8 \pd
    h h16 h h8 h h4
    r \pa g g %5
    a2 a4
    h2 h4
    c2 c4
    d2 d4 \pd
    c r r %10
    g8 a g4. g8
    g4 r r
    R2.*34 %46
    g2\fE fis4
    g r8 g f f
    e4 r r
    \pa r a g %50
    g f8 g a4
    d, g f~
    f e8 f g4
    c,2 r4 \pd
    R2. %55
    r4 \pa g' \once \tieDashed f~
    f8 e \pd e4 r
    R2.*6 %63
    \pa r4 g2
    a h4 %65
    c g c~
    c h \pd r
    R2.
    \pa d,4 g2~
    g4 e2 \pd %70
    a4 g2 \noBreak
    g2.\fermata \bar "||"
    \time 4/4 \tempoB-IVEtIncarnatus \newSpacingSection
      R1*32 \noBreak %104
    R1\fermata \bar "||" %105
    \time 3/4 \tempoB-IVEtResurrexit \newSpacingSection
      r4 g\fE g \noBreak
    r g g
    r a a
    r g g
    r a a %110
    f f f
    g4. g8 g4
    g8 g16 g g8 g g4
    R2.
    r8 g16 g g8 g g g %115
    g2.
    g
    g4 e r
    r8 \pa e,16 e e8 e e e
    e e16 e e8 e e4 \pd %120
    R2.*12 %132
    \pa g'2\fE g4
    g2 g4
    g4. h8 c c \pd %135
    h4 r8 g16 g \pa g8 g \pd
    g4 r8 g16 g g8 a
    a4. a8 g4
    g g2
    g4 r r %140
    R2.*16 %156
    e4.\fE g8^\critnote g g
    g4. c8 h h
    c4 c r8 g
    g4. g8 g fis %160
    g4 g r
    c,2 d4
    e g2 \noBreak
    g4 g2
    \time 4/4 \tempoB-IVEtUnam \newSpacingSection
      g4 r r2 \noBreak %165
    R1*11 \noBreak %176
    R1\fermata \bar "||"
    \tempoB-IVEtVitam R1*12 %189
    r4 d\fE g e8 c %190
    \pa d4 g, c4. d16 e
    d8 d d4 d8 d g4~
    g8 c, f4. e16 d e4~
    e8 d16 e d8 c d d g4
    f4. g16 f e8 g f4~ %195
    f8 e16 d e4 \pd f r
    R1
    \pa r2 g4 \once \tieDashed c~
    c a8 f g4 c, \pd
    R1*3 %202
    \pa r2 r8 g' c4~
    c8 h16 a h8 g \pd r2
    R1 %205
    \pa r2 r4 r8 e
    a4. a8 \pd g4 r
    r8 g4 g8 g4 g
    g4. g8 g2
    g4 r r2 %210
    e8 r d r e4 r\fermata \bar "|." %211 finis
  }
}

B-IVSanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVSanctus
    R1*2
    r4 \pa d'\fE e8 d g4
    f e d2 \pd
    R1*5 %9
    r8 \pa d g16 f e f g4. g8 \noBreak %10
    g4 g16 a g f \pd e2\fermata \bar "||"
    \tempoB-IVPleni R1*17 \noBreak %28
    R1\fermata \bar "||"
    \time 4/2 \tempoB-IVOsanna \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*11 %40
    r1 \pa r4 g2\fE g4
    a f a h c4. h8 a4 g
    a2 g4 f g1~
    g r \pd
    r r2 g %45
    fis g1 \hA fis2
    g1 r
    R\breve*3 %50
    \pa g1. e2
    a1 g2 c~
    c h4 a h1
    c \pd r
    R\breve*3 %57
    \pa e,1 a
    g2 g1 c2 \pd
    h1 r2 g %60
    \pa a4 f a h c2. h8 a \pd
    g2. f8 e d2 e4. f8
    g1. g2
    g1\trill g\fermata \bar "|." %64 finis
  }
}

B-IVAgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoB-IVAgnus
    g''4.\fE g8 a4. g16 f
    g4. g8 f2
    e4 r r2
    R1*2 %5
    r2 r8 g16. g32 g8 g
    g4 r r2
    R1*9 \noBreak %16
    R1\fermata \bar "||"
    \tempoB-IVDona r4 \pa e2\fE a8 g16 a \noBreak
    f8 e16 f d2 g8 f16 g
    e8 d16 e c4 c4. d16 e %20
    f8 g a h c4 r \pd
    R1*10 %31
    \pa r4 a4. g8 f g16 a
    d,4 g4. f8 e f16 g
    c,8 c f4 d8 d g4
    e8 e a4 g r \pd %35
    R1*11 %46
    r2 r4 \pa e
    e a4. g8 f a
    d,4 g4. f8 e g
    c,4 f16 e f8 d d g16 f g8 %50
    e a4 f8 d g4 e16 f
    g2~ g4. g8
    g2 g4 r
    r8 c, e g \once \tieDashed c2~
    c8 h16 a \pd h4 c r\fermata \bar "|." %55 finis
  }
}
