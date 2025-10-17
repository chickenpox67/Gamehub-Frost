.class public Lcom/nirvana/tools/logger/executor/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE_ACTION:I = 0x1

.field private static final MESSAGE_PAUSE:I = 0x3

.field private static final MESSAGE_QUIT:I = 0x2

.field private static sTimerCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile isWorking:Z

.field private mAction:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mTimeInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/nirvana/tools/logger/executor/Timer;->sTimerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->mTimeInterval:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/nirvana/tools/logger/executor/Timer;->mTimeInterval:J

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/nirvana/tools/logger/executor/Timer;->mAction:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TimeThread"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/nirvana/tools/logger/executor/Timer;->sTimerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nirvana/tools/logger/executor/Timer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-boolean v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->isWorking:Z

    new-instance p1, Lcom/nirvana/tools/logger/executor/Timer$1;

    iget-object p2, p0, Lcom/nirvana/tools/logger/executor/Timer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/nirvana/tools/logger/executor/Timer$1;-><init>(Lcom/nirvana/tools/logger/executor/Timer;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nirvana/tools/logger/executor/Timer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/nirvana/tools/logger/executor/Timer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nirvana/tools/logger/executor/Timer;->mAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/nirvana/tools/logger/executor/Timer;)J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->mTimeInterval:J

    return-wide v0
.end method


# virtual methods
.method public isWorking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->isWorking:Z

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->isWorking:Z

    iget-object v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public quit()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->isWorking:Z

    iget-object v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nirvana/tools/logger/executor/Timer;->isWorking:Z

    iget-object v1, p0, Lcom/nirvana/tools/logger/executor/Timer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
