\version "2.24.0"

LIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLIIIa \autoBeamOff
    \mvTr g'4\fE^\tutti r8 g g4 g8 g
    g g r g g g16 g g8 g
    g g g g a4. a8
    h4. h8 a4. a8
    g g g g g g r4 %5
    \mvTr e8\pE^\solo e gis h e, e16 e e8 c
    g' g16 g h8 g g g c c
    c2 h8^\critnote \mvTr g4\fE^\tutti g8
    g8. g16 g8 g g8. g16 g4
    r8 g4 g8 a8. a16 a4 %10
    h h8 h a2 \noBreak
    g8 g g g g g r4
    \time 3/4 \tempoLIIIb g2.~\p \noBreak
    g4 f a
    gis2 a4 %15
    fis2 g4~
    g g^\critnote f8 a
    gis2 a4~
    a2 g4~
    g fis4. fis8 \noBreak %20
    e4 r r
    \time 4/4 \tempoLIIIc g8\fE g r g g4 g8 g \noBreak
    g g r g g4 g8 g
    g g g g a a a a
    h h h8. h16 c8 a4 a8 %25
    h g4 g8 a f4 a8
    g4 g g r
    R1 \noBreak
    R\fermata \bar "||"
    \tempoLIIId R1*5 %34
    r8 \mvTr a\pE^\solo a a a gis16 a h8 h %35
    h a16([ gis)] a4\trill gis r
    r2 r8 c, e e16 e
    d([ c)] d8 e16([ d)] e8 f([ a)] g f
    e8. e16 e4 r2
    R1*2 %41
    r2 r8 gis4 a16([ h)]
    a([ gis)] a8 d, e16([ f)] g([ f)] g8 r f
    f16([ d)] e f d8. d16 e4 r
    R1*2 %46
    r8 c f a d, f b g16 f
    e8. d16 c4 r2
    R1*5 %53
    \mvTr g'8\fE^\tutti g g e16 e f8 e f4
    e r8 e f4. f8 %55
    e4 r8 a g g16 g g4
    g r es\p es
    f8. f16 f4 f f8 f
    es4 es8 es d2
    d4 r r8 \mvTr g\f^\solo as f %60
    g g16 f es([ f)] g8 c, d16 es f8 d
    b g' es16([ f)] g8 g16([ f)] f8 es16([ d)] es8 \noBreak
    d8 es4 f8 es4( d)\trill
    \time 3/4 \tempoLIIIe c4 r8 \mvTr g'\fE^\tuttiE g g \noBreak
    g4 r8 g g g %65
    g4 r8 a a g
    fis fis r fis fis16([ g)] a([ fis)]
    d4 r8 fis fis16([ g)] a([ fis)]
    d4 g4. g8
    fis( g4 fis16[ e] fis4) %70
    g r8 \mvTr h,\pE^\solo e fis
    g g16 fis e8 g fis16([ g)] a8
    dis, fis h h16([ a)] g8 h
    e, g c a g([ fis)]
    e4 r r %75
    \mvDl g8\fE^\tutti g4 g8 g g
    r g16 g g8 g g g
    r g4 g8 a g
    g g r4 r
    r r8 \mvTr e\pE^\solo f g16 g %80
    a([ g)] a8 f g f e16 e
    f4 r \mvTr e8\fE^\tutti c
    f a g e f f
    f a g g r e \noBreak
    a g16 g g8. g16 \after 8 \tempoLIIIf g4 \noBreak %85
    R2.*6 %91
    r8 \mvTr g4\pE^\soloE fis8 g4~
    g8 f es4 d8 g~
    g f! e8. e16 d4
    R2.*4 %98
    \time 4/4 \tempoLIIIg r8 \mvDl g4\fE^\tutti g8 g8. g16 g8 g \noBreak
    g g r g\p g g r d\pp %100
    e d r4 r2
    r4 g\fE r8 e a f
    d g e([ c)] d4 r
    r d r8 h e c
    a d h g c g c4 %105
    h8 e c a r2
    a'4 r8 f b g e a
    f16([ e)] f8 g4. f8 f([ e)]
    f c f d r d g e
    r e a f f e d4 %110
    e8 g c,4 r g'
    r8 e a f d g e([ c]
    d4)\trill c8 e4 fis8 g4~
    g8 e r c f4 f8 d
    g4 g8 e a f d e( %115
    d) e d4 e8 g c, f
    d g e a g g g4
    g r r2\fermata \bar "|." %118 finis
  }
}

LIIIAltoLyrics = \lyricmode {
  Te, te De -- um lau --
  da -- mus, te Do -- mi -- num con -- fi --
  te -- mur, te ae -- ter -- num
  Pa -- trem o -- mnis
  ter -- ra ve -- ne -- ra -- tur. %5
  Ti -- bi o -- mnes An -- ge -- li, ti -- bi
  coe -- li et u -- ni -- ver -- sae po -- te --
  sta -- tes, ti -- bi
  Che -- ru -- bim et Se -- ra -- phim
  in -- ces -- sa -- bi -- li %10
  vo -- ce pro -- cla --
  mant, vo -- ce pro -- cla -- mant:
  San --
  _ ctus,
  san -- ctus, %15
  san -- ctus __
  Do -- mi -- nus
  De -- _
  us __
  Sa -- ba -- %20
  oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, sunt coe -- li et
  ter -- ra ma -- ie -- sta -- tis, ma -- ie --
  sta -- tis glo -- ri -- ae, glo -- ri -- %25
  ae, glo -- ri -- ae, glo -- ri --
  ae tu -- ae.

  Te glo -- ri -- o -- sus A -- po -- sto -- %35
  lo -- rum cho -- rus,
  te mar -- ty -- rum
  can -- di -- da -- tus lau -- dat ex --
  er -- ci -- tus,

  ve -- ne -- %42
  ran -- dum tu -- um ve -- rum, et
  u -- ni -- cum Fi -- li -- um,

  tu Pa -- tris sem -- pi -- ter -- nus es %47
  Fi -- li -- us.

  Tu ad dex -- te -- ram De -- i se -- %54
  des in glo -- ri -- %55
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
  tu -- is in glo -- ri --
  a, in glo -- ri --
  a nu -- me --
  ra -- %70
  ri. Sal -- vum fac
  po -- pu -- lum tu -- um Do -- mi --
  ne, et be -- ne -- dic hae --
  re -- di -- ta -- ti tu --
  ae. %75
  Et re -- ge e -- os,
  et ex -- tol -- le il -- los
  us -- que in ae --
  ter -- num.
  Per sin -- gu -- los %80
  di -- es, be -- ne -- di -- ci -- mus
  te et lau --
  da -- mus \xE no -- men tu -- um, \x
  no -- men tu -- um in sae --
  cu -- lum sae -- cu -- li. %85

  Mi -- se -- re -- %92
  re no -- stri, no --
  stri, Do -- mi -- ne.

  In te, Do -- mi -- ne, spe -- %99
  ra -- vi, spe -- ra -- vi, spe -- %100
  ra -- vi:
  Non con -- fun -- dar
  \xE in ae -- ter -- num, \x
  non con -- fun -- dar
  in ae -- ter -- num, in ae -- ter -- %105
  num, ae -- ter -- num,
  non con -- fun -- dar, non con --
  fun -- dar in ae -- ter --
  num, con -- fun -- dar, con -- fun -- dar,
  con -- fun -- dar in ae -- ter -- %110
  num, non, non, non
  con -- fun -- dar in ae -- ter --
  num, in ae -- ter --
  num, con -- fun -- dar, con --
  fun -- dar in ae -- ter -- num, in __ %115
  ae -- ter -- num, non con -- fun --
  dar in ae -- ter -- num, ae -- ter --
  num. %118 finis
}
