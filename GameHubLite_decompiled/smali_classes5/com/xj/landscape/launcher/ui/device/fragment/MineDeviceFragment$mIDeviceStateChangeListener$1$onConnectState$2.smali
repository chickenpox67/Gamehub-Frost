.class final Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;->onConnectState(Z)V
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
    c = "com.xj.landscape.launcher.ui.device.fragment.MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2"
    f = "MineDeviceFragment.kt"
    l = {
        0x74,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2$1;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
