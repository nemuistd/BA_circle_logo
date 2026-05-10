# Codex 引き継ぎ書

このファイルは、`BA_circle_logo` を独立した Git リポジトリとして扱う時に、過去の作業履歴が `git log` から見えなくなっても次の Codex が文脈復帰できるようにするためのメモです。

## プロジェクト概要

ブルーアーカイブ内サークル「グレゴリオ製菓」向けの、非公式ファンメイド名刺テンプレートとサークルロゴ候補の検討場所。

公式素材、公式ロゴ、ゲーム内スクリーンショットは直接使わない。サークル名の「グレゴリオ」から連想される聖歌・聖堂・ヘイロー感と、「製菓」の柔らかさを、白、アイボリー、淡紫、淡金、焼き菓子色で控えめに表現する方針。

## 主要ファイル

- `README.md`
  - 起動方法と入口。
  - ローカルHTMLのみで動く。開発サーバーは不要。
- `デザイン要件.txt`
  - このプロジェクトの正となる要件。
- `index.html`
  - 実用寄りの名刺テンプレート3案を比較する静的HTML。
  - 先生名、アカウント名、サークルIDを入力し、PNG/SVG保存できる。
- `logos.html`
  - 旧SVGロゴ試作の比較ページ。
  - 現在は探索用で、最終候補の中心ではない。
- `logo-candidate-review.html`
  - 画像生成ロゴ候補を 128 / 64 / 32 / 24px で比較するレビュー画面。
  - 現時点で最も重要な確認画面。
- `LOGO_CANDIDATE_REVIEW.md`
  - ロゴ候補の評価表。
  - ただし後述の通り、再生成ケーキ案への更新が未完了。
- `DESIGN_SYSTEM.md`
  - 名刺とロゴのデザイン原則。
- `IMAGE_GENERATION_PLAN.md`
  - ロゴ画像生成用プロンプトと評価観点。
- `DESIGN_PROPOSAL.md`
  - 公募や共有用の名刺デザイン説明。
- `LOGO_PROPOSAL.md`
  - ロゴ方針の説明。
- `ASSISTANT_ACTIVITY_LOG.md`
  - このプロジェクト内の作業ログ。

## これまでの作業経緯

1. 最初に `index.html` で名刺メーカーを作成した。
2. 一度は8案比較の名刺ギャラリーにしたが、実用名刺としては装飾過多だった。
3. `デザイン要件.txt` と `DESIGN_SYSTEM.md` を正として、名刺は `Minimal`、`Patisserie`、`Mystic` の3案へ整理した。
4. `logos.html` で文字なし・英字イニシャルなしの旧SVGロゴ試作12案を作った。
5. その後、SVG手描きではなく画像生成候補から最終ロゴを選ぶ方針に切り替えた。
6. `logo-candidate-review.html` と `LOGO_CANDIDATE_REVIEW.md` を作り、小サイズ視認性を評価できるようにした。
7. 画像生成で以下の候補群を追加した。
   - `simple-01.png` から `simple-12.png`
   - `ornate-01.png` から `ornate-12.png`
   - `cake-ornate-01.png` から `cake-ornate-12.png`
8. 新方針ケーキ案は、contact sheet からの切り出しだと数字や外枠の影響が残るため、単体画像として再生成した。
9. 再生成版は `cake-simple-regenerated-01.png` から `cake-simple-regenerated-12.png`。
10. 前回セッションは WebSocket / connection error で停止した。

## 現在の重要な状態

`logo-candidate-review.html` は、すでに再生成版ケーキ案を参照している。

該当する候補IDは `CSR1` から `CSR12`。画像ファイルは以下。

- `assets/generated/logos/cake-simple-regenerated-01.png`
- `assets/generated/logos/cake-simple-regenerated-02.png`
- `assets/generated/logos/cake-simple-regenerated-03.png`
- `assets/generated/logos/cake-simple-regenerated-04.png`
- `assets/generated/logos/cake-simple-regenerated-05.png`
- `assets/generated/logos/cake-simple-regenerated-06.png`
- `assets/generated/logos/cake-simple-regenerated-07.png`
- `assets/generated/logos/cake-simple-regenerated-08.png`
- `assets/generated/logos/cake-simple-regenerated-09.png`
- `assets/generated/logos/cake-simple-regenerated-10.png`
- `assets/generated/logos/cake-simple-regenerated-11.png`
- `assets/generated/logos/cake-simple-regenerated-12.png`

旧 `cake-simple-01.png` から `cake-simple-12.png` は不要になったため削除済み。現在使う新方針ケーキ案は `cake-simple-regenerated-01.png` から `cake-simple-regenerated-12.png`。

## 現時点の候補評価メモ

古い評価では、優先差し込み候補を以下に絞っていた。

- `CS3`
- `CS6`
- `CS9`
- `S5`
- `S7`
- `S12`

ただし、`CS` 系は contact sheet 切り出し版の候補IDなので、今後は再生成版の `CSR` 系で評価し直す必要がある。

HTML上の再生成版メモでは、特に以下が有望そうに見える扱い。

- `CSR4`: ロールケーキ。シルエットが強く、24pxでもケーキとして読める。
- `CSR8`: 白い丸ケーキ。条件に合いやすく、小サイズでも輪郭が残りやすい。
- `CSR12`: 白いドリップケーキ。丸い輪郭と白金の印象が良く、名刺向き。

ただし、これはHTML上の短評であり、`LOGO_CANDIDATE_REVIEW.md` の正式スコア表にはまだ反映されていない。

## 次にやるべきこと

1. `logo-candidate-review.html` をブラウザで開き、`CSR1` から `CSR12` を 128 / 64 / 32 / 24px で確認する。
2. `LOGO_CANDIDATE_REVIEW.md` の `CS1` から `CS12` の評価を、再生成版 `CSR1` から `CSR12` に置き換える。
3. `README.md` の「新方針ケーキロゴ生成案」の説明を、再生成版が主対象であることが分かるように直す。
4. 優先候補を `CSR4`、`CSR8`、`CSR12`、`S5`、`S7`、`S12` あたりから再選定する。
5. 絞った候補を `index.html` の仮ロゴスロットへ差し込み、`Minimal` / `Patisserie` / `Mystic` の3名刺案で相性を見る。
6. 必要なら採用候補だけ背景除去して透過PNG化する。

## 作業時の注意

- 旧画像は削除しない。比較用・履歴用として残す。
- 公式素材に見える画像や、文字・英字イニシャル・数字が入った候補は採用候補から外す。
- ロゴ評価は大きい表示の雰囲気より、24pxでモチーフとヘイローが読めるかを優先する。
- 名刺側は情報量を増やさない。サークル名、サークルID、アカウント名、先生名、ロゴに絞る。
- 変更したら `ASSISTANT_ACTIVITY_LOG.md` に短く記録する。

## 独立 Git 化について

このプロジェクトを別ディレクトリへコピーして `git init` した場合、新しいリポジトリの `git log` には過去の親リポジトリでの作業履歴が出ない。そのため、次の Codex はまずこの `HANDOFF.md`、次に `README.md`、`LOGO_CANDIDATE_REVIEW.md`、`logo-candidate-review.html` を読むとよい。
