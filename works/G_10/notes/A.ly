\version "2.24.0"

G-XAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoG-Xa \autoBeamOff
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*9 %9
    \mvTr d4.\fE^\tutti e16([ fis)] g8 a %10
    b8.[( a16] g8[ f e f])
    g e4( f16[ g)] a8([ e)]
    f4 r8 c f([ g16 a)]
    b4 r8 d, g([ f)]
    e f f4( e) %15
    f a b
    a4. a8 a4
    e e f
    e4. e8 e4
    f f f %20
    f8 f g2
    f4 f e \noBreak
    f2 r4\fermata \bar "||"
    \time 4/4 \tempoG-Xb \newSpacingSection R1*2 %25
    \mvTr c8.\pE^\solo c16 c4 f8([ a16 g] f8) c
    d16([ c)] d8 fis a d,4 d
    r8 e8.([ f16)] g8 c, c a' g
    fis16([ e)] \hA fis8 fis4 g8 b4 a8
    gis a a([ gis)] \tempoG-Xc a \mvTr a\fE^\tutti a g %30
    f d16([ e)] f([ g a8)] d, d~ d16[ e f8]
    g f f([ e)] f a4 g8
    f d16([ e)] f([ g)] a8 d, d~ d16[ e f8]
    g f f([ e)] f a4 g8
    f d16([ e)] f([ g)] a8 d, d~ d16[ e f8] %35
    g f f([ e)] f a4 f8
    b4 a8 a b a b a
    b8. b16 a8 a d, e f8. f16
    f8 f4( e8) f4 f
    d8 d b'8. a16 g8 g a([ g16 f)] %40
    g4 f8 f16 f d8 d b'8.([ a16)]
    g8 g a g16([ f)] g4 a
    r8 f4 d8 g f16 g e8([ d16 e)]
    f4 r g8 f16 e d8. d16
    e8 c4 f8 e a g f16([ g)] %45
    a8 g f4. g8 a16([ b c8)]
    f, g16([ a)] b8([ f]) g4. g8 \noBreak
    g2 g4 r\fermata \bar "||"
    \tempoG-Xd \mvTr a16([\pE^\solo f)] e([ d)] c8 \tuplet 3/2 8 { d16([ e f)] } e8. e16 f4 \noBreak
    g8 \tuplet 3/2 8 { g16([ a b)] a([ b a)] } g([ f)] e[( d)] c8 g' f16([ e)] %50
    a8 g16([ f)] e([ d)] c8 c h g' g
    g1~
    g8 a16 f \appoggiatura e8 d4 c r
    R1*9 %62
    \tempoG-Xe r8 \mvTr a'4\fE^\tutti f8 d b' a8. g16
    f([ g)] a4( gis8) a a f16([ e f g)]
    a4 a gis8 a a h %65
    gis a4( \hA gis8) a a4 h8
    gis8. gis16 a8 a~ a16 a g8 fis4
    e r8 e a g16([ f)] g8([ e)]
    f a4 gis16 gis a8 a f8. e16
    d8 g16([ f)] e([ d)] c8 f d16 d b8 c %70
    r f f e a g16 f g8([ f16 e)]
    a8 f b([ a)] a a g([ a)]
    d,4 r r8 g g fis
    b8.([ a16)] g4. f8 e4 \noBreak
    d r r2\fermata \bar "||" %75
    \time 3/2 \tempoG-Xf \newSpacingSection R1. \noBreak
    \mvTr c2(\pE^\solo es) fis
    a( fis) c
    c4( b) b2 r
    R1. %80
    r2 d es
    d es es~
    es d4( c) d( es)
    f2 g4( fis g2)
    fis1 r2 %85
    R1.*3
    r2 f f
    f es es~ %90
    es4 d d1\trill
    c r2
    R1.*2
    r2 r a' %95
    f2. f4 fis2
    g f4( g) e2
    f4( e) f2 r
    R1.*4 \noBreak %102
    R1.\fermata \bar "||"
    \time 4/4 \tempoG-Xg \newSpacingSection R1 \noBreak
    r2 r8 \mvTr d16([\pE^\solo e)] f([ e)] f([ g)] %105
    a8 g16 f g4.( f4 e8)
    f4 r r2
    r8 f g f16 e a8 f f([ e)]
    f a g f16([ e)] f4( e)\trill
    d8 \mvTr a'\fE^\tutti a a16 a a8 a g([ f16 e)] %110
    f8 f g f e8. e16 e8 fis
    g g a g fis fis r fis
    g g g([ fis)] g g g f
    e8. e16 g8 e f f16^\critnote f f8 a
    g8. g16 g8 g a4 r8 f %115
    f f f([ e)] f4 r \noBreak
    R1\fermata \bar "||"
    \tempoG-Xh R1*2
    r2 \mvTr d8\pE^\solo fis a c! %120
    b2~ b8 a16([ g)] a8 g16([ f)]
    g4.\trill g8 f4 r
    R1*4 %126
    \mvTr g4.\fE^\tutti a8 b b b4
    b a8 a f4. f8
    f4( e) e8 e16 e f!8 gis
    a8. a16 gis8 g f fis g a %130
    d,16([ c)] d8 r4 r8 g16 g fis8 f
    es8. es16 d8 d cis16([ h \hA cis8] d[ e?)]
    a,4 r r2
    g'8. g16 fis8 g \hA fis8. fis16 g8 \hA fis
    g4( fis8[ e)] \hA fis2\fermata \bar "|." %135 finis
  }
}

G-XAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %10
  lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %15
  son. Chri -- ste
  au -- di nos,
  Chri -- ste ex --
  au -- di nos,
  Chri -- ste ex -- %20
  au -- di nos,
  ex -- au -- di
  nos.

  Spi -- ri -- tus San -- cte, %26
  De -- us, mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se --
  re -- re no -- bis, mi -- se --
  re -- re no -- bis. San -- cta Ma -- %30
  ri -- a, __ o -- ra, o --
  ra pro no -- bis, san -- cta
  De -- i __ ge -- ni -- trix, o --
  ra pro no -- bis, san -- cta
  vir -- go __ vir -- gi -- num, o -- %35
  ra pro no -- bis, ma -- ter
  Chri -- sti, ma -- ter di -- vi -- nae
  gra -- ti -- ae, ma -- ter pu -- ris -- si --
  ma, o -- ra, ma --
  ter ca -- stis -- si -- ma, pro no -- %40
  bis, ma -- ter in -- vi -- o -- la --
  ta, o -- ra pro no -- bis,
  o -- ra, o -- ra pro no --
  bis, ma -- ter a -- ma -- bi --
  lis, ma -- ter ad -- mi -- ra -- bi -- %45
  lis, o -- ra pro no --
  bis, pro no -- bis, pro no --
  bis.
  Vir -- go pru -- den -- tis -- si -- ma,
  vir -- go __ ve -- ne -- ran -- da, vir -- go, %50
  vir -- go prae -- di -- can -- da, o -- ra,
  o --
  ra pro no -- bis.

  Ro -- sa, ro -- sa my -- sti -- %63
  ca, o -- ra pro no --
  bis, o -- ra pro no -- bis, %65
  pro no -- bis, do -- mus
  au -- re -- a, o -- ra pro no --
  bis, o -- ra pro no --
  bis, ia -- nu -- a coe -- li, stel -- la
  ma -- tu -- ti -- na, o -- ra pro no -- bis, %70
  o -- ra pro no -- bis, pro no --
  bis, pro no -- bis, pro no --
  bis, o -- ra pro
  no -- bis, pro no --
  bis. %75

  Sa -- lus
  in -- fir --
  mo -- rum,
  %80
  re -- fu --
  gi -- um pec --
  ca -- to --
  rum, o --
  ra, %85

  con -- so -- %89
  la -- trix af -- %90
  fli -- cto --
  rum,

  au -- %95
  xi -- li -- um
  Chri -- sti -- a --
  no -- rum,

  Re -- gi -- na %105
  Pa -- tri -- ar -- cha --
  rum,
  re -- gi -- na A -- po -- sto -- lo --
  rum, o -- ra pro no --
  bis, re -- gi -- na A -- po -- sto -- lo -- %110
  rum, re -- gi -- na Mar -- ty -- rum, re --
  gi -- na Con -- fes -- so -- rum, o --
  ra pro no -- bis, re -- gi -- na
  Vir -- gi -- num, re -- gi -- na San -- cto -- rum
  o -- mni -- um, o -- ra, o -- %115
  ra pro no -- bis.

  Par -- ce no -- bis, %120
  par -- ce __ no -- bis,
  Do -- mi -- ne.

  A -- gnus De -- i, qui %127
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- re -- re %130
  no -- bis, mi -- se -- re -- re,
  mi -- se -- re -- re no --
  bis,
  mi -- se -- re -- re, mi -- se -- re -- re
  no -- bis. %135 finis
}
