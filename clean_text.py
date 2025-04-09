import os
import glob
import re

# 対象のフォルダパス
folder_path = './tools/data/'

# フォルダ内のすべての.datファイルを取得
dat_files = glob.glob(os.path.join(folder_path, '*.dat'))

# すべての.datファイルに対して処理を行う
for file_path in dat_files:
    # ファイルを開いて内容を読み込む
    with open(file_path, 'r') as file:
        lines = file.readlines()

    # 各行の末尾にある'|'を削除
    lines = [re.sub(r"\|\n$", "\n", line) for line in lines]

    # 末尾の「|」を削除して改行コードは保持
    with open(file_path, 'w') as file:
        file.writelines(lines)

    print(file_path)