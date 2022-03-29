ext_path="$(echo $USERPROFILE|sed 's;\\;/;g')"/.vscode/extensions
ext_dir="${ext_path}/$(ls $ext_path | grep 'chmn-oh.ksp-syntax' | head -1 | tr -d '\n')"
cp ../package.json $ext_dir/.
cp ../language-configuration.json $ext_dir/.
cp ksp.tmLanguage.json $ext_dir/syntaxes/.
