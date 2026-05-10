# グレゴリオ製菓 デザイン検討

ブルーアーカイブ内サークル「グレゴリオ製菓」向けの、非公式ファンメイド名刺テンプレートとロゴ候補の検討場所です。

## 入口

ローカルHTMLだけで動きます。GitHub Pagesで公開すると、各メンバーがブラウザ上で名刺を編集して画像保存できます。

- 名刺メーカー: `index.html`
- 旧サークルロゴSVG試作: `logos.html`
- ロゴ候補レビュー: `logo-candidate-review.html`
- サンプル名刺: `assets/sample.jfif`
- 生成ロゴ候補: `assets/generated/logos/*.png`
- EXロゴ素材: `assets/logo/*.png`
- 透過版contact sheet: `assets/generated/透過/*.png`

## 名刺メーカー

`index.html` は、リーダー作成のサンプル名刺を元にした縦長名刺メーカーです。

- `サンプル縦長` と `標準縦長 55:91` を切り替え可能
- サークル名、英字コピー、所属表記、名前、IDを自由入力可能
- 上記5箇所のフォントを個別に切り替え可能
- 上記5箇所の文字色を候補色、カラーピッカー、HEX入力で調整可能
- `assets/generated/logos` と `assets/logo` 内のPNGロゴ候補を選択可能
- 主ロゴのサイズ、左右位置、上下位置を調整可能
- 主ロゴへ色変更可能な光輪レイヤーを追加可能
- 連邦捜査部ロゴをサブロゴとして表示し、サイズと位置を調整可能
- PNGまたはSVGで保存可能

Google Fontsを読み込める環境では `Noto Serif JP`、`Noto Sans JP`、`Inter` が使われます。読み込みに失敗した場合も、端末標準フォントへフォールバックします。

## 方針

- 公式素材、公式ロゴ、ゲーム内スクリーンショットは直接使わない。
- 名刺はサークル紹介画像ではなく、メンバー個人が使うテンプレートとして扱う。
- 情報量は絞り、サークル名、名前、ID、ロゴを読みやすく配置する。
- ロゴ候補は小サイズでも形が残るものを優先する。

## 関連資料

- [HANDOFF.md](HANDOFF.md)
- [デザイン要件.txt](デザイン要件.txt)
- [DESIGN_SYSTEM.md](DESIGN_SYSTEM.md)
- [IMAGE_GENERATION_PLAN.md](IMAGE_GENERATION_PLAN.md)
- [LOGO_CANDIDATE_REVIEW.md](LOGO_CANDIDATE_REVIEW.md)
- [DESIGN_PROPOSAL.md](DESIGN_PROPOSAL.md)
- [LOGO_PROPOSAL.md](LOGO_PROPOSAL.md)
