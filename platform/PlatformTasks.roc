hosted PlatformTasks
    exposes [
        applicationError,
        findFiles,
        parseMarkdown,
        joinFilePath,
        readFile,
        writeFile,
    ]
    imports [Types]

applicationError : Str -> Task {} {}
findFiles : Str -> Task (List Types.Files) Str
parseMarkdown : Str -> Task Str Str
joinFilePath : Str, Str -> Task Types.Path Str
readFile : Str -> Task Str Str
writeFile : Str, Str, Str -> Task {} Str
