# 画像生成計画

## 目的

SVGでロゴを描き切るのではなく、画像生成で素材感のあるロゴ候補を作る。生成結果はそのまま採用せず、小サイズ確認を通して候補を絞る。

## 共通制約

すべてのロゴ生成プロンプトに入れる内容:

```text
Use case: logo-brand
Asset type: small circle/guild icon and business card logo
Style/medium: polished simple brand mark, vector-friendly, soft material feel
Composition/framing: centered square icon, generous padding, clear silhouette
Color palette: ivory, pale lavender, biscuit beige, restrained gold, small blue halo accent
Materials/textures: subtle baked pastry, cream, sugar candy, ceramic, or foil feel; shallow dimensionality
Text: no text
Constraints: no letters, no initials, no G, no mascot, no character, no official game art, no complex illustration
Avoid: intricate detail, thin lines, stained glass, cathedral scene, musical notes, photorealistic 3D, busy background, banner layout
Legibility: must remain recognizable at 24px; few shapes; strong outer silhouette
```

## Prompt A: 焼き菓子 + ヘイロー

```text
Use case: logo-brand
Asset type: small guild icon and business card logo
Primary request: a simple baked confection brand mark with a floating halo above it, for a fan circle named Gregorio Patisserie
Style/medium: polished simple brand mark, vector-friendly, soft material feel, not a detailed illustration
Composition/framing: centered square icon, generous padding, strong silhouette, readable at 24px
Color palette: ivory, biscuit beige, pale lavender, restrained gold, small clean blue halo accent
Materials/textures: subtle cookie or financier surface, shallow shadow, soft edge highlights
Text: no text
Constraints: no letters, no initials, no G, no mascot, no character, no official game art, no complex pastry pile
Avoid: intricate details, tiny sprinkles, musical notes, cathedral, stained glass, photorealistic 3D, busy background
```

## Prompt B: クリーム/砂糖菓子 + ヘイロー

```text
Use case: logo-brand
Asset type: small guild icon and business card logo
Primary request: a minimal cream or sugar candy mark with a small floating halo, elegant and clean
Style/medium: simple premium patisserie logo mark, vector-friendly, soft material feel
Composition/framing: centered square icon, one main dessert shape plus one halo, clear silhouette, readable at 24px
Color palette: white, ivory, pale lavender, restrained gold, tiny blue halo accent
Materials/textures: cream, sugar candy, ceramic-like smoothness, shallow dimensionality
Text: no text
Constraints: no letters, no initials, no G, no mascot, no character, no official game art
Avoid: ornate cake decoration, many toppings, complex lace, musical notes, cathedral, photorealistic render, busy background
```

## Prompt C: 淡紫と金の聖菓マーク

```text
Use case: logo-brand
Asset type: small guild icon and business card logo
Primary request: an abstract sacred confection mark, combining a simple pastry shape with a subtle halo
Style/medium: refined minimal brand mark, vector-friendly, elegant but light
Composition/framing: centered square icon, strong outer silhouette, simple geometry, readable at 24px
Color palette: pale lavender, ivory, deep violet accent, restrained gold, small blue halo accent
Materials/textures: sugar glaze, soft baked pastry, light metallic foil accent, shallow shadow
Text: no text
Constraints: no letters, no initials, no G, no mascot, no character, no official game art
Avoid: cathedral architecture, stained glass, musical notes, complex religious symbol, dark heavy mood, intricate details
```

## 生成後の評価

各候補を以下で評価する。

- 24pxで何の形か分かる
- ロゴ内に文字やイニシャルがない
- ヘイローが細かすぎず、輪として読める
- お菓子感があるが、子供っぽすぎない
- 名刺に小さく置いても主張しすぎない
- 公式素材や公式キャラに見えない

## 次の作業

良いロゴを3から6案に絞った後、`index.html` の仮ロゴスロットを実画像に差し替えて名刺テンプレートとの相性を確認する。
