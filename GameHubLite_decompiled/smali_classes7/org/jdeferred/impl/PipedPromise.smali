.class public Lorg/jdeferred/impl/PipedPromise;
.super Lorg/jdeferred/impl/DeferredObject;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "D_OUT:",
        "Ljava/lang/Object;",
        "F_OUT:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jdeferred/impl/DeferredObject<",
        "TD_OUT;TF_OUT;TP_OUT;>;",
        "Lorg/jdeferred/Promise<",
        "TD_OUT;TF_OUT;TP_OUT;>;"
    }
.end annotation


# virtual methods
.method public r(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;
    .locals 2

    new-instance v0, Lorg/jdeferred/impl/PipedPromise$6;

    invoke-direct {v0, p0}, Lorg/jdeferred/impl/PipedPromise$6;-><init>(Lorg/jdeferred/impl/PipedPromise;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->a(Lorg/jdeferred/DoneCallback;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lorg/jdeferred/impl/PipedPromise$5;

    invoke-direct {v1, p0}, Lorg/jdeferred/impl/PipedPromise$5;-><init>(Lorg/jdeferred/impl/PipedPromise;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->e(Lorg/jdeferred/FailCallback;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lorg/jdeferred/impl/PipedPromise$4;

    invoke-direct {v1, p0}, Lorg/jdeferred/impl/PipedPromise$4;-><init>(Lorg/jdeferred/impl/PipedPromise;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->d(Lorg/jdeferred/ProgressCallback;)Lorg/jdeferred/Promise;

    return-object p1
.end method
