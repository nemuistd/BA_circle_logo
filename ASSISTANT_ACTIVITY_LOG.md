# Assistant Activity Log

## 2026-05-10

- `index.html` を追加し、グレゴリオ製菓向けの静的な名刺メーカーを実装。
- `DESIGN_PROPOSAL.md` を追加し、公募に使えるデザイン方針と説明文案を整理。
- `README.md` を追加し、起動方法と機能を記録。
- `index.html` を単一案プレビューから8案のデザイン比較ギャラリーへ変更。
- `DESIGN_PROPOSAL.md` と `README.md` を、比較ギャラリー前提の内容に更新。
- GitHub Pages公開を想定し、Google FontsのWebフォント読み込みと案ごとのフォントテーマを追加。
- 保存処理でWebフォント読み込みを待つようにし、`DESIGN_PROPOSAL.md` と `README.md` にタイポグラフィ方針を追記。
- `logos.html` を追加し、名刺ページとは別のサークルロゴ比較ページを実装。
- `LOGO_PROPOSAL.md` を追加し、文字なし・Gなし・お菓子とヘイロー中心のロゴ方針を整理。
- `README.md` に名刺比較とロゴ比較の入口を分けて追記し、`index.html` から `logos.html` への導線を追加。
- `デザイン要件.txt` を正として、`DESIGN_SYSTEM.md` と `IMAGE_GENERATION_PLAN.md` を追加。
- `index.html` を旧8案比較から、実用名刺テンプレート3案の再設計ページへ置き換え。
- `README.md`、`DESIGN_PROPOSAL.md`、`LOGO_PROPOSAL.md` を、旧SVG案は試作・最終ロゴは画像生成候補で進める方針に更新。
- `LOGO_CANDIDATE_REVIEW.md` と `logo-candidate-review.html` を追加し、画像生成ロゴ候補を小サイズで評価する受け皿を作成。
- `assets/generated/logo-simple-material-contact-sheet.png` と個別切り出し `assets/generated/logos/simple-01.png` から `simple-12.png` を追加し、白・アイボリー・淡金中心のシンプル・マテリアル系ロゴ案を保存。
- `logo-candidate-review.html` と `LOGO_CANDIDATE_REVIEW.md` を更新し、シンプル案12点を 128 / 64 / 32 / 24px で比較できるようにした。
- `assets/generated/logos/simple-01.png` から `simple-12.png` を再切り出しし、外周円が見切れないよう余白を増やした。
- `assets/generated/logos/simple-07.png` から `simple-12.png` は数字が入らないよう、元の切り出し条件に戻した。
- 旧方針で生成した12案を `assets/generated/logo-ornate-contact-sheet.png` にコピーし、`assets/generated/logos/ornate-01.png` から `ornate-12.png` として個別切り出しした。
- `logo-candidate-review.html` をタブ式に変更し、シンプル・マテリアル案と旧方針案を同じ小サイズレビューUIで切り替えられるようにした。
- 新方針ケーキ案12点と旧方針寄りケーキ案12点を `assets/generated/logo-cake-simple-contact-sheet.png`、`assets/generated/logo-cake-ornate-contact-sheet.png` と個別画像 `cake-simple-01.png` から `cake-simple-12.png`、`cake-ornate-01.png` から `cake-ornate-12.png` として確認。
- `logo-candidate-review.html` に新方針ケーキ案と旧方針ケーキ案のタブを追加し、4系統を 128 / 64 / 32 / 24px で比較できるようにした。
- `LOGO_CANDIDATE_REVIEW.md` にケーキ案24点の暫定評価を追加し、優先差し込み候補を `CS3`、`CS6`、`CS9`、`S5`、`S7`、`S12` に絞った。
- `README.md` を更新し、ケーキ案2系統の contact sheet とレビュー画面での扱いを追記した。
- 独立 Git 化後に履歴が見えなくなる問題に備え、`HANDOFF.md` を追加し、これまでの作業経緯、現在の不整合、次にやるべき作業を整理した。
