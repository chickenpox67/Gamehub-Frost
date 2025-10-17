.class public abstract Lcom/nirvana/tools/requestqueue/Request;
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


# static fields
.field private static final MIN_TIMEOUT_MILLS:J = 0x1f4L


# instance fields
.field private mAction:Lcom/nirvana/tools/requestqueue/TimeoutCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/requestqueue/TimeoutCallable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/nirvana/tools/requestqueue/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nirvana/tools/requestqueue/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mCallbackStrategy:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

.field private mExecuteStrategy:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

.field private mID:Ljava/lang/String;

.field private mResponseType:Ljava/lang/String;

.field private mThreadStrategy:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

.field private mTimeoutMills:J


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/requestqueue/Callback;Lcom/nirvana/tools/requestqueue/TimeoutCallable;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;JLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nirvana/tools/requestqueue/Callback<",
            "TT;>;",
            "Lcom/nirvana/tools/requestqueue/TimeoutCallable<",
            "TT;>;",
            "Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;",
            "Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;",
            "Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;",
            "J",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mTimeoutMills:J

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/Request;->mCallback:Lcom/nirvana/tools/requestqueue/Callback;

    iput-object p2, p0, Lcom/nirvana/tools/requestqueue/Request;->mAction:Lcom/nirvana/tools/requestqueue/TimeoutCallable;

    iput-object p3, p0, Lcom/nirvana/tools/requestqueue/Request;->mThreadStrategy:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    iput-object p4, p0, Lcom/nirvana/tools/requestqueue/Request;->mExecuteStrategy:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    iput-object p5, p0, Lcom/nirvana/tools/requestqueue/Request;->mCallbackStrategy:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    cmp-long p1, p6, v0

    if-lez p1, :cond_0

    iput-wide p6, p0, Lcom/nirvana/tools/requestqueue/Request;->mTimeoutMills:J

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nirvana/tools/requestqueue/Request;->mResponseType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/nirvana/tools/requestqueue/TimeoutCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nirvana/tools/requestqueue/TimeoutCallable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mAction:Lcom/nirvana/tools/requestqueue/TimeoutCallable;

    return-object v0
.end method

.method public getCallback()Lcom/nirvana/tools/requestqueue/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nirvana/tools/requestqueue/Callback<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mCallback:Lcom/nirvana/tools/requestqueue/Callback;

    return-object v0
.end method

.method public getCallbackStrategy()Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mCallbackStrategy:Lcom/nirvana/tools/requestqueue/strategy/CallbackStrategy;

    return-object v0
.end method

.method public getExecuteStrategy()Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mExecuteStrategy:Lcom/nirvana/tools/requestqueue/strategy/ExecuteStrategy;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nirvana/tools/requestqueue/Request;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nirvana/tools/requestqueue/Request;->mResponseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mID:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getThreadStrategy()Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;
    .locals 1

    iget-object v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mThreadStrategy:Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/nirvana/tools/requestqueue/Request;->mTimeoutMills:J

    return-wide v0
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nirvana/tools/requestqueue/Request;->mTimeoutMills:J

    return-void
.end method
