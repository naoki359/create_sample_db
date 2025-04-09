# 対象のフォルダパス
folder_path = './tools/data/web_returns.dat'
output_file = './tools/data/web_returns_fix.dat'

# ファイルを読み込んで各行の"|"の数をカウント
with open(folder_path, "r", encoding="utf-8") as f:
    lines = [line.strip() for line in f]
    max_columns = max(line.count("|") for line in lines)  # 最大の"|"の数

# 各行の"|"の数を揃える
fixed_lines = []
for line in lines:
    parts = line.split("|")
    while len(parts) < max_columns + 1:  # 最大カラム数に合わせる
        parts.append("")  # 不足分を空欄にする
    fixed_lines.append("|".join(parts))

# 修正した内容をファイルに出力
with open(output_file, "w", encoding="utf-8") as f:
    f.write("\n".join(fixed_lines) + "\n")