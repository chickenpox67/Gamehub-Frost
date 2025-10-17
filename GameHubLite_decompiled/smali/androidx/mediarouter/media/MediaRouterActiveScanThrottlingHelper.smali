.class Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->a:Landroid/os/Handler;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->a:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    return v0
.end method

.method public b(ZJ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->d:J

    sub-long v2, v0, p2

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    add-long/2addr p2, v4

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->d:J

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
