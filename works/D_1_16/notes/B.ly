\version "2.24.0"

D-I-XVIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoD-I-XVIa \autoBeamOff
    r8 \mvTr c\pE^\solo e g c4 g8 c
    a a16 a h8 c c16 g g8 r16 g c g
    f8.([ g32 a]) g8 d e16 e e8 c e
    fis fis fis a c8. c16 c8 h
    g g r h16 d g,8 g4 g8 %5
    g16([ d e fis] g[ a h c] d8[ h]) g d
    e e r e16 f g8 g g a
    b8. b16 b4 r8 a h c \noBreak
    c g r4 r2\fermata \bar "||"
    \key a \minor \tempoD-I-XVIb R1*10 %19
    a4 h c4. h8 %20
    a g16([ f)] e8 d c a r4
    c d e4. f8
    g e16([ f)] g8 a16([ h)] c8 c, g' c
    a16[ c h c] f,[ a g f] g[ c h c] e,[ g f e]
    f[ a g a] d,[ f e d] e[ c d e] f[ g a h] %25
    c[ d h c] a[ h c a] h8 dis, e c'
    h,4. h8 e4 r
    R1
    r2 a4 h
    c4. h8 a g16([ f)] e8 d %30
    c a e' a f d cis a'
    f d d g e c h g'
    e8. d16 c8 g' a16[ c h a] d[ a g f]
    g[ h a g] c[ g f e] f[ a g f] g[ f e d]
    e[ c e g] f[ d f a] g[ e g h] a[ f a c] %35
    h[ g h d] c[ d32 c h16 c] d[ c] h a g8 f
    e8. f16 g8 c a a16 h c8 e,
    f16([ g)] a([ f)] g4 c, r
    R1*7 %45
    r4 r8 e c' h16 a gis([ fis)] e([ d)]
    c8 a r c' a h16([ c)] h8 a
    gis8. fis16 e4 c'8. h16 a([ g)] a([ e)]
    f8 e16 d e8 a f d r4
    d'8. c!16 h([ a)] h([ fis)] g8 \hA fis16 e \hA fis8 h %50
    g e fis16([ g)] a([ h)] gis8. gis16 a8 h
    c16[ e32 d c16 h] a[ c32 h a16 g] f8 e e([ dis)]
    e h'4 e,8 c'[ a] \tuplet 3/2 8 { a16[ h c } d8]
    h[ g] \tuplet 3/2 8 { g16[ a h } c8] a8.[\trill h32 c] h16[ c d a]
    gis[ e fis \hA gis] a[ h c d] e[ h] c([ a)] e4 %55
    a, r r2
    R1 \noBreak
    R\fermata \bar "||"
    \key c \major \time 3/2 \tempoD-I-XVIc \newSpacingSection
      r4 c e g c g \noBreak
    e8[ c d e] f[ g a h] c4 g %60
    e c r c' a8[ h] c4
    h8[ c] d4 g,2 r4 h
    a8[ h] c4 fis,8[ g] a4 d,8[ e] fis4
    h,8[ g a h] c[ d e fis] g[ a h c]
    d4 g, d2. d4 %65
    g,2 r r
    R1.
    r4 g' f!8([ e f d]) g,4( f')
    e2 r r
    R1. %70
    r4 e' c g e c
    r d' h g d g,
    r c' a fis d c'
    r g,2 g'4 a, g'
    r h,2 g'4 c, g' %75
    fis8[ e \hA fis g] a[ h c a] d4 c
    h8[ a g a] h[ c d h] e4 d
    c e c a f! d
    r d' h g e c
    r c' a f d h %80
    e fis8[ gis] a[ h c d] e4 c8[ a]
    f4 d8[ f] e2. e4
    a,2 r r
    R1.*2 %85
    r4 d g8[ a h c] d4 f,
    e g c, g' c8[ h a g]
    f4 a d, a' d8[ c h a]
    h4 d g,2 r
    r c,8[ d e f] g[ a h c] %90
    a4 f d8[ e fis g] a[ h c d]
    h4 g d h g h
    c a' g2 g,
    c4 c4 e g c g
    e8[ c d e] f[ g a h] c4 g %95
    e c' g2. g4
    c,1^\critnote r2\fermata \bar "|." %97 finis
  }
}

D-I-XVIBassoLyrics = \lyricmode {
  Be -- a -- tus vir qui in --
  ven -- tus est si -- ne ma -- cu -- la, et qui post
  au -- rum non ab -- i -- it nec spe --
  ra -- vit in pe -- cu -- ni -- ae the --
  sau -- ris, quis est hic, et lau -- %5
  da -- bi -- mus
  e -- um, fe -- cit e -- nim mi -- ra --
  bi -- li -- a in vi -- ta
  su -- a.

  Iu -- stus ger -- mi -- %20
  na -- bit, ger -- mi -- na -- bit,
  iu -- stus ger -- mi --
  na -- bit, ger -- mi -- na -- bit, ger -- mi --
  na -- _ _ _
  _ _ _ _ %25
  _ _ _ bit si -- cut
  li -- li -- um.

  Iu -- stus
  ger -- mi -- na -- bit, ger -- mi -- %30
  na -- bit et flo -- re -- bit in ae --
  ter -- num, in ae -- ter -- num an -- te
  Do -- mi -- num, plan -- ta -- _
  _ _ _ _
  _ _ _ _ %35
  _ _ _ tus in do -- mo
  Do -- mi -- ni, in a -- tri -- is do -- mus
  De -- i no -- stri.

  Lae -- ten -- tur, lae -- ten -- tur %46
  o -- mnes qui spe -- rant in te,
  Do -- mi -- ne, quo -- ni -- am tu
  be -- ne -- di -- xi -- sti iu -- sto,
  quo -- ni -- am tu be -- ne -- di -- xi -- sti %50
  iu -- sto scu -- to, bo -- nae vo -- lun --
  ta -- _ _ tis tu --
  ae co -- ro -- na -- _
  _ _ _ _
  _ _ _ sti e -- %55
  um.

  Al -- le -- lu -- ia, __ _ %59
  _ _ _ _ %60
  _ _ al -- _ _
  _ _ _ _
  _ _ _ _ _ _
  _ _ _
  _ _ le -- lu -- %65
  ia,

  al -- le -- lu --
  ia,
  %70
  al -- _ _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ _ _ _
  _ _ _ _ %75
  _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _
  _ _ _ _ _ %80
  _ _ _ _ _
  _ _ le -- lu --
  ia,

  al -- _ _ _ %86
  _ _ _ _ _
  _ _ _ _ _
  le -- lu -- ia,
  al -- _ %90
  _ _ _ _
  _ _ _ _ _ _
  _ _ le -- lu --
  ia, al -- _ _ _ _
  _ _ _ _ %95
  _ _ le -- lu --
  ia. %97 finis
}
