.class final Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movingcloudgame.movingrtc.socket.dispatcher.base.BaseModuleBaseConsumer$consume$2$1"
    f = "BaseModuleBaseConsumer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->$consumer:Ljava/lang/Object;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->this$0:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->$consumer:Ljava/lang/Object;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->this$0:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;-><init>(Ljava/lang/Object;Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->$consumer:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------Flow---start----- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModuleBaseConsumer"

    invoke-static {v1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->$consumer:Ljava/lang/Object;

    instance-of v0, v0, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->this$0:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->b(Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->$consumer:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    invoke-interface {v0, v2}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;->b(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->this$0:Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;->b(Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer;)Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->$consumer:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/movingcloudgame/movingrtc/interfaces/dispatcher/IProducerMessage;->onError(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/dispatcher/base/BaseModuleBaseConsumer$consume$2$1;->$consumer:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------Flow----end---- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
