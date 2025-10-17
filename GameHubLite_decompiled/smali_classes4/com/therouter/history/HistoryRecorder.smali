.class public final Lcom/therouter/history/HistoryRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:I = 0x1e

.field public static final c:Lcom/therouter/inject/RecyclerLruCache;

.field public static final d:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    sget v1, Lcom/therouter/history/HistoryRecorder;->b:I

    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    sget-object v1, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->a(Lkotlin/jvm/functions/Function3;)V

    sput-object v0, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/therouter/history/History;)V
    .locals 0

    invoke-static {p0}, Lcom/therouter/history/HistoryRecorder;->d(Lcom/therouter/history/History;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final c(Lcom/therouter/history/History;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/therouter/history/a;

    invoke-direct {v0, p0}, Lcom/therouter/history/a;-><init>(Lcom/therouter/history/History;)V

    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->g(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/therouter/history/History;)V
    .locals 5

    const-string v0, "$event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    sget-wide v1, Lcom/therouter/history/HistoryRecorder;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/therouter/history/HistoryRecorder;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
