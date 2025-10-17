.class final Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/play/GameStartCheckController;->y()V
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
    c = "com.xj.mapping.play.GameStartCheckController$onVtouch$1"
    f = "GameStartCheckController.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;

    iget-object v1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-direct {v0, v1, p2}, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1$1;

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1$1;-><init>(Lcom/xj/mapping/play/GameStartCheckController;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput v2, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-virtual {p1}, Lcom/xj/mapping/play/GameStartCheckController;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-virtual {p1}, Lcom/xj/mapping/play/GameStartCheckController;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-virtual {p1}, Lcom/xj/mapping/play/GameStartCheckController;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-static {p1}, Lcom/xj/mapping/play/GameStartCheckController;->i(Lcom/xj/mapping/play/GameStartCheckController;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/play/GameStartCheckController$onVtouch$1;->this$0:Lcom/xj/mapping/play/GameStartCheckController;

    invoke-virtual {p1}, Lcom/xj/mapping/play/GameStartCheckController;->q()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v0, "\u6d6e\u7a97\u6743\u9650\u672a\u5f00\u542f"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/xj/common/service/ILandscapeLauncherNavService;

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/xj/common/service/ILandscapeLauncherNavService;->f()V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
