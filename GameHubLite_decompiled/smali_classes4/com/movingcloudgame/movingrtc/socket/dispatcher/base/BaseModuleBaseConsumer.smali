.class public final Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/base/IBaseConsumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;

.field public final b:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

.field public c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;)V
    .locals 1

    const-string v0, "messageQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->b:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->b:Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->n(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2;-><init>(Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->c:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->a:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
