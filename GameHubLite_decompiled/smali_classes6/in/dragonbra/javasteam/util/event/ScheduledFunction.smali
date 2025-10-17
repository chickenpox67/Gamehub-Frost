.class public Lin/dragonbra/javasteam/util/event/ScheduledFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bStarted:Z

.field private delay:J

.field private final func:Ljava/lang/Runnable;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    iput-wide p2, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    iput-object p1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->func:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->func:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    return-wide v0
.end method

.method public setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    return-void
.end method

.method public start()V
    .locals 7

    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->timer:Ljava/util/Timer;

    new-instance v2, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;

    invoke-direct {v2, p0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;-><init>(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    :cond_0
    return-void
.end method
