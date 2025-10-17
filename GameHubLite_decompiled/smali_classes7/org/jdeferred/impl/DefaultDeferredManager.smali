.class public Lorg/jdeferred/impl/DefaultDeferredManager;
.super Lorg/jdeferred/impl/AbstractDeferredManager;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jdeferred/impl/AbstractDeferredManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdeferred/impl/DefaultDeferredManager;->c:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/impl/DefaultDeferredManager;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
