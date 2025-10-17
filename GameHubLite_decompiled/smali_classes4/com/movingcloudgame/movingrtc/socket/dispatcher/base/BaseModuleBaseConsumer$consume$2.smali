.class final Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2;->a:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;-><init>(Ljava/lang/Object;Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
