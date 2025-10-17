.class public abstract Lcom/nirvana/tools/requestqueue/TimeoutResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/requestqueue/Response;


# instance fields
.field private isTimeout:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nirvana/tools/requestqueue/TimeoutResponse;->isTimeout:Z

    return-void
.end method


# virtual methods
.method public abstract isResultTimeout()Z
.end method

.method public final isTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nirvana/tools/requestqueue/TimeoutResponse;->isTimeout:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;->isResultTimeout()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setTimeout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nirvana/tools/requestqueue/TimeoutResponse;->isTimeout:Z

    return-void
.end method
