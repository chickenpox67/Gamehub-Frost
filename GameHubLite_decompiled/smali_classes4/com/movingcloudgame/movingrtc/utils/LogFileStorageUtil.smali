.class public final Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/StringBuffer;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "LOG_FILE_NAME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->b:Landroid/content/Context;

    const-class p1, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->c:Ljava/lang/String;

    const-string p1, "logs"

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->d:Ljava/lang/String;

    const-wide/32 p1, 0x800000

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->i:Ljava/lang/StringBuffer;

    const/16 p1, 0x190

    iput p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->j:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/StringBuffer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->i:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)I
    .locals 0

    iget p0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->j:I

    return p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->j()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->f:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$clearLog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$clearLog$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$flushBufferToFile$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$flushBufferToFile$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->b:Landroid/content/Context;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e:J

    return-wide v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v2, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->k:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$write$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$write$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
