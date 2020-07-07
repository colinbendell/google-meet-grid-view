rm -rf build/*
mkdir -p build
cp -r extension build
cp manifest.json build
cp grid.user.js build
cp extension.js build
cp extension.css build
rm build/extension/screenshot.png
rm build/extension/small-promo.png
rm build/extension/large-promo.png
rm build/extension/marquee-promo.png
cd build
zip -r extension.zip *
