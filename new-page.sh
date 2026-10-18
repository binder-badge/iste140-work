#! /bin/bash

destination=./$1

mkdir -p $destination
cd $destination
mkdir -p assets/css assets/media assets/js
touch index.html assets/css/style.css
echo "<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/style.css">
    <title>New Page</title>
</head>
<body>
    <header>
        <h1>New Page</h1>
    </header>
</body>
</html>" >> index.html

