.class public final Lio/ktor/http/cio/ConnectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/ConnectionOptions$Companion;
    }
.end annotation


# static fields
.field public static final e:Lio/ktor/http/cio/ConnectionOptions$Companion;

.field public static final f:Lio/ktor/http/cio/ConnectionOptions;

.field public static final g:Lio/ktor/http/cio/ConnectionOptions;

.field public static final h:Lio/ktor/http/cio/ConnectionOptions;

.field public static final i:Lio/ktor/http/cio/internals/AsciiCharTree;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/ktor/http/cio/ConnectionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/cio/ConnectionOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->e:Lio/ktor/http/cio/ConnectionOptions$Companion;

    new-instance v0, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->f:Lio/ktor/http/cio/ConnectionOptions;

    new-instance v1, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/ktor/http/cio/ConnectionOptions;->g:Lio/ktor/http/cio/ConnectionOptions;

    new-instance v9, Lio/ktor/http/cio/ConnectionOptions;

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lio/ktor/http/cio/ConnectionOptions;->h:Lio/ktor/http/cio/ConnectionOptions;

    sget-object v2, Lio/ktor/http/cio/internals/AsciiCharTree;->b:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    const-string v3, "close"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "keep-alive"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "upgrade"

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/http/cio/g;

    invoke-direct {v1}, Lio/ktor/http/cio/g;-><init>()V

    new-instance v3, Lio/ktor/http/cio/h;

    invoke-direct {v3}, Lio/ktor/http/cio/h;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/ConnectionOptions;->i:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 1

    const-string v0, "extraOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/ktor/http/cio/ConnectionOptions;->a:Z

    .line 3
    iput-boolean p2, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    .line 4
    iput-boolean p3, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    .line 5
    iput-object p4, p0, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p4

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ConnectionOptions;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/ConnectionOptions;->j(Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/Pair;I)C
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/ConnectionOptions;->k(Lkotlin/Pair;I)C

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->f:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/cio/ConnectionOptions;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->g:Lio/ktor/http/cio/ConnectionOptions;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->i:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-object v0
.end method

.method public static final j(Lkotlin/Pair;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final k(Lkotlin/Pair;I)C
    .locals 1

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/ktor/http/cio/ConnectionOptions;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/ktor/http/cio/ConnectionOptions;

    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->a:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    iget-boolean v3, p1, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "keep-alive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/ConnectionOptions;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    if-nez v1, :cond_0

    const-string v0, "close"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    if-nez v1, :cond_1

    const-string v0, "keep-alive"

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/ktor/http/cio/ConnectionOptions;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "keep-alive, Upgrade"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/ktor/http/cio/ConnectionOptions;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
