.class public final Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/ui/download/NewDownloadTaskUIMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

.field public b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

.field public c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

.field public d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/winemu/ui/download/e0;

    invoke-direct {v0}, Lcom/xj/winemu/ui/download/e0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final K(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$steamAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->u(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final L(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$steamAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->u(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final M(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$steamAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->u(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final Q()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->K(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->q(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->L(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->Q()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->n(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->M(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;)Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    return-object p0
.end method

.method public static final n(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final q(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->s(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskCompleted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewNewDownloadTaskUIMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const-string v1, "downloadingAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iget-object v4, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v4, :cond_2

    const-string v4, "downloadSoonAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->H(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    :cond_3
    if-eq v0, v3, :cond_5

    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->P(I)Z

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->i(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->S(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_6

    const-string p1, "completedAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->m0()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->i(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    :goto_2
    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->k()V

    return-void
.end method

.method public final B(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewNewDownloadTaskUIMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->U(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->T(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->j(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method

.method public final C(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskPause ,name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewNewDownloadTaskUIMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->U(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->T(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->j(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method

.method public final D(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 13

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->U(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    const-string v1, "downloadSoonAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result v0

    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const-string v4, "downloadingAdapter"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;->g0(Z)Lcom/xj/winemu/data/bean/DownloadUIItem;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xj/winemu/download/WinEmuDownloadManager;->b1(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v5

    invoke-interface {v6, v5}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->a(I)V

    :cond_4
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_a

    iget-object v5, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v5, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->P(I)Z

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v6, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->j(ILjava/lang/Object;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1, v6, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->i(ILjava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;->h0()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->N()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v6, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->i(ILjava/lang/Object;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v6, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->i(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->N()V

    return-void
.end method

.method public final E(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 2

    const-string v0, "NewNewDownloadTaskUIMgr"

    const-string v1, "onTaskWait "

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->U(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->T(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v0, :cond_2

    const-string v0, "downloadSoonAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public F(ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 6

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseDownloadTask , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",aria = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",steam = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NewNewDownloadTaskUIMgr"

    invoke-static {v0, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->b1(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->a(I)V

    :cond_4
    return-void
.end method

.method public G(Z)V
    .locals 1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->H0(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->o(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_1

    const-string p1, "completedAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final H(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeIfContain - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewNewDownloadTaskUIMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->P(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public I(Lcom/xj/winemu/data/bean/DownloadUIItem;Z)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTask : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , removeFile : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewNewDownloadTaskUIMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "downloadingAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->r(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuDownloadManager;->z(Lcom/xj/winemu/download/WinEmuDownloadManager;JZZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v1

    invoke-interface {p1, v1, p2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->p(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->T0(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    const-string v3, "downloadSoonAdapter"

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->r(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v4, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/xj/winemu/download/WinEmuDownloadManager;->z(Lcom/xj/winemu/download/WinEmuDownloadManager;JZZILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v1

    invoke-interface {p1, v1, p2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->p(IZ)V

    :cond_8
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->T0(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    :cond_9
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;->h0()V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuDownloadManager;->z(Lcom/xj/winemu/download/WinEmuDownloadManager;JZZILjava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->p(IZ)V

    :cond_d
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const-string v1, "downloadingAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/xj/winemu/ui/download/f0;

    invoke-direct {v3, p0, p1, p2}, Lcom/xj/winemu/ui/download/f0;-><init>(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->Q(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    const-string v4, "downloadSoonAdapter"

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    new-instance v5, Lcom/xj/winemu/ui/download/g0;

    invoke-direct {v5, p0, p1, p2}, Lcom/xj/winemu/ui/download/g0;-><init>(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    if-eq v1, v3, :cond_7

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->Q(I)V

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;->h0()V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    const-string v1, "completedAdapter"

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    new-instance v4, Lcom/xj/winemu/ui/download/h0;

    invoke-direct {v4, p0, p1, p2}, Lcom/xj/winemu/ui/download/h0;-><init>(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    if-eq p1, v3, :cond_f

    iget-object p2, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v2

    :cond_a
    invoke-virtual {p2, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->Q(I)V

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    :cond_d
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->m0()V

    :cond_f
    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "downloadingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl$scroll2FirstPosition$1;

    invoke-direct {v2, p0, v1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl$scroll2FirstPosition$1;-><init>(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_2
    return-void
.end method

.method public O(Lcom/xj/winemu/data/bean/DownloadTasks;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v0, :cond_0

    const-string p1, "NewNewDownloadTaskUIMgr"

    const-string v0, "please call createAdapter() first"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "downloadingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadTasks;->getDownloadingTasks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v0, :cond_2

    const-string v0, "downloadSoonAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadTasks;->getDownloadSoonTasks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez v0, :cond_3

    const-string v0, "completedAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadTasks;->getCompletedTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->k()V

    return-void
.end method

.method public P(ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 6

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NewNewDownloadTaskUIMgr"

    const-string v0, "startDownloadTask"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->t(Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Q0(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->F0(J)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->m(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->r(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final R(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->F(ILjava/lang/Object;)Z

    return-void
.end method

.method public final S(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    const/4 v1, 0x0

    const-string v2, "completedAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->R(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)V

    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->U(ILjava/lang/Object;)V

    const-string p1, "NewNewDownloadTaskUIMgr"

    const-string v0, "updateIfInCompletedQueue"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final T(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    const/4 v1, 0x0

    const-string v2, "downloadSoonAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->R(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)V

    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->U(ILjava/lang/Object;)V

    const-string p1, "NewNewDownloadTaskUIMgr"

    const-string v0, "updateIfInDownloadSoonQueue"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const/4 v1, 0x0

    const-string v2, "downloadingAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->R(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)V

    iget-object v3, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->U(ILjava/lang/Object;)V

    const-string p1, "NewNewDownloadTaskUIMgr"

    const-string v0, "updateIfInDownloadingQueue"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ILcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionDownloadTask , state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewNewDownloadTaskUIMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->F(ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isPause()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->P(ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isFail()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->P(ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->isWaiting()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->P(ILcom/xj/winemu/data/bean/DownloadUIItem;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    const/4 v1, 0x0

    const-string v2, "completedAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->i(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->m0()V

    :goto_2
    return-void
.end method

.method public final j(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const/4 v1, 0x0

    const-string v2, "downloadingAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->i(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "downloadingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "check2StartNextTask has downloading not check"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    const-string v2, "downloadSoonAdapter"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/data/bean/DownloadUIItem;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    sget-object v2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Q0(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->F0(J)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public l(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    invoke-direct {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    iput-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    invoke-direct {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    iput-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    invoke-direct {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    iput-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "downloadingAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v1, :cond_1

    const-string v1, "downloadSoonAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez v1, :cond_2

    const-string v1, "completedAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public m(Lcom/xj/winemu/data/bean/DownloadUIItem;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    if-nez v0, :cond_0

    const-string v0, "downloadingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xj/winemu/ui/download/d0;

    invoke-direct {v1, p1}, Lcom/xj/winemu/ui/download/d0;-><init>(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final o()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    return-object v0
.end method

.method public final p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I
    .locals 1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Lcom/xj/winemu/ui/download/i0;

    invoke-direct {v0, p1}, Lcom/xj/winemu/ui/download/i0;-><init>(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    invoke-virtual {p2, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->u(Lkotlin/jvm/functions/Function1;)I

    move-result p1

    return p1
.end method

.method public final r(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->p(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Z)Z
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->r()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/drake/net/R$string;->net_error:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final u(Lcom/xj/common/download/bean/CommonDownloadTask;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public v(Lcom/xj/winemu/data/bean/DownloadUIItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "downloadingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->r(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez v0, :cond_1

    const-string v0, "downloadSoonAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->r(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    return-void
.end method

.method public final x(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 3

    const-string v0, "NewNewDownloadTaskUIMgr"

    const-string v1, "onTaskCancel"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "downloadingAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->H(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    const-string v2, "downloadSoonAdapter"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->H(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadSoonAdapter;->h0()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    const-string v2, "completedAdapter"

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->H(Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/adapter/ViewBindingAdapter;)Z

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result p1

    if-gtz p1, :cond_8

    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->c:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->m0()V

    :goto_3
    return-void
.end method

.method public y(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "NewNewDownloadTaskUIMgr"

    const-string v0, "onTaskChange get null DownloadUIItem.task"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->z(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    return-void
.end method

.method public final z(Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskChangeInternal , state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewNewDownloadTaskUIMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    sget-object v2, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "other state task not handle"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->E(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->x(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->C(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->B(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->A(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/download/NewNewDownloadTaskUIMgrImpl;->D(Lcom/xj/winemu/data/bean/DownloadUIItem;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
