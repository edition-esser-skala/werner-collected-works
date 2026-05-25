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
