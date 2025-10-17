.class Lorg/yaml/snakeyaml/parser/VersionTagsTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->a:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iput-object p2, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->a:Lorg/yaml/snakeyaml/DumperOptions$Version;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->a:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->b:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VersionTagsTuple<%s, %s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
