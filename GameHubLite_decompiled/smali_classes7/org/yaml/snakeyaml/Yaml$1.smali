.class Lorg/yaml/snakeyaml/Yaml$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/Yaml;


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$1;->a:Lorg/yaml/snakeyaml/Yaml;

    iget-object v0, v0, Lorg/yaml/snakeyaml/Yaml;->c:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->b()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$1;->a:Lorg/yaml/snakeyaml/Yaml;

    iget-object v0, v0, Lorg/yaml/snakeyaml/Yaml;->c:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
