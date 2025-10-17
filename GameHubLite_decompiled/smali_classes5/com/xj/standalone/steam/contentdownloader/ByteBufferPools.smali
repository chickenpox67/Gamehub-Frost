.class public final Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->a:I

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;

    iget v1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->I$0:I

    iget-object v1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$acquire$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_4

    new-array p2, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;

    iget v1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools$release$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v2, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->a:I

    if-ge v1, v2, :cond_4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    iget-object v0, v0, Lcom/xj/standalone/steam/contentdownloader/ByteBufferPools;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method
