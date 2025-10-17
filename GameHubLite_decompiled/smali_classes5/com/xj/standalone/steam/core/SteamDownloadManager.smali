.class public final Lcom/xj/standalone/steam/core/SteamDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/core/InternalDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;,
        Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;,
        Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

.field public static b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

.field public static c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Lkotlinx/coroutines/CoroutineScope;

.field public static final e:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static i:Z

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lcom/xj/standalone/steam/core/DownloadingTracker;

.field public static final l:Lkotlin/Lazy;

.field public static final m:Lkotlin/Lazy;

.field public static final n:Lkotlin/Lazy;

.field public static final o:Lcom/xj/standalone/steam/core/SteamDownloadManager$appStatusChangedListener$1;

.field public static final p:Lkotlin/Lazy;

.field public static q:J

.field public static r:J

.field public static s:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-direct {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "SteamDownloadManagerScope"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sput-object v4, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->e:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    new-instance v1, Lcom/xj/standalone/steam/core/c;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/c;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->d:Lcom/xj/standalone/steam/core/SteamInstallGameRepo$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo$Companion;->a()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v1

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/xj/standalone/steam/core/d;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/d;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->j:Lkotlin/Lazy;

    new-instance v1, Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/DownloadingTracker;-><init>()V

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    new-instance v1, Lcom/xj/standalone/steam/core/e;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/e;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l:Lkotlin/Lazy;

    new-instance v1, Lcom/xj/standalone/steam/core/f;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/f;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->m:Lkotlin/Lazy;

    new-instance v1, Lcom/xj/standalone/steam/core/g;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/g;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->n:Lkotlin/Lazy;

    new-instance v1, Lcom/xj/standalone/steam/core/SteamDownloadManager$appStatusChangedListener$1;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$appStatusChangedListener$1;-><init>()V

    sput-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->o:Lcom/xj/standalone/steam/core/SteamDownloadManager$appStatusChangedListener$1;

    new-instance v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$1;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->I0()V

    invoke-static {v1}, Lcom/blankj/utilcode/util/AppUtils;->registerAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    new-instance v0, Lcom/xj/standalone/steam/core/h;

    invoke-direct {v0}, Lcom/xj/standalone/steam/core/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->p:Lkotlin/Lazy;

    const/16 v0, 0x7d0

    sput v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/xj/standalone/steam/core/SteamDownloadManager;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->B0(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/xj/standalone/steam/core/SteamDownloadManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->D0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->E0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->i:Z

    return-void
.end method

.method public static final H(ILjava/lang/String;ILcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    :cond_0
    sget-object p0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelScopeAndCall ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") ,isActive ?  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by User"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/SteamAPI;->F()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->cancelAll()V

    sget-object p0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/DownloadingTracker;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0()Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;
    .locals 7

    new-instance v6, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Z()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v2

    new-instance v3, Lcom/xj/standalone/steam/core/i;

    invoke-direct {v3}, Lcom/xj/standalone/steam/core/i;-><init>()V

    new-instance v4, Lcom/xj/standalone/steam/core/j;

    invoke-direct {v4}, Lcom/xj/standalone/steam/core/j;-><init>()V

    new-instance v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$steamDownloadInfoHelper$2$3;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$steamDownloadInfoHelper$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v6
.end method

.method public static final O0(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    return-object p0
.end method

.method public static final P0(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {v0, p0, p1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final Q()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    sget-object v1, Lcom/xj/standalone/steam/data/db/SteamDB;->a:Lcom/xj/standalone/steam/data/db/SteamDB$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/SteamDB$Companion;->b()Lcom/xj/standalone/steam/data/db/SteamDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/db/SteamDB;->t()Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;-><init>(Lcom/xj/standalone/steam/data/db/SteamDownloadDao;)V

    return-object v0
.end method

.method public static final Q0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    invoke-direct {v0}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;-><init>()V

    return-object v0
.end method

.method public static final R()Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    new-instance v1, Lcom/xj/standalone/steam/core/b;

    invoke-direct {v1}, Lcom/xj/standalone/steam/core/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final R0()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;
    .locals 4

    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Z()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    move-result-object v1

    sget-object v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    new-instance v3, Lcom/xj/standalone/steam/core/k;

    invoke-direct {v3}, Lcom/xj/standalone/steam/core/k;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/core/SteamInstallGameRepo;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final S()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->z()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    move-result-object v0

    return-object v0
.end method

.method public static final S0()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic W0(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->V0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->S()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->S0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->R()Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->P0(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILjava/lang/String;ILcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->H(ILjava/lang/String;ILcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->O0(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Q()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->z0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->R0()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->N0()Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Q0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Lcom/xj/standalone/steam/core/SteamDownloadManager;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->G(ILjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic n(Lcom/xj/standalone/steam/core/SteamDownloadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->J()V

    return-void
.end method

.method public static final synthetic o(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->K(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/standalone/steam/core/SteamDownloadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->M()V

    return-void
.end method

.method public static final synthetic q(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->T(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->p0(Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;)V

    return-void
.end method

.method public static final synthetic r()Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    return-object v0
.end method

.method public static final synthetic s(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Z()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic u()Lcom/xj/standalone/steam/core/DownloadingTracker;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    return-object v0
.end method

.method public static final synthetic v(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/core/SteamGameInfoQuery;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/xj/standalone/steam/core/SteamDownloadManager;)Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->m0()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y()I
    .locals 1

    sget v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->s:I

    return v0
.end method

.method public static final synthetic z(Lcom/xj/standalone/steam/core/SteamDownloadManager;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->r0(I)Z

    move-result p0

    return p0
.end method

.method public static final z0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v22, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-object/from16 v0, v22

    const/16 v20, 0x203

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v19, ""

    invoke-direct/range {v0 .. v21}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method


# virtual methods
.method public final A0(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseCurrentRunningTask \u6682\u505c\u5f53\u524d\u4e0b\u8f7d\uff1aisPauseByUser = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , from = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseCurrentRunningTask$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseCurrentRunningTask$1;-><init>(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/DownloadingTracker;->b()Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    move-result-object v0

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseCurrentRunningTask \u6682\u505c\u5f53\u524d\u4e0b\u8f7d\uff1aisPauseByUser = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , from = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,isActive : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->f(Z)V

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->D0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C0(I)V
    .locals 8

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseDownloadApp - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadApp$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadApp$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    int-to-long v5, p1

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    const-string v1, "Pause"

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1, v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->G(ILjava/lang/String;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "pauseDownloadAppInternal"

    invoke-virtual {p0, v1, v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->F(Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez p2, :cond_3

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseDownloadApp - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", no record"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p2, v3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    iput-object p2, v4, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/xj/standalone/steam/core/SteamDownloadManager$pauseDownloadAppInternal$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->W0(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p2

    :goto_2
    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->b(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final E(IZLkotlin/jvm/functions/Function1;)V
    .locals 10

    int-to-long v1, p1

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelDownloadApp , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "cancelDownloadApp"

    invoke-virtual {p0, v0, v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->F(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v7, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;

    const/4 v6, 0x0

    move-object v0, v8

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xj/standalone/steam/core/SteamDownloadManager$cancelDownloadApp$1;-><init>(JIZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;

    iget v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;

    invoke-direct {v2, v9, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v2, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v7, 0x3

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v3, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_3
    iget v2, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$2:I

    iget v3, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$1:I

    iget v4, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$0:I

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$9:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$8:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$7:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$6:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$5:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$4:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v23

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v0, v22

    move-object/from16 v8, v23

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_15

    :cond_4
    iget v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$2:I

    iget v2, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$1:I

    iget v3, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$0:I

    iget-object v4, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    iget-object v5, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v10, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    iget-object v11, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    iget-object v8, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    iget-object v15, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v11

    goto/16 :goto_8

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v9, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->W(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v4

    if-eqz v10, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getStatus()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "realDownloadSubTask,appId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ,\u5f85\u4e0b\u8f7d\u4efb\u52a1\u6570 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , taskName = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    if-nez v15, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_b
    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getId()I

    move-result v8

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->X()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    move-result-object v1

    sget-object v2, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/core/SteamFilePaths;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v8, v2, v11}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->c(ILjava/io/File;Lkotlinx/coroutines/CoroutineScope;)Lcom/xj/standalone/steam/cdn/CDNClientPool;

    move-result-object v6

    new-instance v5, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v5, v3, v3, v4, v3}, Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    long-to-int v2, v1

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v19

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    sget-object v3, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    move-object/from16 v23, v5

    invoke-virtual/range {v21 .. v21}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xj/standalone/steam/core/SteamFilePaths;->f(J)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_c
    move-object/from16 v5, v23

    const/4 v3, 0x0

    const/4 v4, 0x3

    goto :goto_6

    :cond_d
    move-object/from16 v23, v5

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x7

    goto :goto_7

    :cond_e
    move/from16 v1, v16

    :goto_7
    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Z)V

    :cond_f
    iput-object v9, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$3:Ljava/lang/Object;

    iput-object v15, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$4:Ljava/lang/Object;

    iput-object v7, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$5:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$7:Ljava/lang/Object;

    iput v14, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$0:I

    iput v8, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$1:I

    iput v2, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$2:I

    const/4 v3, 0x1

    iput v3, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p3

    const/16 v20, 0x0

    move-object/from16 v3, p1

    const/16 v21, 0x3

    move-object v4, v6

    move-object/from16 v22, v5

    move/from16 v5, v19

    move-object/from16 v11, v20

    move-object/from16 v20, v6

    move v6, v8

    move-object/from16 v21, v7

    move/from16 v24, v8

    const/4 v11, 0x5

    move-object v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->T(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    return-object v13

    :cond_10
    move-object/from16 v8, p3

    move-object v6, v9

    move v3, v14

    move-object v7, v15

    move-object/from16 v5, v20

    move-object/from16 v4, v22

    move/from16 v2, v24

    move-object v15, v0

    move-object v14, v10

    move/from16 v0, v19

    move-object/from16 v10, v21

    :goto_8
    sget-object v11, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v11}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v19

    move/from16 p1, v0

    if-eqz v19, :cond_11

    invoke-static {v1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v3

    const-string v3, "downloadManifestResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move/from16 p2, v2

    move/from16 p3, v3

    :goto_9
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadManifestResult failure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/xj/standalone/steam/utils/SDL;->m(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v1, v0

    :cond_13
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, p1

    move-object v11, v4

    move-object v3, v6

    move-object v2, v15

    move/from16 v4, p2

    move-object v6, v5

    move-object v15, v14

    move/from16 v5, p3

    move-object v14, v7

    move-object v7, v10

    move-object v10, v0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/types/DepotManifest;

    :try_start_1
    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->X()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    move-result-object v25

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_1
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v19, :cond_15

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    move-object/from16 p1, v0

    invoke-virtual/range {v20 .. v20}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v0
    :try_end_2
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v20, v13

    :try_start_3
    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/DepotManifest;->getDepotID()I

    move-result v13
    :try_end_3
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v13, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v13, v20

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move-object/from16 v13, v20

    :goto_c
    move-object/from16 v20, v8

    :goto_d
    move-object v8, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    move/from16 v41, v1

    move-object v1, v0

    move-object v0, v2

    move/from16 v2, v41

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move v3, v4

    move/from16 v41, v1

    move-object v1, v0

    move-object v0, v2

    move/from16 v2, v41

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto :goto_c

    :cond_15
    move-object/from16 v20, v13

    const/16 v19, 0x0

    :goto_e
    :try_start_4
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v19, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual/range {v19 .. v19}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotKey()[B

    move-result-object v31

    invoke-virtual {v14}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getInstallPath()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getBranch()Ljava/lang/String;

    move-result-object v33

    sget-object v0, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamConfig;->c()Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;

    move-result-object v34

    sget-object v35, Lcom/xj/standalone/steam/core/SteamDownloadManager;->e:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    sget-object v37, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    iput-object v3, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$1:Ljava/lang/Object;

    iput-object v15, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$3:Ljava/lang/Object;

    iput-object v14, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$4:Ljava/lang/Object;

    iput-object v7, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$5:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$6:Ljava/lang/Object;

    iput-object v11, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$7:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$8:Ljava/lang/Object;

    iput-object v9, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$9:Ljava/lang/Object;

    iput v5, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$0:I

    iput v4, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$1:I

    iput v1, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->I$2:I

    const/4 v13, 0x2

    iput v13, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    move-object/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v36, v11

    move-object/from16 v38, v8

    move-object/from16 v39, v15

    move-object/from16 v40, v12

    invoke-virtual/range {v25 .. v40}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->d(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lin/dragonbra/javasteam/types/DepotManifest;[BLjava/lang/String;Ljava/lang/String;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v13, v20

    if-ne v0, v13, :cond_16

    return-object v13

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 v20, v8

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    move v2, v1

    move-object v8, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    move-object v1, v0

    :goto_f
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v1, v2

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move-object/from16 v2, v22

    :goto_10
    move/from16 v41, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, v41

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v0, v22

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v13, v20

    :goto_11
    move-object/from16 v20, v8

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto/16 :goto_d

    :catch_7
    move-exception v0

    goto :goto_11

    :goto_12
    sget-object v9, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "app("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " , fail id = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ") downloadDepot failure , "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    instance-of v1, v1, Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSize()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/xj/standalone/steam/utils/SDL;->k(J)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_14

    :cond_17
    move v1, v2

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move-object v2, v0

    move/from16 v0, v16

    goto :goto_10

    :goto_13
    if-nez v0, :cond_18

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/DepotManifest;->getDepotID()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to download depot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_18
    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/DepotManifest;->getDepotID()I

    move-result v6

    move/from16 v19, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v9, v6, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Y0(Lcom/xj/standalone/steam/data/bean/AppMetadata;II)V

    move-object/from16 v9, p0

    move-object v6, v7

    move-object v7, v8

    move/from16 v1, v19

    move-object/from16 v8, v20

    goto/16 :goto_a

    :cond_19
    :goto_14
    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    new-instance v4, Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;

    const-string v5, "\u8bbe\u5907\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    invoke-direct {v4, v5}, Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_15
    sget-object v4, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1a
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1b

    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setStatus(I)V

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setStatus(I)V

    :cond_1b
    invoke-static {v15}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setExtend(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Z()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getExtend()Ljava/lang/String;

    move-result-object v1

    iput-object v3, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$5:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$6:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$7:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$8:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    invoke-virtual {v0, v4, v5, v1, v12}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->i(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1c

    return-object v13

    :cond_1c
    move-object v0, v8

    :goto_16
    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$1:Ljava/lang/Object;

    iput-object v6, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$realDownloadSubTask$1;->label:I

    invoke-virtual {v3, v2, v0, v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->K(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1d

    return-object v13

    :cond_1d
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_18
    if-eqz v10, :cond_1e

    move v2, v3

    goto :goto_19

    :cond_1e
    move/from16 v2, v16

    :goto_19
    if-eqz v15, :cond_1f

    goto :goto_1a

    :cond_1f
    move/from16 v3, v16

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realDownloadSubTask fail , extend("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") , task("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "no download task"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v1, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final F(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;

    invoke-direct {v0, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 6

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$removeAllCompleteDownloadRecord$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$removeAllCompleteDownloadRecord$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G(ILjava/lang/String;I)V
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelScopeAndCall ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    new-instance v1, Lcom/xj/standalone/steam/core/a;

    invoke-direct {v1, p3, p2, p1}, Lcom/xj/standalone/steam/core/a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/standalone/steam/core/DownloadingTracker;->d(ILkotlin/jvm/functions/Function1;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelScopeAndCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , action = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->m0()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final H0(I)V
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeDownloadApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->K0(I)V

    return-void
.end method

.method public final I(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkAcfFileLauncherPathNeed2Update$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkAcfFileLauncherPathNeed2Update$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final I0()V
    .locals 6

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$scanDownloadApps$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$scanDownloadApps$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v3, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->x0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkAllInstalledAppsNeed2MigratePath$2;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkAllInstalledAppsNeed2MigratePath$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final J0(Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    return-void
.end method

.method public final K(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;

    iget v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;

    invoke-direct {v3, v0, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v12

    iget v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    const/4 v13, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x5

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v14, :cond_1

    iget v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    iget-object v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v3, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    iget-object v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v5, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    iget-object v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v5, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v6, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_8

    :cond_4
    iget v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    iget-object v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    iget-object v6, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v7, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v13, v7

    move v2, v1

    move-object v1, v6

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->W(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    sget-object v8, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v9

    if-eqz v2, :cond_8

    move v11, v7

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCurrentIsFinished("

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") \uff0cfindNextSubTask ? "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",next = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iput v7, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->E0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    return-object v12

    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v7

    long-to-int v2, v7

    sget-object v5, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v0, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$2:Ljava/lang/Object;

    iput v2, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    iput v6, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    invoke-virtual {v5, v2, v3}, Lcom/xj/standalone/steam/SteamAPI;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_d

    return-object v12

    :cond_d
    move-object v13, v0

    :goto_6
    move-object v14, v5

    check-cast v14, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getInstallDirPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    if-eqz v14, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v13}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->e(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->setInstallDirPath(Ljava/lang/String;)V

    :cond_10
    invoke-static {v4}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setExtend(Ljava/lang/String;)V

    sget-object v4, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6, v1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->o(JLcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    sget-object v4, Lcom/xj/standalone/steam/core/SteamDownloadManager;->e:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSize()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSize()J

    move-result-wide v4

    :cond_11
    invoke-virtual {v1, v4, v5}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setProgressSize(J)V

    if-eqz v14, :cond_14

    sget-object v4, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v6

    iput-object v13, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$2:Ljava/lang/Object;

    iput v2, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    const-string v5, ""

    const/4 v10, 0x0

    move-object v8, v14

    move-object v9, v1

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a1(Ljava/lang/String;JLin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_12

    return-object v12

    :cond_12
    move-object v4, v1

    move v1, v2

    move-object v5, v13

    :goto_8
    sget-object v2, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->a:Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v6

    long-to-int v6, v6

    iput-object v5, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    invoke-virtual {v2, v6, v14, v3}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->m(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_13

    return-object v12

    :cond_13
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-object v2, v4

    move-object v13, v5

    const/4 v4, 0x5

    goto :goto_a

    :cond_14
    const/4 v4, 0x5

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    :goto_a
    invoke-virtual {v2, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    iput-object v13, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->L$2:Ljava/lang/Object;

    iput v1, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->I$0:I

    iput v4, v3, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkCurrentDownloadTaskIsFinished$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v13

    move-object v5, v2

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->W0(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_15

    return-object v12

    :cond_15
    move-object v4, v2

    move-object v3, v13

    :goto_b
    invoke-virtual {v3, v4}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->x0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    const-string v2, "finish cancel"

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v2, v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->G(ILjava/lang/String;I)V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/DownloadingTracker;->a()V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    if-eqz v1, :cond_16

    invoke-interface {v1, v4}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->a(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final K0(I)V
    .locals 9

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/DownloadingTracker;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") ,but is already start or is checking"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/DownloadingTracker;->b()Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "cancel last job by startDownload "

    invoke-virtual {p0, v0, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->F(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;

    invoke-direct {v6, p1, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownload$job$1;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput p1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$checkGameNeedToDownloadSteamWorks$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    const/4 v0, 0x0

    const-string v1, "checkGameNeedToDownloadSteamWorks("

    if-nez p2, :cond_4

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") failure with null app info"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->a(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xj/standalone/steam/utils/DepotIdContent;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/utils/DepotIdContent;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/utils/DepotIdContent;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/utils/DepotIdContent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const-string v4, "\u9a8c\u8bc1\uff1a "

    if-eqz p2, :cond_9

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") no share depot need 2 download"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v5, 0x37e74

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-nez p2, :cond_a

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {p2, v5, v6}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p2

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object p2

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_c

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") null steamworks download extend,need download"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v5, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") start check = needShareDepotsMap size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getStatus()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    move v5, v3

    goto :goto_6

    :cond_f
    move v5, v0

    :goto_6
    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getStatus()I

    move-result v9

    if-ne v9, v6, :cond_11

    move v5, v3

    :cond_11
    invoke-virtual {v8}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xj/standalone/steam/utils/DepotIdContent;

    if-eqz v9, :cond_10

    if-eqz v5, :cond_10

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    check-cast v4, Ljava/util/List;

    goto :goto_5

    :cond_13
    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") needShareDepotsMap size = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final L0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;

    iget v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->label:I

    const-string v12, " , userSteamAccount = "

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v10, "startDownloadGameRequireSteamworks , realAppId = "

    const v9, 0x37e74

    const-string v8, "\u9a8c\u8bc1\uff1a "

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget-wide v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->J$0:J

    iget v5, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->I$0:I

    iget-object v6, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v14, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move-object v7, v1

    move-object v1, v8

    move-wide v8, v3

    move-object v4, v13

    const/4 v3, 0x3

    move-object v13, v10

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move/from16 v16, v7

    move-object v1, v8

    move v7, v9

    move-object v13, v10

    goto/16 :goto_2

    :cond_3
    iget-object v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move/from16 v16, v7

    move-object v13, v10

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->u0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadGameRequireSteamworks("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "),"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    move/from16 v4, p1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->c0(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    iput-object v0, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->label:I

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move/from16 v16, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move v9, v13

    move-object v13, v10

    move-object v10, v14

    invoke-static/range {v3 .. v10}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->k(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    return-object v11

    :cond_7
    move-object v5, v0

    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    sget-object v3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDownloadGameRequireSteamworks , depotMap size = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v5, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$2:Ljava/lang/Object;

    iput v15, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->label:I

    const v7, 0x37e74

    invoke-virtual {v6, v7, v2}, Lcom/xj/standalone/steam/SteamAPI;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_9

    return-object v11

    :cond_9
    :goto_2
    check-cast v6, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-nez v6, :cond_a

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    const-string v2, "startDownloadGameRequireSteamworks , but not find steamWorksAppInfo "

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v3

    move-object v15, v6

    move-object v6, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/Pair;

    sget-object v3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_b
    if-ne v4, v7, :cond_11

    sget-object v8, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/SteamAPI;->t()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->j0()Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    move-result-object v17

    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getInstallPath()Ljava/lang/String;

    move-result-object v19

    iput-object v5, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->I$0:I

    iput-wide v8, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->J$0:J

    const/4 v3, 0x3

    iput v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadGameRequireSteamworks$1;->label:I

    const/16 v24, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v18, v15

    move-wide/from16 v20, v8

    move/from16 v22, v4

    move-object/from16 v25, v2

    invoke-static/range {v17 .. v27}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->c(Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_e

    return-object v11

    :cond_e
    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    :goto_5
    check-cast v7, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    sget-object v10, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v10}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ,item.status = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v7}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_10

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    move-object v5, v4

    const v7, 0x37e74

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    const-string v1, "startDownloadGameRequireSteamworks , but found empty download list"

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    sget-object v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v5, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->M0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 6

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    sget-boolean v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeed2ResumeTask isAppEnterBackgroundJustNow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    sget-boolean v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/DownloadingTracker;->b()Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d()Z

    move-result v2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->e()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNeed2ResumeTask ,isScopeActive = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isTaskPauseNotByUser = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->H0(I)V

    :cond_1
    return-void
.end method

.method public final M0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 15

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadSteamGameItem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    :cond_4
    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadSteamGameItem("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") , allDownloadDepots = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->e:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    new-instance v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    invoke-virtual/range {p0 .. p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->P(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v12, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadSteamGameItem$3$1;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v12, v2, v8, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$startDownloadSteamGameItem$3$1;-><init>(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-virtual {v0, v8}, Lcom/xj/standalone/steam/core/DownloadingTracker;->f(Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;)V

    return-void
.end method

.method public final N(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final O(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)Lkotlinx/coroutines/CoroutineScope;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SteamDownloadManager_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$createDownloadTaskIoScope$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$createDownloadTaskIoScope$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;

    invoke-direct {v0, p0, p7}, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p7, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p5, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->I$1:I

    iget p4, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->I$0:I

    iget-object p1, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object p1, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p7, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p7}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a0()Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    move-result-object v1

    iput-object p1, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->L$1:Ljava/lang/Object;

    iput p4, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->I$0:I

    iput p5, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->I$1:I

    iput v2, v7, Lcom/xj/standalone/steam/core/SteamDownloadManager$downloadGameManifest$1;->label:I

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;->d(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/cdn/CDNClientPool;IILcom/xj/standalone/steam/data/bean/AppDownloadInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p7, Ljava/util/List;

    invoke-static {p7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V

    :cond_4
    return-object p3
.end method

.method public final T0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->E(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->m0()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;

    iget v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v11

    iget v2, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->label:I

    const/4 v13, 0x2

    const v15, 0x37e74

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v13, :cond_1

    iget v2, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->I$1:I

    iget-wide v3, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->J$0:J

    iget v5, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->I$0:I

    iget-object v6, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v13, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v8, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v12, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->I$0:I

    iget-object v3, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v5, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v12, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->e0(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;I)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v1

    if-ne v9, v15, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getStatus()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, v2

    goto :goto_5

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v1

    iput-object v0, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$2:Ljava/lang/Object;

    iput v9, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v14, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v10

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->k(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v5, v0

    move v2, v9

    :goto_6
    check-cast v1, Ljava/util/Map;

    sget-object v3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v12}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->s(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enqueueDownloadApp appInfo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , depotMap size = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/SteamAPI;->t()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_b
    const-wide/16 v6, 0x0

    :goto_7
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v3

    move-object v9, v4

    move-wide v3, v6

    move-object v8, v12

    move-object v7, v1

    move-object v12, v5

    move v5, v2

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/Pair;

    if-eq v5, v15, :cond_c

    if-ne v2, v15, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->j0()Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    move-result-object v16

    iput-object v12, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->L$6:Ljava/lang/Object;

    iput v5, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->I$0:I

    iput-wide v3, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->J$0:J

    iput v2, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v10, Lcom/xj/standalone/steam/core/SteamDownloadManager$enqueueDownloadApp$1;->label:I

    const/16 v23, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-wide/from16 v19, v3

    move/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v26}, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;->c(Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/lang/String;JILkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_d

    return-object v11

    :cond_d
    :goto_a
    check-cast v15, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    move-wide/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getId()I

    move-result v3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v6

    move-object/from16 p3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v8

    const-string v8, "enqueueDownloadApp ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") realAppId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",name = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",id= "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",depots = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",downloadStatus = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const v15, 0x37e74

    goto/16 :goto_8

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->s(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->q(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v2

    int-to-long v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setSteamAppId(J)V

    invoke-virtual {v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setIconHash(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/DownloadingTracker;->a()V

    invoke-virtual {v12}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "\u5f53\u524d\u6e38\u620f\u6ca1\u6709\u4e0b\u8f7d\u4efb\u52a1"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v5, v5, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_11
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    sget-object v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    int-to-long v6, v5

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    move-object v14, v1

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-eqz v14, :cond_17

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    invoke-interface {v0, v14, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Z)V

    :cond_15
    invoke-virtual {v14}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->setDepOnSteamWorks(Z)V

    :cond_16
    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0, v14}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->M0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    goto :goto_e

    :cond_17
    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueDownloadApp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") failure with null firstDownloadEntity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->m0()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    move-result-object v0

    const v1, 0x37e74

    invoke-virtual {v0, v1, p1}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V()V
    .locals 7

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    const-wide/32 v5, 0x37e74

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->M0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    :cond_3
    return-void
.end method

.method public final V0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setLastModifyTime(J)V

    :cond_0
    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$updateDownloadEntity$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$updateDownloadEntity$2;-><init>(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final W(Ljava/util/List;)Lkotlin/Pair;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getStatus()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->z()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    move-result-object v0

    return-object v0
.end method

.method public final X0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->r:J

    sub-long v2, v0, v2

    sget v4, Lcom/xj/standalone/steam/core/SteamDownloadManager;->s:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const-string v3, "\u9a8c\u8bc1\uff1a "

    if-gez v2, :cond_1

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->y()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateProgressInDB cancel less than "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ms"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateProgressInDB "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_2
    sput-wide v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->r:J

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->Z()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    move-result-object v4

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->k(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Y()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->Companion:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getProgress()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity$Companion;->progressToPercent(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Y0(Lcom/xj/standalone/steam/data/bean/AppMetadata;II)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0, p3}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->setStatus(I)V

    :cond_3
    return-void
.end method

.method public final Z()Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    return-object v0
.end method

.method public final Z0(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->Z$0:Z

    iget p2, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->I$0:I

    iget-object v1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v7, p1

    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget p2, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->I$0:I

    iget-object p1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$1:Ljava/lang/Object;

    iput p2, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->I$0:I

    iput v5, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->label:I

    invoke-virtual {p0, p2, v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->N(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v5, Lcom/xj/standalone/steam/utils/ACFWriter;->a:Lcom/xj/standalone/steam/utils/ACFWriter;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xj/standalone/steam/utils/ACFWriter;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez p3, :cond_8

    sget-object p3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SteamGame("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is already write .acf config file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    iput-object v6, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$1:Ljava/lang/Object;

    iput v4, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->label:I

    invoke-virtual {v1, p1, p2, v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->I(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object v4, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$1:Ljava/lang/Object;

    iput p2, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->I$0:I

    iput-boolean p3, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->Z$0:Z

    iput v3, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->label:I

    invoke-virtual {v4, p2, v8}, Lcom/xj/standalone/steam/SteamAPI;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move v7, p3

    move-object p3, v3

    :goto_4
    move-object v5, p3

    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    sget-object p3, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    int-to-long v3, p2

    invoke-virtual {p3, v3, v4}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p3

    if-nez p3, :cond_a

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeAcfFile for SteamGame("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") not install record"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    iput-object v6, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$1;->label:I

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a1(Ljava/lang/String;JLin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotDownloadStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of p4, p5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;

    if-eqz p4, :cond_0

    move-object p4, p5

    check-cast p4, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;

    iget v0, p4, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->label:I

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;

    invoke-direct {p4, p0, p5}, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;-><init>(Lcom/xj/standalone/steam/core/SteamDownloadManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p5

    iget v0, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p2, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->I$0:I

    iget-object p1, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    iget-object p3, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/xj/standalone/steam/core/SteamDownloadManager;->q:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long p4, v6, v8

    if-gez p4, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sput-wide v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->q:J

    sget-object p4, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {p4}, Lcom/xj/standalone/steam/core/DownloadingTracker;->b()Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    move-result-object p4

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    const-string v3, "\u9a8c\u8bc1\uff1a "

    if-eqz v2, :cond_6

    if-eqz p4, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has runningTask : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  , scope active ? = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d()Z

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadProgress , parentAppId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " curDownloadAppId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_7
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    sget-object p3, Lcom/xj/standalone/steam/core/SteamDownloadManager;->e:Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSize()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSize()J

    move-result-wide v2

    :cond_8
    move-wide v3, v2

    invoke-virtual {p1, v3, v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setProgressSize(J)V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSpeed()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->a(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setSpeed(J)V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v6

    iput-object p1, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->L$0:Ljava/lang/Object;

    iput-object p4, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->I$0:I

    iput v1, v5, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadProgress$1;->label:I

    move-object v0, p0

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->X0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p5, :cond_9

    return-object p5

    :cond_9
    :goto_4
    sget-object p3, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v0, p2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide p4

    cmp-long p2, p2, p4

    if-nez p2, :cond_a

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->f(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a0()Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/core/fetcher/DepotManifestFetcher;

    return-object v0
.end method

.method public final a1(Ljava/lang/String;JLin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p4

    move-wide v3, p2

    move-object v5, p5

    move-object v6, p1

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;JLcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final d0()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final e0(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;I)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 2

    int-to-long p1, p2

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    const-string p2, "\u9a8c\u8bc1\uff1a "

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "checkExistDownloadEntityValid , not start before"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "checkExistDownloadEntityValid , not get download task"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final f0()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    return-object v0
.end method

.method public final h0()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;
    .locals 7

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/DownloadingTracker;->b()Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRunningTaskItem , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final i0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    int-to-long p1, p1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    :cond_0
    return-object v0
.end method

.method public final j0()Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/core/SteamDownloadInfoHelper;

    return-object v0
.end method

.method public final k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    return-object v0
.end method

.method public final l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    return-object v0
.end method

.method public final m0()Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/DownloadingTracker;->c()Z

    move-result v0

    return v0
.end method

.method public final o0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k0()Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;)V
    .locals 0

    sput-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    return-void
.end method

.method public final r0(I)Z
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->k(J)Z

    move-result p1

    return p1
.end method

.method public final s0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->v0(I)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t0(I)Z
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->k(J)Z

    move-result p1

    return p1
.end method

.method public final u0(I)Z
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/DownloadingTracker;->e(I)Z

    move-result p1

    return p1
.end method

.method public final v0(I)Z
    .locals 3

    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w0(I)Z
    .locals 1

    const v0, 0x37e74

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V
    .locals 11

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v0

    const-string v1, "\u5df2\u5b89\u88c5\u6e38\u620f "

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u6ca1\u6709\u6269\u5c55\u4fe1\u606f\uff0c\u4e0d\u6267\u884c\u8fc1\u79fb"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "migrateInstalledAppPathIfNeed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , path = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    sget-object v9, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v9}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcom/xj/standalone/steam/core/SteamFilePaths;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setPath(Ljava/lang/String;)V

    sget-object v2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->g:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->o(JLcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4e3a\u65e7\u8def\u5f84\uff0c\u6267\u884c\u8fc1\u79fb success = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y0(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILjava/lang/Throwable;)V
    .locals 9

    const-string v0, "downloadEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadFail("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") by pause by user , not see it\'s a failure , msg : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFail \uff0cthrowable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setStatus(I)V

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->k:Lcom/xj/standalone/steam/core/DownloadingTracker;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/DownloadingTracker;->b()Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager$RunningTask;->a()Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadFail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v4

    invoke-virtual {p0, p2, v3, v4}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->G(ILjava/lang/String;I)V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v6}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getId()I

    move-result v6

    if-ne v6, p3, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setStatus(I)V

    :cond_5
    invoke-static {v3}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setExtend(Ljava/lang/String;)V

    sget-object v3, Lcom/xj/standalone/steam/core/SteamDownloadManager;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadFail$2;

    invoke-direct {v6, p1, v2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$onDownloadFail$2;-><init>(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p3, Lcom/xj/standalone/steam/core/SteamDownloadManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide p2

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-nez p2, :cond_7

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->b:Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, p4}, Lcom/xj/standalone/steam/core/SteamDownloadManager$DownloadCallback;->c(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method
