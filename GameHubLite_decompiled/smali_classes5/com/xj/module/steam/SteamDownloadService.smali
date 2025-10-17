.class public final Lcom/xj/module/steam/SteamDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/module/steam/SteamGameService;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/SteamGameService;)V
    .locals 1

    const-string v0, "steamGameService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/SteamDownloadService;->a:Lcom/xj/module/steam/SteamGameService;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    sget-object v0, Lcom/xj/module/steam/SteamService;->g:Lcom/xj/module/steam/SteamService$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/xj/module/steam/SteamService$Companion;->e(Lcom/xj/module/steam/SteamService$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->C0(I)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->t0(I)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->p(JLjava/lang/String;)V

    return-void
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadService;->a:Lcom/xj/module/steam/SteamGameService;

    invoke-virtual {p1}, Lcom/xj/module/steam/SteamGameService;->l()Z

    move-result p1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    sget-object v3, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->d(Lcom/xj/module/steam/SteamDownloadInfoWrapper;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;ILjava/lang/Object;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v3

    sget-object v4, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v3, v4, :cond_1

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d0()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    sget-object v3, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->d(Lcom/xj/module/steam/SteamDownloadInfoWrapper;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;ILjava/lang/Object;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->L(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    const/4 v1, 0x1

    const-string v2, "SteamGameService"

    invoke-virtual {v0, v1, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->A0(ZLjava/lang/String;)V

    return-void
.end method

.method public i(ILcom/xj/common/download/SimpleDownloadCallback;)V
    .locals 1

    sget-object v0, Lcom/xj/module/steam/SteamworksDownloadDelegate;->a:Lcom/xj/module/steam/SteamworksDownloadDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/xj/module/steam/SteamworksDownloadDelegate;->d(ILcom/xj/common/download/SimpleDownloadCallback;)V

    return-void
.end method

.method public j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->o0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Z
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->i(J)Z

    move-result p1

    return p1
.end method

.method public l(ILjava/lang/String;)V
    .locals 3

    const-string v0, "buildId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->p(JLjava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->H0(I)V

    return-void
.end method

.method public n()Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 7

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->d(Lcom/xj/module/steam/SteamDownloadInfoWrapper;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;ILjava/lang/Object;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Z)V
    .locals 0

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->F0()V

    return-void
.end method

.method public p(IZ)V
    .locals 2

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->E(IZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->s0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(I)V
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->K0(I)V

    return-void
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->f0()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    sget-object v3, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->d(Lcom/xj/module/steam/SteamDownloadInfoWrapper;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;ILjava/lang/Object;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public t(I)Z
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->u0(I)Z

    move-result p1

    return p1
.end method

.method public u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;

    iget v1, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;-><init>(Lcom/xj/module/steam/SteamDownloadService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->label:I

    const/4 v3, 0x1

    const-string v4, "\u6e38\u620f\uff1a"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->I$0:I

    iget-object v0, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/module/steam/SteamDownloadService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/SteamDownloadService;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/xj/module/steam/SteamDownloadService;->b:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xj/module/steam/SteamDownloadService;->t(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/SteamDownloadService;->a(I)V

    iget-boolean p2, p0, Lcom/xj/module/steam/SteamDownloadService;->b:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iput-object p0, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->I$0:I

    iput v3, v0, Lcom/xj/module/steam/SteamDownloadService$toggleDownloadSteamGame$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/module/steam/SteamDownloadService;->q(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p1}, Lcom/xj/module/steam/SteamDownloadService;->m(I)V

    iget-boolean p2, v0, Lcom/xj/module/steam/SteamDownloadService;->b:Z

    if-eqz p2, :cond_8

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6062\u590d\u4e0b\u8f7d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-virtual {v0, p1}, Lcom/xj/module/steam/SteamDownloadService;->r(I)V

    iget-boolean p2, v0, Lcom/xj/module/steam/SteamDownloadService;->b:Z

    if-eqz p2, :cond_a

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5f00\u59cb\u65b0\u4e0b\u8f7d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
