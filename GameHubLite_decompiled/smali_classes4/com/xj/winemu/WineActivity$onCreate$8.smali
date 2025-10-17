.class public final Lcom/xj/winemu/WineActivity$onCreate$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/perf/PerfEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity$onCreate$8;->g(Lcom/xj/winemu/WineActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/WineActivity$onCreate$8;->f(Lcom/xj/winemu/WineActivity;)V

    return-void
.end method

.method public static final f(Lcom/xj/winemu/WineActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    const-string v1, "hudLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->G1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudShow()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final g(Lcom/xj/winemu/WineActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->E1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/ui/HUDUpdater;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "hudUpdater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/winemu/ui/HUDUpdater;->l(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->B1(Lcom/xj/winemu/WineActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->B1(Lcom/xj/winemu/WineActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    new-instance v1, Lcom/xj/winemu/y0;

    invoke-direct {v1, p1}, Lcom/xj/winemu/y0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->E1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/ui/HUDUpdater;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "hudUpdater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/winemu/ui/HUDUpdater;->k()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->B1(Lcom/xj/winemu/WineActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/winemu/ui/HUDLayer;->setEngineName(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const-string v0, "driverName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->H1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v3, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/service/ISteamGameService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->Q1(Lcom/xj/winemu/WineActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v2}, Lcom/xj/winemu/WineActivity;->J1(Lcom/xj/winemu/WineActivity;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/xj/common/trace/collectors/SteamEventCollector;->a:Lcom/xj/common/trace/collectors/SteamEventCollector;

    iget-object v3, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v3}, Lcom/xj/winemu/WineActivity;->A1(Lcom/xj/winemu/WineActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v4}, Lcom/xj/winemu/WineActivity;->H1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    iget-object v6, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v6}, Lcom/xj/winemu/WineActivity;->H1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/api/bean/WineActivityData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/xj/common/trace/collectors/SteamEventCollector;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    sget-object v2, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/xj/winemu/WineActivity$onCreate$8$onWindowStartPresent$1;

    iget-object v5, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-direct {v4, v5, v1}, Lcom/xj/winemu/WineActivity$onCreate$8$onWindowStartPresent$1;-><init>(Lcom/xj/winemu/WineActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/winemu/WineActivity;->W1(Lcom/xj/winemu/WineActivity;Lkotlinx/coroutines/Job;)V

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->B1(Lcom/xj/winemu/WineActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    new-instance v0, Lcom/xj/winemu/x0;

    invoke-direct {v0, p1}, Lcom/xj/winemu/x0;-><init>(Lcom/xj/winemu/WineActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p1

    const-string v0, "binding"

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    invoke-virtual {p1, p5, p6}, Lcom/winemu/ui/HUDLayer;->x(II)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    invoke-virtual {p1, p2, p3}, Lcom/winemu/ui/HUDLayer;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->x1(Lcom/xj/winemu/WineActivity;)Lcom/xj/winemu/databinding/ActivityWineBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityWineBinding;->hudLayer:Lcom/winemu/ui/HUDLayer;

    invoke-virtual {p1, p4}, Lcom/winemu/ui/HUDLayer;->setEngineName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/WineActivity$onCreate$8;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->E1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/ui/HUDUpdater;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "hudUpdater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lcom/winemu/ui/HUDUpdater;->j()V

    return-void
.end method
