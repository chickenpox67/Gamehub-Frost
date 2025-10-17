.class final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->F2()V
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
    c = "com.xj.landscape.launcher.ui.device.ScanDeviceActivity$startTimeJob$1"
    f = "ScanDeviceActivity.kt"
    l = {
        0x4c8,
        0x4d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->$isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->$isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->$isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->label:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
