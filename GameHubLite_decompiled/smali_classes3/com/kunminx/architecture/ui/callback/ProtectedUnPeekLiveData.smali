.class public Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic p(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->q(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->q(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public n(Landroidx/lifecycle/Observer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->q(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;
    .locals 1

    new-instance v0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$ObserverWrapper;-><init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V

    return-object v0
.end method
