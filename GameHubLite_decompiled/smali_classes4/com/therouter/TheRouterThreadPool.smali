.class public final Lcom/therouter/TheRouterThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static e:J

.field public static f:I

.field public static g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Landroid/os/Handler;

.field public static i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/therouter/TheRouterThreadPool;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/therouter/TheRouterThreadPool;->b:I

    mul-int/lit8 v1, v0, 0x4

    sput v1, Lcom/therouter/TheRouterThreadPool;->c:I

    mul-int/lit8 v0, v0, 0x8

    sput v0, Lcom/therouter/TheRouterThreadPool;->d:I

    const-wide/16 v0, 0x1e

    sput-wide v0, Lcom/therouter/TheRouterThreadPool;->e:J

    const/16 v0, 0xa

    sput v0, Lcom/therouter/TheRouterThreadPool;->f:I

    new-instance v0, Lcom/therouter/BufferExecutor;

    invoke-direct {v0}, Lcom/therouter/BufferExecutor;-><init>()V

    sput-object v0, Lcom/therouter/TheRouterThreadPool;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/therouter/TheRouterThreadPool;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v6, Lcom/therouter/TheRouterThreadPool;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    sget v1, Lcom/therouter/TheRouterThreadPool;->f:I

    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const-string v1, "TheRouterLibThread"

    invoke-static {v1}, Lcom/therouter/TheRouterThreadPool;->k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    const v5, 0x7fffffff

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/therouter/TheRouterThreadPool;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->d:I

    return v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/therouter/TheRouterThreadPool;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic e([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->j([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/therouter/TheRouterThreadPool$execute$1;

    invoke-direct {v0, p0}, Lcom/therouter/TheRouterThreadPool$execute$1;-><init>(Ljava/lang/Exception;)V

    const-string p0, "TheRouterThreadPool"

    const-string v1, "rejected execute runnable"

    invoke-static {p0, v1, v0}, Lcom/therouter/TheRouterKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public static final g(Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "command"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h()J
    .locals 2

    sget-wide v0, Lcom/therouter/TheRouterThreadPool;->e:J

    return-wide v0
.end method

.method public static final i()I
    .locals 1

    sget v0, Lcom/therouter/TheRouterThreadPool;->f:I

    return v0
.end method

.method public static final j([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "threadName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/TheRouterThreadPool$newThreadFactory$1;

    invoke-direct {v0, p0}, Lcom/therouter/TheRouterThreadPool$newThreadFactory$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
