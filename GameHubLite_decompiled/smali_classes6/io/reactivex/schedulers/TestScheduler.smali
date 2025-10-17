.class public final Lio/reactivex/schedulers/TestScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker;,
        Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Queue;

.field public c:J

.field public volatile d:J


# virtual methods
.method public b()Lio/reactivex/Scheduler$Worker;
    .locals 1

    new-instance v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;

    invoke-direct {v0, p0}, Lio/reactivex/schedulers/TestScheduler$TestWorker;-><init>(Lio/reactivex/schedulers/TestScheduler;)V

    return-object v0
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lio/reactivex/schedulers/TestScheduler;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
