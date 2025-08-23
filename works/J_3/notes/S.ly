\version "2.24.0"

J-III-Soprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoJ-III-a \autoBeamOff
    \mvTr e'4\fE^\tutti r8 e d4 h8 d
    e e r e d d16 d h8 d
    e e e e c c f f
    d d g e c4. f8
    e d c e d d r4 %5
    \mvTr h8\pE^\solo^\aTre h e h c c16 c c8 e
    d d16 d g!8 d e e e e
    d2 d8 \mvTr d4\fE^\tutti d8
    e8. e16 e8 e d8. d16 d4
    r8 e4 e8 c8. c16 f4 %10
    d g8 e c4. f8 \noBreak
    e([ d)] c e d d r4
    \time 3/4 \tempoJ-III-b
      \once \override Staff.TimeSignature.style = #'single-digit
      b2.\pp \noBreak
    a4 d2~
    d c!4 %15
    c2 b4~
    b a d~
    d4. d8 c!4
    h2 h4(
    cis) h4. h8 \noBreak %20
    h4 r r
    \time 4/4 \tempoJ-III-c e8\f e r e d4 g8 d \noBreak
    e e, r e' d4 g8 d
    e e, e' e c c f f
    d d g8. g16 e8 e( f8.) f16 %25
    d8 d( e8.) e16 c8 c d4~
    d16 d c8 c([ h)] c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoJ-III-d R1*5 %34
    r8 \mvTr c\pE^\solo c c c h16 c d8 d %35
    d c16([ h)] c4\trill h r
    r2 r8 g c c16 c
    h([ a)] h8 cis16([ h)] \hA cis8 d([ f)] e d
    cis8. cis16 cis4 r2
    R1*2 %41
    r2 r8 h4 c16([ d)]
    c([ h)] c8 h c16([ d)] e([ d)] e8 r a,
    h c16 c c8 h c4 r
    R1*3 %47
    g8 g c d e e,16([ fis)] gis([ a)] h8
    c16([ d)] e8 c8.\trill c16 h8 e,16([ fis)] gis([ a)] h([ cis)]
    d4 d e8 d16 d d8 cis %50
    d4 r r2
    R1*2
    \mvTr c8\fE^\tutti c c c16 c c8 c c4
    c8 g c8. c16 a8 a d8. d16 %55
    cis8 a f'4. e16 e d4
    e r g,\p g
    as8. as16 as4 h! h8 h
    c4 as8 as fis2\trill
    g4 r r8 \mvTr b\f^\solo c d %60
    es b16 b c8 \hA b as \hA b16 c \hA b8. \hA as16
    g8 b es es es16([ d)] d8 c16([ h!)] c8 \noBreak
    h!4 c8 d c4( h)\trill
    \time 3/4 \tempoJ-III-e
      \once \override Staff.TimeSignature.style = #'single-digit
      c4 r8 \mvTr c\fE^\tutti g' d \noBreak
    e!4 r8 e g d %65
    e4 r8 e d d
    d d r4 d
    d2.~
    d4 e e
    d8 d d2\trill %70
    d4 r r
    R2.*4 %75
    \mvDl c8\fE^\tutti c16([ d e8)] e d d
    r c16 d e8 e d d
    r c4 c8 c e
    d d r4 r
    r r8 \mvTr g,\pE^\solo a b16 b %80
    c([ b)] c8 c \hA b a g16 g
    f8 \mvTr a4\fE^\tutti f8 c'4~
    c8 c c4 a8 a~
    a d h! h c c~ \noBreak
    c e16 e d8. d16 \tempoJ-III-f e4 \noBreak %85
    R2.*8 %93
    r4 r8 \mvTr a,\pE^\solo f' d
    c! b a a16 a g8 f %95
    e e16 e fis8 gis a c
    h8. h16 e8 d c4~ \noBreak
    c8[ d16 e] f8. f,16 f([ e)] f8
    \time 4/4 \tempoJ-III-g e8 \mvDl e'4\fE^\tutti g8 e d c d \noBreak
    e d r d\p c h r g\pp %100
    g g r4 r2
    r c4\f r8 a
    d h g c h([ d)] g,4
    r2 g4 r8 e
    a fis d g e16[ f g f] e8[ a]~ %105
    a[ gis] a a4 f'8 d h
    r4 d r8 e cis16([ h)] \hA cis8
    d d c([ b)] a a g4\trill
    a r8 f b4 b8 g
    c4 c8 a( d) g, g4 %110
    g r8 a f d r4
    c' r8 a d h g c
    h([ d)] g, c4 a8 d h
    r g c a r a d h
    r h e c a d h g %115
    g g g4 g8 g a h~
    h c4 d8 h c4( h8)
    c4 r r2\fermata \bar "|." %118 finis
  }
}

J-III-SopranoLyrics = \lyricmode {
  Te, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- ter -- num, te ae --
  ter -- num Pa -- trem o -- mnis
  ter -- ra ve -- ne -- ra -- tur. %5
  Ti -- bi o -- mnes An -- ge -- li, ti -- bi
  coe -- li et u -- ni -- ver -- sae po -- te --
  sta -- tes, ti -- bi
  Che -- ru -- bim et Se -- ra -- phim
  in -- ces -- sa -- bi -- li %10
  vo -- ce pro -- cla -- mant,
  vo -- ce pro -- cla -- mant:
  San --
  ctus, san --
  ctus, %15
  san -- ctus __
  Do -- _
  mi -- nus
  De -- us __
  Sa -- ba -- %20
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, sunt coe -- li et
  ter -- ra ma -- ie -- sta -- tis, ma -- ie --
  sta -- tis glo -- ri -- ae, glo -- ri -- %25
  ae, glo -- ri -- ae, glo -- _
  ri -- ae tu -- ae.

  Te glo -- ri -- o -- sus A -- po -- sto -- %35
  lo -- rum cho -- rus,
  te mar -- ty -- rum
  can -- di -- da -- tus lau -- dat ex --
  er -- ci -- tus,

  ve -- ne -- %42
  ran -- dum tu -- um ve -- rum, et
  u -- ni -- cum Fi -- li -- um,

  tu ad li -- be -- ran -- dum su -- sce -- %48
  ptu -- rus ho -- mi -- nem, non hor -- ru --
  i -- sti Vir -- gi -- nis u -- te -- %50
  rum.

  Tu ad dex -- te -- ram De -- i se -- %54
  des in glo -- ri -- a, in glo -- ri -- %55
  a, in glo -- ri -- a Pa --
  tris. Iu -- dex
  cre -- de -- ris es -- se ven --
  tu -- rus, ven -- tu --
  rus. Te er -- go %60
  quae -- su -- mus, tu -- is fa -- mu -- lis sub -- ve --
  ni, quos pre -- ti -- o -- so san -- gui --
  ne re -- de -- mi --
  sti. Ae -- ter -- na
  fac, ae -- ter -- na %65
  fac cum san -- ctis
  tu -- is in
  glo --
  ri -- a
  nu -- me -- ra -- %70
  ri.

  Et re -- ge e -- os, %76
  et ex -- tol -- le il -- los
  us -- que in ae --
  ter -- num.
  Per sin -- gu -- los %80
  di -- es, be -- ne -- di -- ci -- mus
  te et lau -- da --
  mus no -- men, no --
  men tu -- um in sae --
  cu -- lum sae -- cu -- li. %85

  Fi -- at mi -- %94
  se -- ri -- cor -- di -- a tu -- a %95
  Do -- mi -- ne, su -- per nos, quem --
  ad -- mo -- dum spe -- ra --
  _ vi -- mus in
  te. In te, Do -- mi -- ne, spe --
  ra -- vi, spe -- ra -- vi, spe -- %100
  ra -- vi:
  Non con --
  fun -- dar in ae -- ter -- num,
  non con --
  fun -- dar in ae -- ter -- _ %105
  num, in ae -- ter -- num,
  non con -- fun -- dar
  in ae -- ter -- num, ae -- ter --
  num, con -- fun -- dar, con --
  fun -- dar in __ ae -- ter -- %110
  num, con -- fun -- dar,
  non con -- fun -- dar in ae --
  ter -- num, in ae -- ter -- num,
  con -- fun -- dar, con -- fun -- dar,
  con -- fun -- dar in ae -- ter -- num, %115
  in ae -- ter -- num, non con -- fun --
  dar in ae -- ter --
  num. %118 finis
}




%
