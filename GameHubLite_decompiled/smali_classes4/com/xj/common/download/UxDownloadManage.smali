.class public final Lcom/xj/common/download/UxDownloadManage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/download/DownloadTaskListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/download/UxDownloadManage;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/download/UxDownloadManage;

    invoke-direct {v0}, Lcom/xj/common/download/UxDownloadManage;-><init>()V

    sput-object v0, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/common/download/UxDownloadManage;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/common/download/UxDownloadManage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/download/UxDownloadManage;->c()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->cancel(Z)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/DownloadReceiver;->getAllNotCompleteTask()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->getFirstDownloadEntity(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arialyy/aria/core/Aria;->init(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;

    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->register()V

    new-instance p1, Lcom/xj/common/download/UxDownloadManage$initAria$1;

    invoke-direct {p1}, Lcom/xj/common/download/UxDownloadManage$initAria$1;-><init>()V

    invoke-static {p1}, Lcom/blankj/utilcode/util/AppUtils;->registerAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    return-void
.end method

.method public h(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->i(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->j(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->a(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->b(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    return-void
.end method

.method public l(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1, p2}, Lcom/xj/common/download/UxAbsDownloadListener;->k(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "No address associated with hostname"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/xj/common/download/UxDownloadManage;->v(J)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->g(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->e(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->d(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->w(Lcom/arialyy/aria/core/task/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNoSupportBreakPoint(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->h(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onPre(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->i(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->j(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskComplete(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->k(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskFail(Lcom/arialyy/aria/core/task/ITask;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadManage;->l(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onTaskPre(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->m(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskResume(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->n(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskRunning(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->o(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskStart(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->p(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onTaskStop(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->q(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public bridge synthetic onWait(Lcom/arialyy/aria/core/task/ITask;)V
    .locals 0

    check-cast p1, Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadManage;->r(Lcom/arialyy/aria/core/task/DownloadTask;)V

    return-void
.end method

.method public p(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->f(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    const-string v0, "onTaskStop \u4efb\u52a1\u505c\u6b62"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UxDownTag"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->h(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 2

    sget-object v0, Lcom/xj/common/download/UxDownloadManage;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/UxAbsDownloadListener;

    invoke-interface {v1, p1}, Lcom/xj/common/download/UxAbsDownloadListener;->c(Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/common/download/UxDownloadManage;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    sget-object v2, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/download/UxDownloadManage;->t(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 1

    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->resume(Z)V

    return-void
.end method

.method public final u()V
    .locals 5

    sget-object v0, Lcom/xj/common/download/DownloadFloating;->d:Lcom/xj/common/download/DownloadFloating$Companion;

    invoke-virtual {v0}, Lcom/xj/common/download/DownloadFloating$Companion;->a()V

    invoke-virtual {p0}, Lcom/xj/common/download/UxDownloadManage;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    sget-object v2, Lcom/xj/common/download/UxDownloadManage;->a:Lcom/xj/common/download/UxDownloadManage;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/download/UxDownloadManage;->v(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->download(Ljava/lang/Object;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->stop()V

    return-void
.end method

.method public final w(Lcom/arialyy/aria/core/task/DownloadTask;)V
    .locals 0

    return-void
.end method
