set ProjectLocation=C:\Users\Chetana.Gouda.INMAA3BL0882\eclipse-workspace\selenium
cd %ProjectLocation%
set ClassPath=%ProjectLocation%\src;%ProjectLocation%\pom.xml
java org.testng.TESTNG %ProjectLocation%\testng.xml
pause
