.class final Lio/ktor/http/cio/HeadersData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/http/cio/HeadersData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    div-int/lit16 v1, p1, 0x300

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p1, v0, p1

    return p1
.end method

.method public final d()Lkotlin/sequences/Sequence;
    .locals 2

    new-instance v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/HeadersData$headersStarts$1;-><init>(Lio/ktor/http/cio/HeadersData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->b()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->U0()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->b()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->k0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->a:Ljava/util/List;

    div-int/lit16 v1, p1, 0x300

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, v0, p1

    return-void
.end method
