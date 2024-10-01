@Echo OFF
git config --global user.name "BinarGergov"
git config --global user.email "binarrr9@gmail.com"
SET /P Number=end
if %number% ==  goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
