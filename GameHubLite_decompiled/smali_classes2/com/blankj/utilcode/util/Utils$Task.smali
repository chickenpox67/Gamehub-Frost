.class public abstract Lcom/blankj/utilcode/util/Utils$Task;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public h:Lcom/blankj/utilcode/util/Utils$Consumer;


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/Utils$Task;->h:Lcom/blankj/utilcode/util/Utils$Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
