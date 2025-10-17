.class public final Lcom/xj/module/steam/SteamworksDownloadDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/module/steam/SteamworksDownloadDelegate;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/module/steam/SteamworksDownloadDelegate;

    invoke-direct {v0}, Lcom/xj/module/steam/SteamworksDownloadDelegate;-><init>()V

    sput-object v0, Lcom/xj/module/steam/SteamworksDownloadDelegate;->a:Lcom/xj/module/steam/SteamworksDownloadDelegate;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/module/steam/SteamworksDownloadDelegate;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/xj/module/steam/SteamworksDownloadDelegate;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->L(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v0

    sget-object v1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadChange -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SteamworksDownloadDelegate"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->w0(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xj/module/steam/SteamworksDownloadDelegate;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/SimpleDownloadCallback;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Lcom/xj/common/download/SimpleDownloadCallback;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isFail()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getFailInfo()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xj/common/download/SimpleDownloadCallback;->c(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2, p1}, Lcom/xj/common/download/SimpleDownloadCallback;->a(ILcom/xj/common/download/bean/CommonDownloadTask;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCompleteTask()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isFail()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCancel()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lcom/xj/module/steam/SteamworksDownloadDelegate;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    return-void
.end method

.method public final d(ILcom/xj/common/download/SimpleDownloadCallback;)V
    .locals 3

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/xj/module/steam/SteamworksDownloadDelegate$startDownloadGameRequireSteamworks$1;-><init>(ILcom/xj/common/download/SimpleDownloadCallback;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
