.class public final Lcom/xj/winemu/download/WinEmuDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/download/IWinEmuDownloadService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->b1(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Z0()V

    return-void
.end method

.method public c(J)V
    .locals 1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->F0(J)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->O0()V

    return-void
.end method

.method public e(Lcom/xj/common/download/bean/AriaDownloadArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->V(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    return-void
.end method

.method public f(I)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->j0(I)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;->a(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->l0()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    invoke-virtual {v2, v1}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;->a(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setDownloadTask(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->i0()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v2}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 6

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Q0(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    return-void
.end method

.method public j(JZ)V
    .locals 1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/winemu/download/WinEmuDownloadManager;->a1(JZ)V

    return-void
.end method

.method public k()Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 5

    const-string v0, "getCurrentDownloadingTask"

    const-string v1, "WinEmuDownloadService"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->i0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentDownloadingTask , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->a:Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;->a(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v2

    :cond_1
    return-object v2
.end method
