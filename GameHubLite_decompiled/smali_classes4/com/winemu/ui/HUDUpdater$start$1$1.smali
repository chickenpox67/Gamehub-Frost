.class final Lcom/winemu/ui/HUDUpdater$start$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/ui/HUDUpdater$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.winemu.ui.HUDUpdater$start$1$1"
    f = "HUDUpdater.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/winemu/ui/HUDUpdater;


# direct methods
.method public constructor <init>(Lcom/winemu/ui/HUDUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/ui/HUDUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/ui/HUDUpdater$start$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

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

    new-instance v0, Lcom/winemu/ui/HUDUpdater$start$1$1;

    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-direct {v0, v1, p2}, Lcom/winemu/ui/HUDUpdater$start$1$1;-><init>(Lcom/winemu/ui/HUDUpdater;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/winemu/ui/HUDUpdater$start$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/ui/HUDUpdater$start$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/winemu/ui/HUDUpdater$start$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/ui/HUDUpdater$start$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/ui/HUDUpdater$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->d(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result p1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz p1, :cond_3

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v4, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v4}, Lcom/winemu/ui/HUDUpdater;->b(Lcom/winemu/ui/HUDUpdater;)Landroid/app/ActivityManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object v4, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v4}, Lcom/winemu/ui/HUDUpdater;->f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/ui/HUDLayer;->getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;

    move-result-object v4

    iget-wide v5, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v7, v5

    iget-wide v8, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float p1, v8

    sub-float/2addr v7, p1

    long-to-float p1, v5

    div-float/2addr v7, p1

    mul-float/2addr v7, v3

    float-to-int p1, v7

    invoke-virtual {v4, p1}, Lcom/winemu/ui/UnifiedHUDView;->setRAMUsage(I)V

    :cond_3
    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->d(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/ui/HUDLayer;->getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;

    move-result-object p1

    iget-object v4, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-virtual {v4}, Lcom/winemu/ui/HUDUpdater;->h()Lcom/winemu/ui/IHudDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/winemu/ui/IHudDataProvider;->a()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p1, v3}, Lcom/winemu/ui/UnifiedHUDView;->setGPUUsage(I)V

    :cond_4
    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->d(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->a(Lcom/winemu/ui/HUDUpdater;)F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v3}, Lcom/winemu/ui/HUDUpdater;->f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/ui/HUDLayer;->getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/winemu/ui/UnifiedHUDView;->setFPS(I)V

    :cond_5
    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->d(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-virtual {p1}, Lcom/winemu/ui/HUDUpdater;->h()Lcom/winemu/ui/IHudDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/winemu/ui/IHudDataProvider;->c()[I

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v3}, Lcom/winemu/ui/HUDUpdater;->f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/ui/HUDLayer;->getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;

    move-result-object v3

    aget p1, p1, v4

    invoke-virtual {v3, p1}, Lcom/winemu/ui/UnifiedHUDView;->setCPUUsage(I)V

    :cond_7
    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->d(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/winemu/core/utils/BatteryUtils;->a:Lcom/winemu/core/utils/BatteryUtils;

    iget-object v3, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v3}, Lcom/winemu/ui/HUDUpdater;->e(Lcom/winemu/ui/HUDUpdater;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/winemu/core/utils/BatteryUtils;->c(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v4}, Lcom/winemu/ui/HUDUpdater;->f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/ui/HUDLayer;->getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/winemu/ui/UnifiedHUDView;->setCharging(Z)V

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v3}, Lcom/winemu/ui/HUDUpdater;->e(Lcom/winemu/ui/HUDUpdater;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/winemu/core/utils/BatteryUtils;->b(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v4}, Lcom/winemu/ui/HUDUpdater;->c(Lcom/winemu/ui/HUDUpdater;)Landroid/os/BatteryManager;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/winemu/core/utils/BatteryUtils;->a(Landroid/os/BatteryManager;)F

    move-result p1

    mul-float/2addr v3, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v3, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v3}, Lcom/winemu/ui/HUDUpdater;->d(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/ui/HUDConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    :cond_8
    iget-object v3, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {v3}, Lcom/winemu/ui/HUDUpdater;->f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/ui/HUDLayer;->getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/winemu/ui/UnifiedHUDView;->setPowerValue(F)V

    :cond_9
    iget-object p1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-static {p1}, Lcom/winemu/ui/HUDUpdater;->f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;

    move-result-object p1

    iget-object v3, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->this$0:Lcom/winemu/ui/HUDUpdater;

    invoke-virtual {v3}, Lcom/winemu/ui/HUDUpdater;->h()Lcom/winemu/ui/IHudDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/winemu/ui/IHudDataProvider;->b()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/winemu/ui/HUDLayer;->setDirectRenderingEnabled(Z)V

    iput-object v1, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/winemu/ui/HUDUpdater$start$1$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
