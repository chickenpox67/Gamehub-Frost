.class public final Lcom/arialyy/aria/core/group/GroupRunState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

.field private mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFailTemp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupHash:Ljava/lang/String;

.field private mProgress:J

.field private mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStopTemp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubSize:I

.field queue:Lcom/arialyy/aria/core/group/SimpleSubQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/arialyy/aria/core/listener/IDGroupListener;Lcom/arialyy/aria/core/group/SimpleSubQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GroupRunState"

    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    iput-object p2, p0, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    iput-object p3, p0, Lcom/arialyy/aria/core/group/GroupRunState;->queue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    iput-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mGroupHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public countFailNum(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public countStopNum(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public getCompleteNum()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getFailNum()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getGroupHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mGroupHash:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mProgress:J

    return-wide v0
.end method

.method public getStopNum()I
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getSubSize()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mSubSize:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setRunning(Z)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSubSize(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mSubSize:I

    return-void
.end method

.method public updateCompleteNum()V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public updateCount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_1
    :goto_0
    return-void
.end method

.method public updateProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mProgress:J

    return-void
.end method
