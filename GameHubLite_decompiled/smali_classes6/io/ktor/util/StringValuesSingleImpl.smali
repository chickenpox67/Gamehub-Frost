.class public Lio/ktor/util/StringValuesSingleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/StringValues;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->b()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/util/StringValuesSingleImpl;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/util/StringValuesSingleImpl;->c:Z

    return v0
.end method

.method public c(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/util/StringValuesSingleImpl;->e:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->b()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public entries()Ljava/util/Set;
    .locals 1

    new-instance v0, Lio/ktor/util/StringValuesSingleImpl$entries$1;

    invoke-direct {v0, p0}, Lio/ktor/util/StringValuesSingleImpl$entries$1;-><init>(Lio/ktor/util/StringValuesSingleImpl;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/ktor/util/StringValues;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->b()Z

    move-result v0

    check-cast p1, Lio/ktor/util/StringValues;

    invoke-interface {p1}, Lio/ktor/util/StringValues;->b()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/StringValuesKt;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->b()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/ktor/util/StringValuesSingleImpl;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->b(Ljava/util/Set;I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/StringValuesSingleImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringValues(case="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesSingleImpl;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
