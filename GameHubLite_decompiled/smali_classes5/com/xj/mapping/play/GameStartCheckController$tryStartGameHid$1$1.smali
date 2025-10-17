.class final Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/play/GameStartCheckController;->F()V
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
    c = "com.xj.mapping.play.GameStartCheckController$tryStartGameHid$1$1"
    f = "GameStartCheckController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/mapping/play/GameStartCheckController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/mapping/play/GameStartCheckController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;

    iget-object v0, p0, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-direct {p1, v0, p2}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-static {p1}, Lcom/xj/mapping/play/GameStartCheckController;->g(Lcom/xj/mapping/play/GameStartCheckController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->i(I)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IXiaoJiInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-static {v0}, Lcom/xj/mapping/play/GameStartCheckController;->f(Lcom/xj/mapping/play/GameStartCheckController;)Lcom/xj/mapping/play/entity/BootDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/play/entity/BootDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/play/GameStartCheckController$tryStartGameHid$1$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-static {v1}, Lcom/xj/mapping/play/GameStartCheckController;->f(Lcom/xj/mapping/play/GameStartCheckController;)Lcom/xj/mapping/play/entity/BootDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/BootDataEntity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaoji/vtouch/IXiaoJiInterface;->s(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
