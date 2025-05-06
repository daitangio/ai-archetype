./mvnw archetype:generate                                  \
  -DarchetypeGroupId=com.gioorgi                \
  -DarchetypeArtifactId=ai-archetype          \
  -DarchetypeVersion=1.0-SNAPSHOT               \
  -DgroupId=com.gioorgi                                \
  -DartifactId=test-archetype -Dversion=1.0-SNAPSHOT                     
cp -pr .mvn ./test-archetype/.mvn
cp mvnw ./test-archetype/mvnw
cd test-archetype && ./mvnw compile test