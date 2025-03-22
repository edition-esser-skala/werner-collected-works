\version "2.24.0"

G-IBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoG-I \autoBeamOff
    r4 \mvTr a'\fE^\tutti gis e
    fis( gis) a r8 fis
    dis e h4 e r
    \mvTr a8\pE^\solo e cis a e' e r4
    r r8 fis16 fis dis8 e h4 %5
    e r8 \mvTr a\fE^\tutti gis e r a
    gis e r a gis e fis([ gis)]
    a a g e fis d a4
    d r \mvTr ais'8([\pE^\solo fis)] gis \hA ais
    h g e fis h,4 r %10
    ais'8 fis16 fis gis8 \hA ais h([ g)] e fis
    h, h' g a fis d r4
    R1
    r8 fis gis! ais h4.( ais8)
    h4 \mvTr g16\fE^\tutti g g g d8 d16 d a'8 a %15
    e e h' h, fis'4 eis8 cis'
    a fis cis4 fis gis8 e
    a e cis a16 a e'8 e fis([ gis)]
    a fis d4 cis8 cis4 cis8
    fis h fis8. fis16 h,4 h'8 h %20
    gis gis16 gis a8 a e e r e
    cis a' e4 a, r8 \mvTr fis'\pE^\solo
    e4. fis16([ gis)] a8 a, r fis'
    e4. fis16([ gis)] a8 a, r e'
    d e fis4 e a8 gis16 gis %25
    a8 e16 fis g8 g fis( h4 ais8)
    h4 r8 e, a4 r
    r2 \mvTr a4.\fE^\tutti a8
    fis4 d cis cis8 cis
    dis dis16 dis eis8 eis fis fis fis fis %30
    d d a' a e e16 e cis8 cis16 cis
    h4 ais8 h fis' fis r fis
    h e, h4 e r
    R1
    r8 a, a' a16 a gis8 h16([ a)] gis8([ e)] %35
    fis h gis e a([ a,)] cis a
    e' e r4 r8 a, a' a16 a
    gis8 e cis dis e e fis gis
    a8.([ g16)] fis8 e d4 r8 fis
    e a e4 a, r %40
    R1
    r2 r4 g'8 g
    d4. d8 a'4. a8
    e4 r r2
    R1 %45
    r8 e16([ d)] cis8 h a a'16([ g)] fis8 e
    d cis d8. d16 a4 r
    R1*3 %50
    r2 r8 a'4 e8
    fis16([ gis e fis] gis8) a e2~
    e4. e8 e4 a8([ d,)]
    e2 a,\fermata \bar "|." %54 finis
  }
}

G-IBassoLyrics = \lyricmode {
  Chri -- ste e --
  lei -- son, Chri --
  ste e -- lei -- son,
  mi -- se -- re -- re no -- bis,
  mi -- se -- re -- re no -- %5
  bis, Ma -- ri -- a, pro
  no -- bis, o -- ra pro no --
  bis, o -- ra, o -- ra pro no --
  bis, ma -- ter di --
  vi -- nae gra -- ti -- ae, %10
  ma -- ter in -- vi -- o -- la -- ta, o --
  ra, o -- ra pro no -- bis,

  o -- ra pro no --
  bis, vir -- go ve -- ne -- ran -- da et prae -- di -- %15
  can -- da, vir -- go po -- tens, o --
  ra pro no -- bis, vir -- go
  cle -- mens, vir -- go fi -- de -- lis, o --
  ra pro no -- bis, se -- des
  sa -- pi -- en -- ti -- ae, vas in -- %20
  si -- gne de -- vo -- ti -- o -- nis, o --
  ra pro no -- bis, o --
  ra pro no -- bis, o --
  ra pro no -- bis, o --
  ra pro no -- bis, ia -- nu -- a %25
  coe -- li, o -- ra pro no --
  bis, o -- ra.
  Sa -- lus
  in -- fir -- mo -- rum, re --
  fu -- gi -- um pec -- ca -- to -- rum, con -- so -- %30
  la -- trix af -- fli -- cto -- rum, au -- xi -- li -- um
  Chri -- sti -- a -- no -- rum, o --
  ra pro no -- bis.

  Re -- gi -- na A -- po -- sto -- lo -- %35
  rum, o -- ra pro no -- bis, pro
  no -- bis, re -- gi -- na San --
  cto -- rum o -- mni -- um, o -- ra pro
  no -- bis, o -- ra, o --
  ra pro no -- bis. %40

  Par -- ce
  no -- bis, Do -- mi --
  ne.
  %45
  Ex -- au -- di nos, ex -- au -- di
  nos, nos, Do -- mi -- ne.

  Mi -- se -- %51
  re -- re, mi --
  se -- re -- re
  no -- bis. %54 finis
}
