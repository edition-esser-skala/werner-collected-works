\version "2.24.0"

G-XVIIBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoG-XVII \autoBeamOff
    R2.*3
    \mvTr c4\pE^\solo c' h
    a2. %5
    g2 r4
    R2.*3
    g4 e a %10
    f8 f g4. g8
    c,4 r r
    R2.*3 %15
    gis'4. gis8 a4
    d, e2
    a,4 r r
    R2.*3 %21
    d4. c8 h4
    c g!2
    c4 r r
    R2.*3 %27
    dis4. dis8 e4
    a, h2
    e4 r r %30
    R2.*5 %35
    r4 c a
    e'( d) c(
    d) e2 \noBreak
    a,2.\fermata \bar "||"
    \time 4/4 \tempoG-XVIIb \newSpacingSection
      r4 r8 \mvTr e'\fE^\tutti f e16([ d)] e8 c \noBreak %40
    r e f e16([ d)] e8 c r e
    f e16([ d)] e8 c r g' d4
    g, r8 fis' g \hA fis16([ e)] \hA fis8 d
    r fis g \hA fis16([ e)] \hA fis8 d r \hA fis
    g fis16([ e)] \hA fis8 d r a' e4 %45
    a, r8 gis' a \hA gis16([ fis?)] \hA gis8 e
    r gis a \hA gis16([ fis?)] \hA gis8 e r \hA gis
    a gis16([ fis?)] \hA gis8([ e)] c d e4
    a,8 c' c c c8. c,16 c8 c'
    c c c8. c,16 c8 c' c c %50
    c4 c,8 e f d h([ c)]
    g4 r r2
    r8 e' f e16([ d)] e8([ c)] g' c \noBreak
    g4 c,8 c' g4 c,\fermata \bar "||"
    \tempoG-XVIIc R1*2 %56
    r2 r4 \mvTr e8\fE^\tutti e
    c a d d16 d h8 g r c~
    c16[ d e f] g8 d~ d16[ e f g] a8 \once \tieDashed f~
    f16[ g a h] c8 h a4 g %60
    r8 g c c a([ f)] g c
    g4 c, r8 a' a g
    f4 e r2
    g!8. g16 e8 f d([ e)] f f
    e c d4 a r %65
    r2 g'8 g e d16 c
    g'8 g a4 g r8 f
    f e d4 c r8 g'
    g f e4 d g8([ c,)] \noBreak
    d2 g,\fermata \bar "||" %70
    \time 3/4 \tempoG-XVIId \newSpacingSection R2.*5 %75
    \mvTr e'4\pE^\solo a g
    fis4. e8 d4
    r g h
    dis,4. cis8 h4
    e4. e8 d4 %80
    c! a r
    r a' g!
    fis2 g4
    e fis2
    h,4 r r %85
    R2.
    r4 a' a8 a
    fis4 d a'8([ \hA fis)]
    d4 r r
    c'4. h8 c a %90
    h4 h8 h g4
    e h2
    e4 e c
    a h2 \noBreak
    e r4\fermata \bar "||" %95
    \time 4/4 \tempoG-XVIIe \newSpacingSection
      r2 \mvTr d4.\fE^\tutti f8 \noBreak
    e4 d cis2
    d4 e fis4. fis8
    e4.( d!8) c!4 a
    d f e4.( d8) %100
    cis4 a d2(
    dis) e4 gis
    a4. a8 cis,2
    d! r
    r8 c!4 c8 b' b b b %105
    a4 a8 a gis4 gis
    a a, r g'
    f8 f16 f f8 f16 f fis2
    e r4 a
    d,4. d8 e4 a8 d, %110
    e2 a,4 a'
    d, a e'2 \noBreak
    a,1\fermata \bar "||"
    \time 4/2 \tempoG-XVIIf \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTrh e'1\fE^\tutti a
    a,2 a'1 g2 %115
    f1 e2 c'~
    c h4 a gis a h2~
    h a1 g2
    f( e4 d) cis2 a4( h
    cis \once \stemUp d) e1 d2~ %120
    d c1 h2
    a1 g
    R\breve
    r1 g'
    c c,2 c' %125
    c h a2. a4
    g2 h4( a) g( a g !f
    e2) f d1
    c r
    r d %130
    g g,2 g'
    g e d2. d4
    c2 c'4( h) a2 g
    f1 e
    r2 e a1 %135
    a,2 a' a g!~
    g f e2. e4
    d1 r
    r2 g g f
    e2. e4 d1 %140
    r2 c d e
    f1 f2 d
    e1 a
    e\breve \noBreak
    a,\fermata \bar "||" %145
    \time 4/4 \tempoG-XVIIg \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1*3
    r8 \mvTr g'4\fE^\tutti g8 e4 f8([ e)]
    d4. d8 c4 r %150
    R1*3
    r4 \mvTr g'\fE^\tutti e e8 d
    cis4 d8 d a4. a8 %155
    d4 r r gis8 gis
    a4 a8 g f4 f8 e
    d4 d e( c)
    gis r a'8 g f e
    d([ c!)] h([ a)] gis4 a %160
    e'2 a,4 a'8 a
    a4. a8 d,2
    a1\fermata \bar "|." %163 finis
  }
}

G-XVIIBassoLyrics = \lyricmode {
  Chri -- ste e -- %4
  lei -- %5
  son,

  Chri -- ste, Chri -- %10
  ste ex -- au -- di
  nos,

  mi -- se -- re -- %16
  re no --
  bis,

  mi -- se -- re -- %22
  re no --
  bis,

  mi -- se -- re -- %28
  re no --
  bis, %30

  mi -- se -- %36
  re -- re __
  no --
  bis.
  O -- ra pro no -- bis, %40
  o -- ra pro no -- bis, o --
  ra pro no -- bis, pro no --
  bis, o -- ra pro no -- bis,
  o -- ra pro no -- bis, o --
  ra pro no -- bis, pro no -- %45
  bis, o -- ra pro no -- bis,
  o -- ra pro no -- bis, o --
  ra pro no -- bis, pro no --
  bis, ma -- ter a -- ma -- bi -- lis et
  ad -- mi -- ra -- bi -- lis et Cre -- a -- %50
  to -- ris et Sal -- va -- to --
  ris,
  o -- ra pro no -- bis, pro
  no -- bis, pro no -- bis.

  Vir -- go %57
  cle -- mens, vir -- go fi -- de -- lis, o --
  ra, o -- ra, o --
  ra pro no -- bis, %60
  o -- ra pro no -- bis, pro
  no -- bis, o -- ra pro
  no -- bis,
  vas spi -- ri -- tu -- a -- le, o --
  ra pro no -- bis, %65
  vas in -- si -- gne de --
  vo -- ti -- o -- nis, o --
  ra pro no -- bis, o --
  ra pro no -- bis, pro
  no -- bis. %70

  Tur -- ris e -- %76
  bur -- ne -- a,
  do -- mus
  au -- re -- a,
  foe -- de -- ris %80
  ar -- ca,
  o -- ra,
  o -- ra
  pro no --
  bis, %85

  ia -- nu -- a
  coe -- li, o --
  ra,
  stel -- la ma -- tu -- %89
  ti -- na, o -- ra
  pro no --
  bis, o -- ra
  pro no --
  bis. %95
  Sa -- lus
  in -- fir -- mo --
  rum, o -- ra pro
  no -- bis, o --
  ra pro no -- %100
  bis, pro no --
  bis, o --
  ra pro no --
  bis,
  con -- so -- la -- trix af -- fli -- %105
  cto -- rum, o -- ra pro
  no -- bis, au --
  xi -- li -- um Chri -- sti -- a -- no --
  rum, o --
  ra pro no -- bis, pro %110
  no -- bis, o --
  ra pro no --
  bis.
  Re -- gi --
  na An -- ge -- %115
  lo -- rum, o --
  _ _ _ _ _
  ra pro
  no -- bis, o --
  ra, o -- %120
  ra pro
  no -- bis,

  re --
  gi -- na, re -- %125
  gi -- na Mar -- ty --
  rum, o -- ra __
  pro no --
  bis,
  re -- %130
  gi -- na, re --
  gi -- na Vir -- gi --
  num, o -- ra pro
  no -- bis,
  re -- gi -- %135
  na San -- cto -- _
  rum o -- mni --
  um,
  San -- cto -- rum
  o -- mni -- um, %140
  o -- ra pro
  no -- bis, o --
  ra pro
  no --
  bis. %145

  Par -- ce no -- bis, %149
  Do -- mi -- ne. %150

  Ex -- au -- di, ex -- %154
  au -- di nos, Do -- mi -- %155
  ne. A -- gnus
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- re -- re,
  mi -- se -- re -- re %160
  no -- bis, mi -- se --
  re -- re no --
  bis. %163 finis
}
