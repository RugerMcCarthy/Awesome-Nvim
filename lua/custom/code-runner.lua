require('code_runner').setup({
  filetype = {
    java = {
      "cd $dir &&",
      "javac $fileName &&",
      "java $fileNameWithoutExt"
    },
    python = {
		"cd $dir &&",
		"python3 $fileName"
	},
    typescript = {
		"cd $dir &&",
		"ts-node $fileName"
	},
	kotlin = {
		"cd $dir &&",
		"kotlinc $fileName -include-runtime -d out.jar &&",
		'java -jar out.jar'
	}
  },
})
