### MyFirstSwiftLibrary
This is a demo project how to create swift library. Here are the steps:

```
# create a new empty git repository and clone it
git clone https://github.com/vkuznet/MyFirstSwiftLibrary
cd MyFirstSwiftLibrary

# initialize your poject as swift library
swift package init --type library

# change Package.swift and code (see examples in this repo)

# push changes to git and tag it
git commit -m "First commit" -a
git tag 1.0.0

# build library code
swift build

# clean-up your build area
swift package clean
```
Now this library is ready to be used, please see
[MyFirstSwiftApp](https://github.com/vkuznet/MyFirstSwiftApp)
how to build your first app and use this library
