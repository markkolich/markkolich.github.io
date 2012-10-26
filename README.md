# Mark's Maven2 Repository

This is my GitHub hosted Maven2 repository which hosts all of my publicly distributed artifacts.

## Resolvers

If you wish to use this repository, you can easily add it to your existing Maven or SBT projects.

### SBT

```scala
resolvers += "Kolich repo" at "http://markkolich.github.com/repo"
```

### Maven

```xml
<repository>
  <id>Kolichrepo</id>
  <name>Kolich repo</name>
  <url>http://markkolich.github.com/repo/</url>
  <layout>default</layout>
</repository>
```

### Raw

You can browse the contents of the repository, and download any artifact you'd like at <a href="http://markkolich.github.com/repo">http://markkolich.github.com/repo</a>.