.class public Lorg/jdeferred/multiple/MasterDeferredObject;
.super Lorg/jdeferred/impl/DeferredObject;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jdeferred/impl/DeferredObject<",
        "Lorg/jdeferred/multiple/MultipleResults;",
        "Lorg/jdeferred/multiple/OneReject;",
        "Lorg/jdeferred/multiple/MasterProgress;",
        ">;",
        "Lorg/jdeferred/Promise<",
        "Lorg/jdeferred/multiple/MultipleResults;",
        "Lorg/jdeferred/multiple/OneReject;",
        "Lorg/jdeferred/multiple/MasterProgress;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lorg/jdeferred/multiple/MultipleResults;


# direct methods
.method public static synthetic r(Lorg/jdeferred/multiple/MasterDeferredObject;)Lorg/jdeferred/multiple/MultipleResults;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/multiple/MasterDeferredObject;->l:Lorg/jdeferred/multiple/MultipleResults;

    return-object p0
.end method

.method public static synthetic s(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/multiple/MasterDeferredObject;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic t(Lorg/jdeferred/multiple/MasterDeferredObject;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/multiple/MasterDeferredObject;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic u(Lorg/jdeferred/multiple/MasterDeferredObject;)I
    .locals 0

    iget p0, p0, Lorg/jdeferred/multiple/MasterDeferredObject;->i:I

    return p0
.end method
