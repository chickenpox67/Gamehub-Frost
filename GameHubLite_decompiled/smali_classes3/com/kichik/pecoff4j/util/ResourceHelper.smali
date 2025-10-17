.class public Lcom/kichik/pecoff4j/util/ResourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kichik/pecoff4j/ResourceDirectory;IIILjava/util/List;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-ne v1, v0, :cond_1

    move v1, p3

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/ResourceDirectory;->g()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Lcom/kichik/pecoff4j/ResourceDirectory;->c(I)Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object v3

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/kichik/pecoff4j/ResourceEntry;->c()I

    move-result v4

    if-ne v1, v4, :cond_6

    :cond_2
    invoke-virtual {v3}, Lcom/kichik/pecoff4j/ResourceEntry;->a()[B

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/kichik/pecoff4j/ResourceEntry;->b()Lcom/kichik/pecoff4j/ResourceDirectory;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eq p1, v0, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    if-eq p2, v0, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    invoke-static {v3, p1, p2, p3, p4}, Lcom/kichik/pecoff4j/util/ResourceHelper;->a(Lcom/kichik/pecoff4j/ResourceDirectory;IIILjava/util/List;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/ResourceDirectory;I)[Lcom/kichik/pecoff4j/ResourceEntry;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Lcom/kichik/pecoff4j/util/ResourceHelper;->d(Lcom/kichik/pecoff4j/ResourceDirectory;III)[Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kichik/pecoff4j/ResourceDirectory;II)[Lcom/kichik/pecoff4j/ResourceEntry;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lcom/kichik/pecoff4j/util/ResourceHelper;->d(Lcom/kichik/pecoff4j/ResourceDirectory;III)[Lcom/kichik/pecoff4j/ResourceEntry;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/kichik/pecoff4j/ResourceDirectory;III)[Lcom/kichik/pecoff4j/ResourceEntry;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kichik/pecoff4j/util/ResourceHelper;->a(Lcom/kichik/pecoff4j/ResourceDirectory;IIILjava/util/List;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/kichik/pecoff4j/ResourceEntry;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kichik/pecoff4j/ResourceEntry;

    return-object p0
.end method
