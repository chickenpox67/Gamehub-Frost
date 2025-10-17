.class public final Lio/ktor/http/cio/ConnectionOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->f(CI)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(CI)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->h(CI)Z

    move-result p0

    return p0
.end method

.method public static final f(CI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(CI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->c()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->d()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->e()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    new-instance v5, Lio/ktor/http/cio/i;

    invoke-direct {v5}, Lio/ktor/http/cio/i;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->b(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/ConnectionOptions$Companion;->g(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;
    .locals 12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    move v0, v7

    move v1, v0

    :goto_0
    if-ge v0, v6, :cond_c

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    move v10, v0

    move v11, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_0

    move v10, v0

    move v11, v1

    :goto_1
    if-ge v10, v6, :cond_2

    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/ktor/http/cio/ConnectionOptions;->e()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    new-instance v5, Lio/ktor/http/cio/j;

    invoke-direct {v5}, Lio/ktor/http/cio/j;-><init>()V

    const/4 v4, 0x1

    move-object v1, p1

    move v2, v11

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lio/ktor/http/cio/internals/AsciiCharTree;->a(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    if-nez v9, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    :cond_3
    invoke-interface {p1, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v0, v10

    move v1, v11

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/ktor/http/cio/ConnectionOptions;

    goto :goto_2

    :cond_5
    new-instance v1, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v2}, Lio/ktor/http/cio/ConnectionOptions;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->h()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v4}, Lio/ktor/http/cio/ConnectionOptions;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v3

    :goto_6
    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->i()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v0}, Lio/ktor/http/cio/ConnectionOptions;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v7

    :cond_b
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v4, v3, v0}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    move-object v8, v1

    goto :goto_2

    :cond_c
    if-nez v8, :cond_d

    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->d()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v8

    :cond_d
    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->g()Z

    move-result v1

    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->h()Z

    move-result v2

    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions;->i()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, v9}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    move-object v8, v0

    :goto_8
    return-object v8
.end method
