.class public abstract Lorg/yaml/snakeyaml/introspector/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/yaml/snakeyaml/introspector/Property;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/Property;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/yaml/snakeyaml/introspector/Property;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/introspector/Property;)I
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract c()[Ljava/lang/Class;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/introspector/Property;->a(Lorg/yaml/snakeyaml/introspector/Property;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/Property;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/Property;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/yaml/snakeyaml/introspector/Property;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
