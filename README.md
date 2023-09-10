I got tired of platyPS having an assembly conflict with other modules using YamlDotNet.dll.

The only function in platyPS that uses YamlDotNet.dll is the function New-YamlHelp, a function I don't have a need of. So, I stripped that function and any code depending on YamlDotNet.dll, build it and put the files here.

I plan to use PSDepend to download this repo and import platyPS like nothing happened. I won't be maintaining the repo, it is just a temporary hack until platyPS is released in v2 where this problem should be solved.