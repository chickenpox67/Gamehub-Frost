.class public Lorg/jdeferred/impl/DeferredPromise;
.super Ljava/lang/Object;
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
        ">",
        "Ljava/lang/Object;",
        "Lorg/jdeferred/Promise<",
        "TD;TF;TP;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/jdeferred/Promise;


# virtual methods
.method public a(Lorg/jdeferred/DoneCallback;)Lorg/jdeferred/Promise;
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/impl/DeferredPromise;->a:Lorg/jdeferred/Promise;

    invoke-interface {v0, p1}, Lorg/jdeferred/Promise;->a(Lorg/jdeferred/DoneCallback;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/jdeferred/ProgressCallback;)Lorg/jdeferred/Promise;
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/impl/DeferredPromise;->a:Lorg/jdeferred/Promise;

    invoke-interface {v0, p1}, Lorg/jdeferred/Promise;->d(Lorg/jdeferred/ProgressCallback;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/jdeferred/FailCallback;)Lorg/jdeferred/Promise;
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/impl/DeferredPromise;->a:Lorg/jdeferred/Promise;

    invoke-interface {v0, p1}, Lorg/jdeferred/Promise;->e(Lorg/jdeferred/FailCallback;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
