local options = {
	-- 行番号を表示
	number = true,
	-- コマンドラインモードのステータス表示
	showmode = true,
        -- インデントのスペース数
	shiftwidth = 2,
	-- 検索時に入力と同時に結果がマッチする
	incsearch = true,
	-- 検索時にハイライト
	hlsearch = true,
	-- カーソルのある行をハイライト
	-- cursorline = true,
	-- カーソルのある列をハイライト
	cursorcolumn = true,
	-- UTF-8でエンコーディング
	encoding = "utf-8",
}

for key, value in pairs(options) do
	vim.opt[key] = value
end
