.class public final Lcom/xj/adb/wifiui/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;,
        Lcom/xj/adb/wifiui/utils/ThreadUtils$ThreadPoolExecutor4Util;,
        Lcom/xj/adb/wifiui/utils/ThreadUtils$SyncValue;,
        Lcom/xj/adb/wifiui/utils/ThreadUtils$SimpleTask;,
        Lcom/xj/adb/wifiui/utils/ThreadUtils$UtilsThreadFactory;,
        Lcom/xj/adb/wifiui/utils/ThreadUtils$LinkedBlockingQueue4Util;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:I

.field public static final e:Ljava/util/Timer;

.field public static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->d:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->e:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/xj/adb/wifiui/utils/ThreadUtils;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/adb/wifiui/utils/ThreadUtils$3;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$3;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->f:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/adb/wifiui/utils/ThreadUtils;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
