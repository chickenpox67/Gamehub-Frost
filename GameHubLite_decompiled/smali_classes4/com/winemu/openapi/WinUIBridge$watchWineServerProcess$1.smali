.class final Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/openapi/WinUIBridge;->r0()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.winemu.openapi.WinUIBridge$watchWineServerProcess$1"
    f = "WinUIBridge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public constructor <init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/openapi/WinUIBridge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

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

    new-instance p1, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {p1, v0, p2}, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;-><init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/winemu/core/WineHelper;->b:Lcom/winemu/core/WineHelper$Companion;

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->t(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Wine;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wine"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/winemu/core/WineHelper$Companion;->a(Lcom/winemu/core/Wine;)Lcom/winemu/core/WineHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->f(Lcom/winemu/openapi/WinUIBridge;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v2}, Lcom/winemu/openapi/WinUIBridge;->h(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/core/Container;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "container"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v3}, Lcom/winemu/openapi/WinUIBridge;->g(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/Config;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "config"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/winemu/core/WineHelper;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/winemu/openapi/WinUIBridge$watchWineServerProcess$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-virtual {p1}, Lcom/winemu/openapi/WinUIBridge;->I()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
