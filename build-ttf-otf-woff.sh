##!/bin/bash
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Light.sfd ./ttf-unhinted/BertiogaSans-Light.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-LightItalic.sfd ./ttf-unhinted/BertiogaSans-LightItalic.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Regular.sfd ./ttf-unhinted/BertiogaSans-Regular.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Italic.sfd ./ttf-unhinted/BertiogaSans-Italic.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Medium.sfd ./ttf-unhinted/BertiogaSans-Medium.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-MediumItalic.sfd ./ttf-unhinted/BertiogaSans-MediumItalic.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-SemiBold.sfd ./ttf-unhinted/BertiogaSans-SemiBold.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-SemiBoldItalic.sfd ./ttf-unhinted/BertiogaSans-SemiBoldItalic.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Bold.sfd ./ttf-unhinted/BertiogaSans-Bold.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-BoldItalic.sfd ./ttf-unhinted/BertiogaSans-BoldItalic.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-ExtraBold.sfd ./ttf-unhinted/BertiogaSans-ExtraBold.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-ExtraBoldItalic.sfd ./ttf-unhinted/BertiogaSans-ExtraBoldItalic.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Black.sfd ./ttf-unhinted/BertiogaSans-Black.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-BlackItalic.sfd ./ttf-unhinted/BertiogaSans-BlackItalic.ttf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Light.sfd ./otf/BertiogaSans-Light.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-LightItalic.sfd ./otf/BertiogaSans-LightItalic.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Regular.sfd ./otf/BertiogaSans-Regular.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Italic.sfd ./otf/BertiogaSans-Italic.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Medium.sfd ./otf/BertiogaSans-Medium.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-MediumItalic.sfd ./otf/BertiogaSans-MediumItalic.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-SemiBold.sfd ./otf/BertiogaSans-SemiBold.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-SemiBoldItalic.sfd ./otf/BertiogaSans-SemiBoldItalic.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Bold.sfd ./otf/BertiogaSans-Bold.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-BoldItalic.sfd ./otf/BertiogaSans-BoldItalic.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-ExtraBold.sfd ./otf/BertiogaSans-ExtraBold.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-ExtraBoldItalic.sfd ./otf/BertiogaSans-ExtraBoldItalic.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-Black.sfd ./otf/BertiogaSans-Black.otf
bash convertsfd ./sources/sfd-interpolatable/BertiogaSans-BlackItalic.sfd ./otf/BertiogaSans-BlackItalic.otf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-Light.ttf ./ttf/BertiogaSans-Light.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-LightItalic.ttf ./ttf/BertiogaSans-LightItalic.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-Regular.ttf ./ttf/BertiogaSans-Regular.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-Italic.ttf ./ttf/BertiogaSans-Italic.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-Medium.ttf ./ttf/BertiogaSans-Medium.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-MediumItalic.ttf ./ttf/BertiogaSans-MediumItalic.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-SemiBold.ttf ./ttf/BertiogaSans-SemiBold.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-SemiBoldItalic.ttf ./ttf/BertiogaSans-SemiBoldItalic.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-Bold.ttf ./ttf/BertiogaSans-Bold.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-BoldItalic.ttf ./ttf/BertiogaSans-BoldItalic.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-ExtraBold.ttf ./ttf/BertiogaSans-ExtraBold.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-ExtraBoldItalic.ttf ./ttf/BertiogaSans-ExtraBoldItalic.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-Black.ttf ./ttf/BertiogaSans-Black.ttf
ttfautohint -a nnn ./ttf-unhinted/BertiogaSans-BlackItalic.ttf ./ttf/BertiogaSans-BlackItalic.ttf
python generate-woff-woff2.py