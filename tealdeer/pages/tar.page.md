# tar

> 归档实用程序。
> 通常与压缩方法结合使用，例如 gzip 或 bzip2.
> 更多信息：<https://www.gnu.org/software/tar>.

- 用法

- [ /z/j] `z`调用 gzip，习惯上用`.tar.gz`或`.tgz`来代表 gzip 压缩过的包，
  `j`调用 bzip2，以`.tar.bz2`命名
- [c/x/t] `c`压缩，`x`解压，`t`查看
- [v] 详细信息
- f 文件

`tar [ /z/j][c/x/t][v]f {{filename}} [...]`

- 创建存档并将其写入文件：

`tar cf {{目标.tar}} {{文件1 文件2 ...}}`

- 创建一个 gzip 压缩文件并将其写入文件：

`tar zcf {{target.tar.gz}} {{file1 file2 ...}}`

- 使用相对路径从目录创建一个 gzip 压缩文件：

`tar zcf {{target.tar.gz}} --directory={{path/to/directory}} .`

- 详细地将（压缩的）存档文件提取到当前目录中：

`tar xvf {{source.tar[.gz|.bz2|.xz]}}`

- 将（压缩的）存档文件解压缩到目标目录中：

`tar xf {{source.tar[.gz|.bz2|.xz]}} -C {{directory}}`

- 创建压缩存档并将其写入文件，使用存档后缀确定压缩程序：

`tar caf {{target.tar.xz}} {{file1 file2 ...}}`

- 详细列出 tar 文件的内容：

`tar tvf {{source.tar}}`

- 从存档文件中提取与模式匹配的文件：

`tar xf {{source.tar}} --wildcards "{{*.html}}"`
