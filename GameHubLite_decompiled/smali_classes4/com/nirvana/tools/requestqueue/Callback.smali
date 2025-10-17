.class public abstract Lcom/nirvana/tools/requestqueue/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/nirvana/tools/requestqueue/Response;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mExpiredTime:J

.field protected mThreadStrategy:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

.field protected mThreshold:J


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nirvana/tools/requestqueue/Callback;->mExpiredTime:J

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/Callback;->mThreadStrategy:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    iput-wide p2, p0, Lcom/nirvana/tools/requestqueue/Callback;->mThreshold:J

    return-void
.end method


# virtual methods
.method public getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/requestqueue/Callback;->mExpiredTime:J

    return-wide v0
.end method

.method public getThreadStrategy()Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Callback;->mThreadStrategy:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    return-object v0
.end method

.method public getThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/requestqueue/Callback;->mThreshold:J

    return-wide v0
.end method

.method public abstract onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nirvana/tools/requestqueue/Callback;->mExpiredTime:J

    return-void
.end method
