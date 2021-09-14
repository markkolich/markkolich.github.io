# Mark's Maven2 Repository

This is my GitHub hosted Maven2 repository which hosts all of my publicly distributed artifacts.

## Resolvers

If you wish to use this repository, you can easily add it to your existing Maven or SBT projects.

### SBT

```scala
resolvers += "Kolich repo" at "https://markkolich.github.io/repo"
```

### Maven

```xml
<repository>
  <id>Kolichrepo</id>
  <name>Kolich repo</name>
  <url>https://markkolich.github.io/repo/</url>
  <layout>default</layout>
</repository>
```

### Raw

You can browse the contents of the repository, and download any artifact you'd like at <a href="https://markkolich.github.io/repo">https://markkolich.github.io/repo</a>.
