.class public final Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;

.field public final b:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseProducer;

.field public final c:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseConsumer;

.field public d:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x32

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->a:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseProducer;

    invoke-direct {v1, v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseProducer;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->b:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseProducer;

    new-instance v1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    invoke-direct {v1, v0, p0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;-><init>(Lkotlinx/coroutines/channels/Channel;Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->c:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseConsumer;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseConsumer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->c:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseConsumer;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;->b(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V
    .locals 6

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller$consume$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller$consume$1;-><init>(Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->a:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->c:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseConsumer;

    instance-of v1, v0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->c()V

    :cond_0
    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;->b(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;->onError(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleCaller;->d:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;->onError(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
