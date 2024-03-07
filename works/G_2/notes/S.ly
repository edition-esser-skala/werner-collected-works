\version "2.24.0"

G-II-Soprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoG-II-a \autoBeamOff
    \mvTr d'8.\fE^\tutti d16 d8 d d d r4
    r2 d4 c8 c
    d d r4 r2
    d8. d16 f8 d c c r d
    d4 r8 d c c4 h8 %5
    c4 r8 c d4 r8 d
    f d c8. c16 d4 r
    R1*16 \noBreak %23
    R1\fermata \bar "||"
    \time 3/4 \tempoG-II-b \newSpacingSection
      \mvDl d4\fE^\tutti b8 d c([ b)] \noBreak %25
    c c d c b4^\critnote
    b8 c b4( a)
    b b8 d c b
    c8. c16 d8 c b4~
    b8 c b4( a)\trill %30
    b c8 d c d16([ e)]
    f8. f,16 f8 b a c
    f([ e16 d] c8) d c4
    c r r
    R2.*15 %49
    r4 r8 \mvTr b\pE^\solo b a %50
    b16([ a)] b8 r4 r
    R2.*3
    r4 a2~ %55
    a8 h16([ cis)] d4. d8
    d e16([ f)] \appoggiatura d4 cis2\trill
    d4 r8 a d c
    b16([ a)] b8 r4 r
    r r r8 a %60
    d c b([ a16 b] g8[ a16 h)]
    c4 fis,8([ g)] a4(
    b8) g es4( d) \noBreak
    d2 r4\fermata \bar "||"
    \time 4/4 \tempoG-II-c \newSpacingSection
      R1*2 %66
    r2 \mvTr b'4.\fE^\tutti b8
    a f d'2 c8 b
    a([ b)] c([ a)] b4_( a8[ g)]
    c4 c d g, %70
    g2~ g8 g f4
    e2 d4 d'~
    d8 d b b g4 c~
    c8 c a a f4 d'
    c f, r2 %75
    R1
    r2 r4 d'~
    d c f, b
    a b4.( g8) b4
    a r r2 %80
    r4 b g8 g a a
    fis fis g g g4( fis)
    g2 b4 d
    c4. c8 d4 d
    es4. es8 d4. d8 %85
    c4 d4. e8 f4
    g f e8 e f4~
    f d c2
    c4 c d f~
    f8 e d4( c) e %90
    a,4. a8 b([ c d e)]
    f4 r r2
    r d4. d8
    g,4 c2( b!4)
    a a8([ b)] c([ d)] es!([ c)] %95
    d([ es16 d] c8[ b] a[ g)] f4
    r b8([ c)] d([ es)] f4~
    f es2 d4
    c1 \noBreak
    d\fermata \bar "||" %100
    \tempoG-II-d R1*5 %105
    \mvTr g,8.\pE^\solo g16 b8 d c([ a)] fis([ d)]
    b' g b d f!4 gis,8 gis
    \once \tieDashed a4~ a16[ h a h] c4 h
    a r r2
    R1*2 \noBreak %111
    R1\fermata \bar "||"
    \time 4/2 \tempoG-II-e \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %117
    r1 \mvTr d\fE^\tuttiE
    d2 g,4 g es'2 d4( c)
    b d8[ c] b4 a g a b( c) %120
    d1 cis4 cis d2~
    d4 cis8[ h?] cis2 d2. c4
    b2 h c4 g^\critnote c b
    a2. b8[ c] b4 c d2~
    d4 e f1 e2 %125
    f f, r1
    r b
    b2 f4 f d'2 c4( b)
    a( c8[ b] a4) g f2 f'4( es)
    d2. d4 es( d8[ c] b4 c) %130
    d b d2. c4 b2~
    b4 a g a8[ h] c4 g c2~
    c4 b a b8[ c] d4 d es es
    c2 d c1 \noBreak
    d\breve\fermata \bar "||" %135
    \time 4/4 \tempoG-II-f \newSpacingSection
      \unset Staff.timeSignatureFraction
      r2 \mvTr c4.\pE^\solo g8 \noBreak
    as4 a16([ g)] a8 b f r b
    b([ g)] es([ b')] c g c4~
    c8 b as g fis[ g16 fis] g4~
    g fis g r %140
    R1*4
    \mvTr d'4.\fE^\tutti d8 d d4 d8 %145
    es es4 h8 c4 c8 c
    b b b4 a8 d16 a fis8 d
    b'16([ a b16.^\critnote c32] d8) h g8.[ a32 h] c4~
    c8[ a] f!4 r8 d' c4
    b a g4. f8 %150
    es g g16([ fis g8)] fis4 g8 b
    b( c4) es8 d2
    d4 r8 d16 h g8 g fis4
    g2 r\fermata \bar "|." %154 finis
  }
}

G-II-SopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e --
  lei -- son,
  Ky -- ri -- e e -- lei -- son, Chri --
  ste, Chri -- ste au -- di %5
  nos, Chri -- ste, Chri --
  ste ex -- au -- di nos.

  San -- cta Ma -- ri -- %25
  a, o -- ra pro no --
  bis, pro no --
  bis, san -- cta De -- i
  ge -- ni -- trix, o -- ra __
  pro no -- %30
  bis, san -- cta vir -- go __
  vir -- gi -- num, o -- ra, o --
  ra __ pro no --
  bis.

  O -- ra pro %50
  no -- bis.

  Ma -- %55
  ter, ma -- ter
  Cre -- a -- to --
  ris, o -- ra pro
  no -- bis,
  o -- %60
  ra pro no --
  bis, o -- ra __
  pro no --
  bis.

  Vir -- go %67
  prae -- di -- can -- da, o --
  ra __ pro no --
  bis, o -- ra pro %70
  no -- bis, pro
  no -- bis, spe --
  cu -- lum iu -- sti -- _
  ti -- ae, o -- ra pro
  no -- bis, %75

  cau --
  sa no -- strae
  lae -- ti -- ti --
  ae, %80
  vas ho -- no -- ra -- bi --
  le, o -- ra pro no --
  bis, ro -- sa
  my -- sti -- ca, tur --
  ris Da -- vi -- di -- %85
  ca, tur -- ris e --
  bur -- ne -- a, o -- ra __
  pro no --
  bis, do -- mus au --
  re -- a, __ o -- %90
  ra pro no --
  bis,
  ia -- nu --
  a coe --
  li, o -- ra __ pro %95
  no -- bis,
  o -- ra, __ o --
  ra pro
  no --
  bis. %100

  Con -- so -- la -- trix af -- fli -- %106
  cto -- rum, o -- ra, o -- ra pro
  no -- _ _
  bis.

  Re -- %118
  gi -- na A -- po -- sto --
  lo -- _ _ _ _ _ rum, %120
  o -- ra pro no --
  _ _ bis, o --
  ra pro no -- _ _ _
  _ _ _ _ _
  _ bis, pro %125
  no -- bis,
  re --
  gi -- na, re -- gi -- na __
  Vir -- gi -- num, o --
  ra pro no -- %130
  bis, o -- ra pro no --
  _ _ _ _ _ _
  _ _ _ bis, o -- ra, o --
  ra pro no --
  bis. %135
  A -- gnus
  De -- i, __ qui tol -- lis pec --
  ca -- ta __ mun -- di: Par --
  ce no -- bis, Do -- _
  mi -- ne. %140

  A -- gnus De -- i, qui %145
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di: Mi -- se -- re -- re
  no -- bis, no -- _
  bis, mi -- se --
  re -- re, mi -- se -- %150
  re -- re no -- bis, mi -- se --
  re -- re no --
  bis, mi -- se -- re -- re no --
  bis. %154 finis
}
