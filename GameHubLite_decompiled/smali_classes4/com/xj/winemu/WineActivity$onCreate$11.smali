.class final Lcom/xj/winemu/WineActivity$onCreate$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/winemu/ToggleVirtualGamePadEvent;",
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
    c = "com.xj.winemu.WineActivity$onCreate$11"
    f = "WineActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/WineActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WineActivity$onCreate$11;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->this$0:Lcom/xj/winemu/WineActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/ToggleVirtualGamePadEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineActivity$onCreate$11;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/ToggleVirtualGamePadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/ToggleVirtualGamePadEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/ToggleVirtualGamePadEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/WineActivity$onCreate$11;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/WineActivity$onCreate$11;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/WineActivity$onCreate$11;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WineActivity$onCreate$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/ToggleVirtualGamePadEvent;

    invoke-virtual {p1}, Lcom/xj/winemu/ToggleVirtualGamePadEvent;->a()Lcom/xj/winemu/ToggleVirtualGamePadPage;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/ToggleVirtualGamePadPage;->WineActivity:Lcom/xj/winemu/ToggleVirtualGamePadPage;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->this$0:Lcom/xj/winemu/WineActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xj/winemu/WineActivity;->V1(Lcom/xj/winemu/WineActivity;Z)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-virtual {p1}, Lcom/xj/winemu/ToggleVirtualGamePadEvent;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/WineActivity;->N(Z)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->this$0:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/WineActivity$onCreate$11$1;

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$11;->this$0:Lcom/xj/winemu/WineActivity;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/xj/winemu/WineActivity$onCreate$11$1;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
