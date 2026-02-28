\version "2.24.0"

G-VIITenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \tempoG-VIIa \autoBeamOff
    R2.*6 %6
    r4 \mvTr e\pE^\solo d
    c2 h4
    a h8([ a)] g4
    c8([ a)] \appoggiatura g4 fis2\trill %10
    e4 r r
    r \mvTr e'\fE^\tutti c
    a4. a8 a4
    h d c
    c2 h4 %15
    c2 \mvTr g4~\pE^\solo
    g8[ a] h([ c)] d([ e)]
    f2 e8([ d)]
    e4 c c
    h a2 %20
    g r4
    R2.*24 %45
    r4 e' e,
    a4. a8 a4
    h4.( a8) h4
    c c, r
    cis' d2 %50
    h4 c2
    a4 h2
    gis4( a f)
    d e2 \noBreak
    a r4\fermata \bar "||" %55
    \time 4/4 \tempoG-VIIb \newSpacingSection
      \mvDl e'4\fE^\tutti d8 h c c r c \noBreak
    h c c([ h)] c4 r
    h8 h a a h8. h16 a8 h16([ cis)]
    d4 r8 c h e d4
    d r d8 d e d %60
    e8. e16 e8 a, h4 r8 h
    c d c([ h)] a4 r
    R1
    r8 \mvDl f'\pE^\solo e8. d16 c([ h)] a8 r4
    R1*6 %70
    r8 e' d8. c16 h([ a)] g8 r4
    r2 r8 e' d8. c16
    h([ a)] g8 r4 r2
    r r8 g a h
    c4.( h8) c4 r %75
    R1*2
    r2 d4 c8. b16
    a8. b16 c4 d e
    f8.([ e32 d] c8) b a8. a16 h4 %80
    c d8 f e8.([ d16)] c8 \tuplet 3/2 8 { d16([ c h)] }
    a4( gis) a8 \mvTr c\fE^\tutti d d
    e e r4 d8 d e cis
    a a r4 r r8 a
    gis c h a gis([ c)] h a %85
    h4 a8 f' e2 \noBreak
    e r\fermata \bar "||"
    \time 3/4 \tempoG-VIIc \newSpacingSection R2.*8 %95
    \mvTr c2\pE^\solo c4
    f, f r
    c' e,2
    f4 f r
    a a a %100
    d d d,
    g g c
    c, f2
    e r4
    R2.*17 %121
    a2 f4
    c'4. c8 a4
    g g g
    d'4. d8 d4 %125
    b c a
    b4. b8 b4
    a g4. g8
    f4 f r
    R2. %130
    \mvTr a4\fE^\tutti a d
    d b2
    R2.
    h!4 h e
    e c2 %135
    h e,4
    R2.*2
    d'4 d d
    d cis c %140
    h2( cis4)
    d2 r4
    R2.*4 %146
    r4 c c
    c( h) d
    d c b~
    b a8([ g] a4) %150
    d g,8[ a b g]
    c4 a f
    R2.*2
    r4 c'2~ %155
    c4 b8([ c)] d4
    e2 d4~
    d8 b g2 \noBreak
    a2.\fermata \bar "||"
    \time 4/4 \tempoG-VIId \newSpacingSection R1*9 %168
    r2 r4 \mvTr fis\pE^\solo
    g8. a16 h4 c es8 g %170
    cis,2\trill d4 a
    f' d d( cis)\trill
    d r r2 \noBreak
    R1\fermata \bar "||"
    \time 4/2 \tempoG-VIIe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %177
    r1 \mvTr a\fE^\tutti
    d2 c f e4 d
    c( h a1) gis2 %180
    a4( h) c a h1
    a2 r r1
    R\breve*2
    r1 f %185
    c'2 a4 a d2 c4( b)
    a2( d) g, c
    a r r1
    R\breve
    r1 f %190
    c'2 a d c4( b)
    a2 d g,2. a8([ b)]
    c2. d4 e2. f8[ g]
    c,2. b8[ a] g2 c
    c\breve \noBreak %195
    c\fermata \bar "||"
    \time 4/4 \tempoG-VIIf \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*3
    r2 \mvTr g!8\pE^\solo g c e %200
    f4. f8 e4 e8 e
    dis dis e2 dis4
    e2 r
    R1*2 %205
    h2 e4 h8 h
    g g e4 h'4. h8
    e,4 \mvTr e'8\fE^\tutti e e([ cis)] a d
    d([ h)] g c c c a4
    h r r2 %210
    R1
    r8 d4 d8 cis e a, c
    h4. h8 a4( h)
    e,8 c'4 a8 h4 a~
    a g2( a4) %215
    fis r8 h e, c'4 h16([ a)]
    h8 gis e e' e2
    e8 a,4 c8 d4 c
    h2 a\fermata \bar "|." %219 finis
  }
}

G-VIITenoreLyrics = \lyricmode {
  Chri -- ste, %7
  Chri -- ste
  e -- lei -- son,
  e -- lei -- %10
  son,
  Chri -- ste
  au -- di nos,
  Chri -- ste ex --
  au -- di %15
  nos. Pa --
  ter de
  coe -- lis,
  De -- us, mi --
  se -- re -- %20
  re

  San -- cta %46
  Tri -- ni -- tas,
  u -- nus
  De -- us,
  mi -- se -- %50
  re -- re,
  mi -- se --
  re --
  re no --
  bis. %55
  San -- cta Ma -- ri -- a, o --
  ra pro no -- bis,
  san -- cta De -- i ge -- ni -- trix, o --
  ra, o -- ra pro no --
  bis, san -- cta vir -- go %60
  vir -- gi -- num, o -- ra, o --
  ra pro no -- bis.

  o -- ra pro no -- bis,

  o -- ra pro no -- bis, %71
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- bis, %75

  ma -- ter a -- %78
  ma -- bi -- lis, ma -- ter
  ad -- mi -- ra -- bi -- lis, %80
  o -- ra pro no -- bis, pro
  no -- bis, o -- ra pro
  no -- bis, ma -- ter Sal -- va --
  to -- ris, o --
  ra, o -- ra pro no -- bis, pro %85
  no -- bis, pro no --
  bis.

  vir -- go %96
  po -- tens,
  vir -- go
  cle -- mens,
  vir -- go fi -- %100
  de -- lis, o --
  ra, o -- ra
  pro no --
  bis,

  ro -- sa %122
  my -- sti -- ca,
  tur -- ris Da --
  vi -- di -- ca, %125
  tur -- ris e --
  bur -- ne -- a,
  o -- ra pro
  no -- bis,
  %130
  o -- ra pro
  no -- bis,

  o -- ra pro
  no -- bis, %135
  o -- ra,

  o -- ra pro %139
  no -- bis, pro %140
  no --
  bis,

  stel -- la %147
  ma -- tu --
  ti -- na, o --
  ra __ %150
  pro no --
  _ _ bis,

  o -- %155
  ra pro
  no -- bis, __
  pro no --
  bis.

  au -- %169
  xi -- li -- um Chri -- sti -- a -- %170
  no -- rum, o --
  ra pro no --
  bis.

  Re -- %178
  gi -- na Pa -- tri -- ar --
  cha -- rum, %1809
  o -- ra pro no --
  bis,

  re -- %185
  gi -- na A -- po -- sto --
  lo -- rum, o --
  ra,

  re -- %190
  gi -- na Vir -- gi --
  num, o -- ra pro
  no -- _ _ _
  _ _ bis, pro
  no -- %195
  bis.

  Par -- ce no -- bis, %200
  Do -- mi -- ne, par -- ce
  no -- bis, Do -- mi --
  ne.

  Ex -- au -- di, ex -- %206
  au -- di nos, Do -- mi --
  ne. A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun --
  di: %210

  Mi -- se -- re -- re, mi -- se --
  re -- re no --
  bis, mi -- se -- re -- re __
  no -- %215
  bis, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis, mi -- se -- re -- re
  no -- bis. %219 finis
}
