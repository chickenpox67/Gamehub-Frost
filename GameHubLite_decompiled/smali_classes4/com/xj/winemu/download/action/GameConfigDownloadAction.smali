.class public final Lcom/xj/winemu/download/action/GameConfigDownloadAction;
.super Lcom/xj/winemu/download/action/BaseDependOnAction;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/listener/OnNetDownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

.field public final d:Ljava/util/List;

.field public e:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Ljava/util/List;Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V
    .locals 6

    const-string v0, "gameEnvConfigEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingDownloadList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->c:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    iput-object p2, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->e:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$2;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic j(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->u(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/winemu/download/action/GameConfigDownloadAction;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->y()V

    return-void
.end method

.method public static final synthetic m(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->z(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V

    return-void
.end method

.method public static final synthetic n(Lcom/xj/winemu/download/action/GameConfigDownloadAction;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/winemu/download/action/GameConfigDownloadAction;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->E(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->F(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic s(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->I(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_3
    check-cast v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object v0
.end method

.method public final B()Lcom/xj/winemu/data/bean/GameEnvConfigEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->c:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    return-object v0
.end method

.method public final C()Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->e:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->d:Ljava/util/List;

    return-object v0
.end method

.method public final E(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->v(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->download_file_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success , but more than once ,incorrect behavior,interrupt ..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Z0()V

    new-instance v2, Ljava/lang/Throwable;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    aput-object p1, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->H(Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v1
.end method

.method public final G()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onAllComplete$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onAllComplete$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onFailInterrupt$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onFailInterrupt$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v0, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuFilePaths;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubFileMd5()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuDownloadManager;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadFail$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadFail$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->c:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    iget-object p1, p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->c:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->A(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v8

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez v8, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->C()Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result v4

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getSpeed()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getTimeLeft()I

    move-result v7

    move-object v1, v8

    invoke-interface/range {v0 .. v7}, Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;->d(Lcom/xj/winemu/api/bean/EnvLayerEntity;JIJI)V

    :cond_2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFailNum()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entity.failNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFailNum()I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6587\u4ef6\u5931\u8d25\uff0c\u5f85\u91cd\u8bd5"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->download_file_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->r(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-static {p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->o(Lcom/xj/winemu/download/action/GameConfigDownloadAction;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p0, v8}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->p(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->C()Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v8}, Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;->b(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onAction$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onAction$3$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->c:Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setListener(Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;)V
    .locals 0
    .param p1    # Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->e:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    return-void
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;

    iget v1, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v5, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAllComplete , \u521d\u59cb\u9700\u8981\u4e0b\u8f7d\u7684\u6587\u4ef6\u6570 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4ecd\u9700\u4e0b\u8f7d\u7684\u5b50\u5305\u6570 = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v5, p1

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iput-object v6, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkAllComplete$1;->label:I

    invoke-virtual {v6, v2, v0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->u(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v6}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u8fd8\u6ca1\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->w()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, v6, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->x()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v6}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "allCompleted"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->G()V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;

    iget v1, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    iget-object v0, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$2;-><init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkIsDownloaded$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileType()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsDownloaded , type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , name = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , isDownloaded : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final v(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->E(Lcom/xj/winemu/api/bean/EnvLayerEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already downloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success , but more than once ,incorrect behavior,interrupt ..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()V
    .locals 8

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->i0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6709\u6b63\u5728\u4e0b\u8f7d\u4efb\u52a1\uff0c\u4e0d\u5904\u7406"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkNextStartTask$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$checkSubDataNeed2Download$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->e:Lcom/xj/winemu/download/listener/OnGameConfigDownloadListener;

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->J0(Lcom/xj/winemu/download/action/DependOnDownloadAction;)V

    return-void
.end method

.method public final z(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/download/bean/SubData;->getSubDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getImagefs()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/download/bean/SubData;->getSubDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getContainer()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->x()V

    return-void
.end method
