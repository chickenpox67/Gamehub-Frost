.class public final Lcom/jakewharton/rxrelay2/ReplayRelay;
.super Lcom/jakewharton/rxrelay2/Relay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/ReplayRelay$SizeAndTimeBoundReplayBuffer;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$SizeBoundReplayBuffer;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$TimedNode;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$Node;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/Relay<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

.field public static final d:[Ljava/lang/Object;


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    sput-object v1, Lcom/jakewharton/rxrelay2/ReplayRelay;->c:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/jakewharton/rxrelay2/ReplayRelay;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P0()Z
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/camera/view/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public S0(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    sget-object v1, Lcom/jakewharton/rxrelay2/ReplayRelay;->c:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lcom/jakewharton/rxrelay2/ReplayRelay;->c:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->a:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->replay(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0(Lio/reactivex/Observer;)V
    .locals 1

    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;-><init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/ReplayRelay;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->cancelled:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/ReplayRelay;->R0(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->cancelled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/ReplayRelay;->S0(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->a:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    invoke-interface {p1, v0}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->replay(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V

    :cond_1
    return-void
.end method
