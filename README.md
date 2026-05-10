# グレゴリオ製菓 デザイン検討

ブルーアーカイブ内サークル「グレゴリオ製菓」向けの非公式ファンメイドデザイン検討場所です。

## 起動

ローカルHTMLだけで動くため、開発サーバーは不要です。

- 名刺テンプレート再設計: `index.html`
- 旧サークルロゴSVG試作: `logos.html`
- ロゴ候補レビュー: `logo-candidate-review.html`
- シンプル・マテリアル系ロゴ生成案: `assets/generated/logo-simple-material-contact-sheet.png`
- 旧方針ロゴ生成案: `assets/generated/logo-ornate-contact-sheet.png`
- 新方針ケーキロゴ生成案: `assets/generated/logo-cake-simple-contact-sheet.png`
- 旧方針ケーキロゴ生成案: `assets/generated/logo-cake-ornate-contact-sheet.png`

GitHub Pagesで公開すると、各メンバーがページ上で先生名、アカウント名、サークルIDを入力できます。Google Fontsを読み込むため、通常表示ではネット接続が必要です。読み込みに失敗した場合も、端末標準フォントで最低限読めるようにしています。

## できること

### 名刺テンプレート再設計

- 実用寄りの3種類のテンプレートを比較する
- アカウント名 / 先生名を入力する
- サークルIDを入力する
- 入力内容を全デザイン案へ同時反映する
- 選択中の案をPNGまたはSVGで保存する

### 旧サークルロゴSVG試作

- 12種類のロゴ案を一覧で比較する
- 大サイズ、48px、32px、24px の縮小表示を確認する
- 文字なし、英字イニシャルなしのお菓子モチーフを比較する
- 選択中の案を1024px正方形のPNGまたはSVGで保存する
- 現時点では旧試作扱い。最終ロゴは画像生成候補から選ぶ方針。

## 現在の方針

- `デザイン要件.txt` を正とする。
- 名刺テンプレートはHTML/CSSで作る。
- ロゴは画像生成で候補を作り、小サイズ確認で絞る。
- 現在は白、アイボリー、淡金中心の少色・少線ロゴ案を追加し、`logo-candidate-review.html` で縮小確認できる。
- ケーキ単体を主役にした新方針12案と、淡紫・金・装飾寄りの旧方針ケーキ12案も、同じレビュー画面の別タブで比較できる。
- 旧方針ケーキ案は外周装飾が多く、採用候補というより比較用として扱う。
- 旧SVG案は探索用として残すが、完成候補の基準にはしない。

## 関連資料

- [HANDOFF.md](HANDOFF.md)
- [デザイン要件.txt](デザイン要件.txt)
- [DESIGN_SYSTEM.md](DESIGN_SYSTEM.md)
- [IMAGE_GENERATION_PLAN.md](IMAGE_GENERATION_PLAN.md)
- [LOGO_CANDIDATE_REVIEW.md](LOGO_CANDIDATE_REVIEW.md)
- [DESIGN_PROPOSAL.md](DESIGN_PROPOSAL.md)
- [LOGO_PROPOSAL.md](LOGO_PROPOSAL.md)
