.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field public b:I

.field public c:I

.field public d:Lio/ktor/http/cio/HeadersData;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->a:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->U0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/HeadersData;

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/http/cio/HttpHeadersMap;)I
    .locals 0

    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    return p0
.end method

.method public static final synthetic b(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->g(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->i(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    rem-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v3, v0, 0x6

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v3}, Lio/ktor/http/cio/HttpHeadersMap;->g(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lio/ktor/http/cio/HttpHeadersMap;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    return v0
.end method

.method public final g(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result p2

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->a:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {v1, v0, p2, p1}, Lio/ktor/http/cio/internals/CharsKt;->e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result p1

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->a:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v1, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lkotlin/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v0}, Lio/ktor/http/cio/HeadersData;->d()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final j(IIII)V
    .locals 7

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->l()V

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->a:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {v0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->h(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->a:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v1, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    rem-int v2, v0, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {p0, v1, v6}, Lio/ktor/http/cio/HttpHeadersMap;->g(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    rem-int/2addr v2, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1, v6, v0}, Lio/ktor/http/cio/HeadersData;->g(II)V

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/HeadersData;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/HeadersData;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/HeadersData;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/HeadersData;->g(II)V

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/HeadersData;->g(II)V

    if-eq v4, v3, :cond_3

    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/HeadersData;->g(II)V

    :cond_3
    iget p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->k0(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->U0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/HeadersData;

    iput-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    return-void
.end method

.method public final l()V
    .locals 7

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    const/4 v2, 0x0

    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    mul-int/lit8 v2, v2, 0x2

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->U0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->e(I)V

    iput-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->d()Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v1, v5}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v1, v6}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/HttpHeadersMap;->j(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->a()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->k0(Ljava/lang/Object;)V

    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 6

    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->b:I

    int-to-double v0, v0

    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->c:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->d:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->c(I)I

    move-result p1

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->a:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v1, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/HttpHeadersMapKt;->c(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
