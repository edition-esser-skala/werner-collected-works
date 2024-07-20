\version "2.24.0"

D-V-VBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoD-V-V \autoBeamOff
    R1*9 \bar "S-S" %9
    \mvTr b'8\fE^\soloE b,16 b r8 f' b a16 g f8 es16 f %10
    d8 b r4 r r8 f'16\pE f
    b8 b, r4 r r8 b16 b
    f'8 f r r16 d' c8 f, r r16 f
    b4 r8 a16 g a8 f r a16 h
    c8 c, r r16 c f4 r8 c'16 e, %15
    f8 f, r r16 c'' f,8[ c'16. e,32] f8[ c'16. e,32]
    f16[ d] b'8 r r16 g e32([ c16.)] c'32([ g16.)] e32([ c16.)] c'32([ g16.)]
    a16([ g)] a8 r f d'16([ h)] c([ b)] a8 g
    f4 r8 a g16[ e8 d32 c] c'16[ b8 a32 g]
    a16[ f8 \tuplet 3/2 16 { g32 a b] } c16[ b8 a32 g] a([ d16.)] c32([ h16.)] h32([ c16.)] e,32([ f16.)] %20
    c4\trill \appoggiatura a'8 g8. f16 f4 r
    R1*2
    f8 f,16 f r4 a'8 f,16 f r8 r16 c''
    a8 f r a16 c d8 b r d,16 f %25
    b8 b, r r16 f' b4 r8 a16 g
    f8 g r es16 f d([ c)] b8 r d16 d
    fis8 fis r r16 g a16[ d, d32 cis d16] c'8[-! c]-!
    r16 b32[ a b16 a] g8[ f] g16[ c, c32 h c16] b'8[-! b]-!
    r16 a32[ g a16 g] f8[ es!] f16[ b, b32 a b16] as'8[-! as]-! %30
    r16 g32[ f g16 f] es8[ d] c g'4 b,8
    a f' b, g' c,16_([ d] es4) d8
    \appoggiatura d c4 r8 c16 c \tuplet 3/2 8 { d16([ c b)] } b'8 r r16 es,
    d32[ c b16 b'-! b]-! \appoggiatura c8 b4\trill es,32[ d c16 b'-! b-!]  \appoggiatura c8 b4\trill
    f32[ es d16 b'-! b-!] \appoggiatura c8 b4\trill g32([ es16.)] c'32[ g16.] es'32[ c16.] g32[ es16.] %35
    f32[ d16.] b'32[ f16.] d'32[ b16.] f32[ d16.] es32[ c16.] a'32[ es16.] c'32[ a16.] es32[ c16.]
    d16[ b d f] b8. e,16 f([ e)] f8 r f
    \tuplet 3/2 8 { g16[ a b] es,[ f g] } c,[ es'8.] \tuplet 3/2 8 { f,16[ g a] d,[ es f] } b,[ d'8.]
    \tuplet 3/2 8 { es,16[ f g] c,[ d es] } a,[ c'8.] \tuplet 3/2 8 { d,16[ c b] d[ es f] g[ a b] d[ c b]
    a[ g f] } f4 g16 g \tuplet 3/2 8 { f16[( es d)] } d4 r16 es %40
    \tuplet 3/2 8 { d([ c b)] } b4 f'8 \tuplet 3/2 8 { g16[ a b] a[ b c] b[ c d] } c32[ b64 a g f es32]
    d8.\trill b'16 c,8. a'16 b([ f8)] es32([ d)] c8 a'
    b es, f8.\trill f16 b,4 r8 a'
    b16[( f8 es32 d]) c8 a' b es, f8. f16
    g4\fermata r8 e f b16([ g)] f8. f16 %45
    b,4 r r2
    R1*6 %52
    r4\fermata r8 r16 d g4 b16 b a g
    d'4 d,8 es16 f g8. f16 es8 c
    r4 c'8 a16 g fis([ g)] a8 r r16 d, %55
    a'8. d,16 c'8 a b16([ a)] g8 r d
    g g as g16 f! e([ f)] g4 r8
    c, b'! as g as32[ c as16 f8]~ f32[ as f16 des8]~
    des32[ f des16 b8] b'[ as] g32[ b g16 es8]~ es32[ g es16 c8]~
    c32[ es c16] as as as'8 g f32([ as f16)] des8 b b' %60
    \appoggiatura as g4 r8 r16 es as4 as16 d, d d
    es4 r r f16 f des es
    as,4 r8 as' g8. fis16 g8 a16 g
    fis8 d c'8. a16 b32([ d b16)] g8 c,[ es']
    a,32[ c a16 f8] b,[ d'] g,32[ b g16] e e a,8 cis' %65
    d8.[( c32 b] a8) g16([ f)] g4 a
    b r8 gis a4 b16 b a gis
    a4 r r2
    R1*3 \bar "S-S" %71 finis
  }
}

D-V-VBassoLyricsA = \lyricmode {
  Fu -- ri -- ae vos di -- vae a -- bys -- si vo -- %10
  la -- te, pro -- pe --
  ra -- te, pro -- pe --
  ra -- te, vo -- la -- te, huc,
  huc da -- te te -- la haec ad
  bel -- la, huc, huc la -- ce -- %15
  ra -- te, ma -- cta -- _
  _ te, ma -- cta -- _ te cru --
  de -- lem in -- i -- quam bar -- ba --
  ram, ma -- cta -- _
  _ _ _ _ _ _ %20
  te bar -- ba -- ram.

  Fu -- ri -- ae, fu -- ri -- ae, vo -- %24
  la -- te, pro -- pe -- ra -- te, pro -- pe -- %25
  ra -- te, huc, huc da -- te
  te -- la haec ad bel -- la, la -- ce --
  ra -- te, ma -- cta -- _
  _ _ _ _
  _ _ _ _ %30
  _ _ te bar -- ba --
  ram, in -- i -- quam bar -- ba --
  ram, la -- ce -- ra -- te, ma --
  cta -- _ _ _
  _ _ _ _ _ _ %35
  _ _ _ _ _ _ _ _
  _ te, cru -- de -- lem ma --
  cta -- _ _ _ _ _
  _ _ _ _ _ _ _
  _ te, la -- ce -- ra -- te, ma -- %40
  cta -- te, ma -- cta -- _ _ _
  te in -- i -- quam bar -- ba -- ram, in --
  i -- quam bar -- ba -- ram, ma --
  cta -- te in -- i -- quam bar -- ba --
  ram, in -- i -- quam bar -- ba -- %45
  ram.

  Sed cur, fu -- ri -- ae, sed %53
  cur i -- pso in Ma -- tris si -- nu
  non la -- ce -- ra -- stis, cur, %55
  cur non tunc ten -- ta -- stis, cur
  non se -- clu -- so ti -- mo -- re
  in pri -- mo ma -- cta --
  _ _
  stis ae -- ta -- tis flo -- re im -- pi -- %60
  am, cur non, fu -- ri -- ae, cur
  non, fu -- ri -- ae, cur
  non? cur non se -- clu -- so ti --
  mo -- re in pri -- mo ma -- cta --
  _ _ _ stis ae -- ta -- tis %65
  flo -- re im -- pi --
  am, cur non, fu -- ri -- ae, cur
  non? %68 finis
}

D-V-VBassoLyricsB = \lyricmode {
  \xE Gra -- ti -- ae vos di -- vae Par -- nas -- si vo -- %10
  la -- te, pro -- pe --
  ra -- te, pro -- pe --
  ra -- te, vo -- la -- te, huc,
  huc da -- te fa -- vos, fer te
  mel -- la, huc, huc da -- te %15
  fa -- vos, vo -- la -- _
  _ te, do -- na -- _ _ _
  _ te, for -- ma -- te~Ca -- tha -- ri --
  dem, for -- ma -- _
  _ _ _ _ _ _ %20
  te~Ca -- tha -- ri -- dem.

  Gra -- ti -- ae, gra -- ti -- ae vos %24
  di -- vae, vo -- _ la -- te, pro -- pe -- %25
  ra -- te, huc, huc da -- te
  fa -- vos, fer te mel -- la, sua -- vi --
  ta -- te do -- na -- _
  _ _ _ _
  _ _ _ _ %30
  _ te~vic -- tri -- cem, for --
  ma -- _ te Ca -- tha -- ri --
  dem, pro -- pe -- ra -- te, for --
  ma -- _ _ _
  _ _ _ _ _ _ %35
  _ _ _ _ _ _ _ _
  _ te vic -- tri -- cem, for --
  ma -- _ _ _ _ _
  _ _ _ _ _ _ _
  _ te, sua -- vi -- ta -- te vic -- %40
  tri -- cem, for -- ma -- _ _ _
  te vic -- tri -- cem, sua -- vi -- ta -- _
  te Ca -- tha -- ri -- dem, vic --
  tricem for -- ma -- te Ca -- tha -- ri --
  dem, for -- ma -- te~Ca -- tha -- ri -- %45
  dem.

  Sed cur, gra -- ti -- ae, vos %53
  mo -- ror in __ _ Ma -- tris si -- nu
  iam ob -- fir -- ma -- stis, in %55
  o -- re mel -- li~fi -- ca -- stis, cu --
  ius vix e -- nim __ _ mun -- do,
  vix mun -- do ad -- na --
  _ _
  ta il -- li -- co ae -- vi su -- i %60
  facta e de -- cus et glo -- ri --
  a, fa -- cta~ex glo -- ri --
  a? sed cur vos mo -- ror in
  Ma -- tris si -- nu iam __ _ ob~fir --
  ma~stis, cum~in o -- re fa -- cta e %65
  de -- cus~et glo -- ri --
  a, de -- cus et __ _ glo -- ri --
  a? %68 finis
}
