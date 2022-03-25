#!/bin/bash
echo "## All environment variables:" && env
echo "----------"

echo "## Xcode version:" && xcodebuild -version
echo "----------"

echo "## Swift version:" && swiftc -version
echo "----------"

echo "## Ruby version:" && ruby --version
echo "----------"

echo "## Python version:" && python --version; python3 --version
echo "----------"

echo "## Java version:" &&  which java && java -version
echo "----------"
