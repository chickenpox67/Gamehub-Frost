.class public final Lcom/winemu/ui/HUDUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/winemu/ui/HUDLayer;

.field public final b:Lcom/winemu/ui/IHudDataProvider;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/app/ActivityManager;

.field public final f:Landroid/os/BatteryManager;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Ljava/util/LinkedList;

.field public i:Lcom/winemu/ui/HUDConfig;


# direct methods
.method public constructor <init>(Lcom/winemu/ui/HUDLayer;Lcom/winemu/ui/IHudDataProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    const-string v0, "hudLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/HUDUpdater;->a:Lcom/winemu/ui/HUDLayer;

    iput-object p2, p0, Lcom/winemu/ui/HUDUpdater;->b:Lcom/winemu/ui/IHudDataProvider;

    iput-object p3, p0, Lcom/winemu/ui/HUDUpdater;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/winemu/ui/HUDUpdater;->d:Landroid/content/Context;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/winemu/ui/HUDUpdater;->e:Landroid/app/ActivityManager;

    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/winemu/ui/HUDUpdater;->f:Landroid/os/BatteryManager;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    new-instance p1, Lcom/winemu/ui/HUDConfig;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/winemu/ui/HUDConfig;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/winemu/ui/HUDUpdater;->i:Lcom/winemu/ui/HUDConfig;

    return-void
.end method

.method public static final synthetic a(Lcom/winemu/ui/HUDUpdater;)F
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/ui/HUDUpdater;->g()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/winemu/ui/HUDUpdater;)Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/winemu/ui/HUDUpdater;->e:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/winemu/ui/HUDUpdater;)Landroid/os/BatteryManager;
    .locals 0

    iget-object p0, p0, Lcom/winemu/ui/HUDUpdater;->f:Landroid/os/BatteryManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDConfig;
    .locals 0

    iget-object p0, p0, Lcom/winemu/ui/HUDUpdater;->i:Lcom/winemu/ui/HUDConfig;

    return-object p0
.end method

.method public static final synthetic e(Lcom/winemu/ui/HUDUpdater;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/winemu/ui/HUDUpdater;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/winemu/ui/HUDUpdater;)Lcom/winemu/ui/HUDLayer;
    .locals 0

    iget-object p0, p0, Lcom/winemu/ui/HUDUpdater;->a:Lcom/winemu/ui/HUDLayer;

    return-object p0
.end method


# virtual methods
.method public final g()F
    .locals 3

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)F

    move-result v1

    iget-object v2, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Lcom/winemu/ui/IHudDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->b:Lcom/winemu/ui/IHudDataProvider;

    return-object v0
.end method

.method public final i(Lcom/winemu/ui/HUDConfig;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/ui/HUDUpdater;->i:Lcom/winemu/ui/HUDConfig;

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->a:Lcom/winemu/ui/HUDLayer;

    invoke-virtual {v0, p1}, Lcom/winemu/ui/HUDLayer;->l(Lcom/winemu/ui/HUDConfig;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/winemu/ui/HUDUpdater$start$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/winemu/ui/HUDUpdater$start$1;-><init>(Lcom/winemu/ui/HUDUpdater;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/ui/HUDUpdater;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/winemu/ui/HUDUpdater;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->i:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->i:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/winemu/ui/HUDUpdater;->h:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->i:Lcom/winemu/ui/HUDConfig;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/winemu/ui/HUDUpdater;->a:Lcom/winemu/ui/HUDLayer;

    invoke-virtual {v0}, Lcom/winemu/ui/HUDLayer;->getUnifiedHudView$lib_release()Lcom/winemu/ui/UnifiedHUDView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winemu/ui/UnifiedHUDView;->a(F)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
