\version "2.24.0"

B-IKyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoB-IKyrie \autoBeamOff
    \mvDl e'4.\fE^\tutti e8 e4
    d4. d8 d4
    e e e
    c4. c8 c4
    cis cis cis %5
    d4. d8 d4
    h h h
    c!4. c8 c4
    c c c~
    c8 d c([ f e d)] %10
    e4 r r
    R2.
    r4 \mvTr e,4.\pE^\solo a8
    gis16([ a] \once \stemUp h4) gis16([ a] h8^[ e)]
    c16([ h c8)] a4 r8 e' %15
    f16[ e] f4 d16[ e] \appoggiatura g16 f8[ d]
    \appoggiatura c16 h([ a h8)] r4 r8 d
    e16[( d) e8]~ e16[ c d8] e[ c]
    a16([ g a8)] r a f'([ d)]
    h16([ a h8)] r h g'([ e)] %20
    c16([ h c8)] r e \appoggiatura e16 d8.([\trill c16)]
    h8 \grace d c h4( a)
    g r r
    R2.*16 %39
    \mvTr e'4.\fE^\tuttiE e8 e4 %40
    d4. d8 d4
    e e e
    c4. c8 c4
    cis cis cis
    d4. d8 d4 %45
    h h h
    c!4. c8 c4~
    c8 d c([ f e d)]
    e4 e4. e8
    c f d2 %50
    e r4\fermata \bar "||"
    \key a \minor \time 4/4 \tempoB-IChriste \newSpacingSection
      R1*22 \noBreak %73
    R1\fermata \bar "||"
    \key c \major \time 4/4 \tempoB-IKyrieFuga
      R1*9 %83
    \mvTr g,4.\fE^\tuttiE g8 a4.\trill g16([ a)]
    h4.\trill a16[ h] c[ d e c] a[ h c a] %85
    h[ c d h] g[ a h g] c[ d c h] a4\trill
    g c4.\trill h16[ c] d4~\trill
    d8[ c16 d] e8( c4) a d8
    h g4 g( fis16[ e]) \hA fis4
    g r r2 %90
    r4 f!8 f g4. f16([ g])
    a4. g16[ a] b[ c d \hA b] g[ a b g]
    a[ b c a] f[ g a f] b[ c \hA b a] g8[ \once \tieDashed c]~
    c[ h16 c] d4. c16[ d] e8[ c]
    a[ c f a,] g[ h e g,] %95
    a16[ h c8] c([ h)] c16([ d e c)] a[ h c a]
    d[ e f d] h[ c d h] e[ f g e] c[ d e c]
    f[ g f e] d4\trill c16[( d]) c[( h]) a8[ d]~
    d[ h] g r r2
    g4. g8 a4.\trill g16([ a)] %100
    h8[ a16 h] c4.\trill h16[ c] d4~
    d8[ c16 d] e8[ c] a c f([ d)]
    h d g([ e)] c e d[ c]
    h16[ c d h] c[ d e c] a[ h c a] h[ c d h]
    g[ a h g] c8 e c([ a f' d)] %105
    h g e'([ c)] a f8.([ g16)] a8
    g g g4 g8 c a16([ h c a)]
    h8 c c([ h)] c4 r\fermata \bar "|." %108 finis
  }
}

B-IKyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %5
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, __
  e -- lei -- %10
  son.

  Ky -- ri --
  e __ e --
  lei -- son, e -- %15
  lei -- _ _ _
  son, __ e --
  lei -- _
  son, __ e --
  lei -- son, __ e -- lei -- %20
  son, __ e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e, %40
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e %45
  e -- lei -- son,
  Ky -- ri -- e __
  e -- lei --
  son, Ky -- ri --
  e e -- lei -- %50
  son.

  Ky -- ri -- e e -- %84
  lei -- _ _ _ %85
  _ _ _ _
  son, e -- _ _
  lei -- son, e --
  lei -- son, e -- lei --
  son, %90
  Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  _ _ _
  _ _ %95
  _ son, e -- lei --
  _ _ _ _
  _ _ son, e -- lei --
  son,
  Ky -- ri -- e e -- %100
  lei -- _ _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- lei --
  _ _ _ _
  _ son, e -- lei -- %105
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son. %108 finis
}

B-IGloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoB-IGloria
    \mvTr e'4\fE^\tutti r8 e d4. d8
    e4 r8 c h4. h8
    c g4 g8 a8. a16 a4
    r8 a4 a8 h8. h16 h4
    r8 h4 h8 c8. c16 c4 %5
    f4. f8 e4. e8
    d4. d8 c4. c8
    h c a4\trill h r
    R1*3 %11
    r8 \mvTr e4\pE^\solo a,8 gis16([ h)] d f \appoggiatura f8 e8. d16
    \appoggiatura d8 c8.\trill h16 a4 r2
    r8 \mvTr d\fE^\tutti d d es4. es8
    d g g f! f es4 d8~ %15
    d cis4 b8 a a a b
    a4. a8 a r r4
    R1*3 %20
    r2 \mvTr f8\pE^\solo a16 b c8 d16 e
    f8 f, f'4. e16([ d)] c([ b)] a([ g)]
    \tuplet 3/2 8 { \sbOn a16[( b c c d e] \sbOff } f4) f16[( d]) e([ c)] d4\trill
    c r r2
    c4. b16 c a8([ f')] e d %25
    c d16([ c)] b8 a \sbOn \tuplet 3/2 8 { g16[( e f g a b] } \once \stemUp c8) \hA b
    \tuplet 3/2 8 { r16 a[ b c d e] } \sbOff f4~ f16[ d] c b a8([ g)]
    f4 r r2
    R1*13 %41
    r2 f'8.([ e32 d]) c16[( b)] c([ g)]
    a8 f r4 r2
    r r4 c'16([ d)] e([ c)]
    f8.([ e32 d] c16[ b)] a([ g)] a8 f r d'~ %45
    d16 b g8 r e'8. c16 a8 r f'~
    f16 d b8 r d c16([ g)] a([ f)] g4
    f r r2
    R1*2 \noBreak %50
    R1\fermata \bar "||"
    \tempoB-IQuiTollis \newSpacingSection
      \mvTr c'4\fE^\tutti c4. c8 cis4 \noBreak
    d8 d c4 d8 d d4
    \time 3/4 \tempoB-IMiserere
      c r r \noBreak
    R2.*3 %57
    r4 g8([ a)] b([ c)]
    d4( f,!8[ g)] a([ h)]
    c4 es,8[ f g a] %60
    b[ f] \once \tieDashed b2~
    b4 a8[ g] a4
    b d( e!)
    f r r
    R2. %65
    r4 b, b
    a( f') as,
    g( es') g,
    fis( d' f,)
    e! c' es, %70
    d( b') a~
    a a2
    a r4
    R2.*10 %83
    r4 r r8 \mvTr d\fE^\tuttiE
    e4 d r8 h %85
    c4 h r8 d
    e4. e8 e4
    c c8 e d4
    d8 d d2
    d r4 %90
    r a h
    c2 d4
    e c2
    h4. h8 c4
    c c( h) \noBreak %95
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoB-IQuoniam \newSpacingSection
      R1*16 \noBreak %112
    R1\fermata \bar "||"
    \tempoB-ICumSancto R1*7 %120
    \mvTr g'2\fE^\tuttiE g4 g,
    r8 g' fis e d([ c)] h([ a)]
    g16([ a)] h8 c d g, a([ g)] c
    g([ a g)] c g16([^\critnote f] g4) a8
    h16(_[ a h8] c[ d]) e d c[ d16 e] %125
    f8[ e] d[ e16 f] g8[ f e d]
    c[ d16 e] f8[ e] d c c4
    c r r2
    c c4 c,
    r8 f' e d c([ d)] c([ b)] %130
    a4. b8 c4. d16 e
    f4. e16([ d)] e8 c c4~
    c8 c, r4 r8 g'4 a8
    h!16[ a h8] c[ d] e[ f16 e] d8[ c]
    h16[ a h8] c[ d] e[ d] c[ d16 e] %135
    f8[ c f e] d4. e16[ f]
    g8[ f e d] c4. d16[ e]
    f8[ e d c] h4 c~
    c8[ h16 a] h4 c8 e[ d c]
    h16[ c d8] c[ d] e4 c~ %140
    c8[ h16 a] h4 c r\fermata \bar "|." %141 finis
  }
}

B-IGloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra
  pax, in ter -- ra
  pax, pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus,
  pax ho -- mi -- ni -- bus %5
  bo -- nae, bo -- nae
  vo -- lun -- ta -- tis,
  vo -- lun -- ta -- tis.

  be -- ne -- di -- ci -- mus, ad -- o -- %12
  ra -- mus te,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi -- ca -- _ _ %15
  _ mus te, glo -- ri -- fi --
  ca -- mus te.

  Gra -- ti -- as a -- gi -- mus %21
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am,
  gra -- ti -- as a -- gi -- mus %25
  ti -- bi pro -- pter ma -- gnam
  glo -- _ ri -- am tu --
  am.

  Do -- mi -- ne %42
  De -- us,
  De -- us,
  A -- gnus De -- i, Fi -- %45
  li -- us, Fi -- li -- us, Fi --
  li -- us, Fi -- li -- us Pa --
  tris.

  Qui tol -- lis pec -- %52
  ca -- ta, pec -- ca -- ta mun --
  di:

  Mi -- se -- %58
  re -- re
  no -- _ %60
  _ _
  _ _
  bis, no --
  bis,
  %65
  mi -- se --
  re -- re,
  mi -- se --
  re --
  re, mi -- se -- %70
  re -- re __
  no --
  bis.

  Qui %84
  se -- des, qui %85
  se -- des ad
  dex -- te -- ram
  Pa -- tris, ad dex --
  te -- ram Pa --
  tris: %90
  Mi -- se --
  re -- re
  no -- bis,
  mi -- se -- re --
  re no -- %95
  bis.

  Cum San -- cto, %121
  cum San -- cto Spi -- ri --
  tu in glo -- ri -- a Pa -- tris,
  a -- men, a -- men,
  a -- men, a -- _ %125
  _ _ _
  _ _ _ men, a --
  men,
  cum San -- cto,
  cum San -- cto Spi -- ri -- %130
  tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- men,
  a -- _ _ _
  _ _ _ _ %135
  _ _ _
  _ _ _
  _ men, a --
  _ men, a --
  _ _ men, a -- %140
  _ men. %141 finis
}



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
