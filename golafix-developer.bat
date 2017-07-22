
@ECHO OFF

SET _curPath=%cd%
SET _lnPath=%_curPath:\=/%
SET _lnPath=%_lnPath::=%

## Small Device character
SET _lnPath=%_lnPath:C=c%
SET _lnPath=%_lnPath:D=d%
SET _lnPath=%_lnPath:E=e%
@ECHO ON

docker run -p 80:80 -v ///%_lnPath%:/opt -it golafix/developer