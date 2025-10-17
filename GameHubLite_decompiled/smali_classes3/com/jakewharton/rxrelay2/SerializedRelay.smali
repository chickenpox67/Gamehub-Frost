.class final Lcom/jakewharton/rxrelay2/SerializedRelay;
.super Lcom/jakewharton/rxrelay2/Relay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/Relay<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/Relay;

.field public b:Z

.field public c:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay2/Relay;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/Relay;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->a:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method private R0()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->c:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->c:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->a:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->a(Lcom/jakewharton/rxrelay2/Relay;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public P0()Z
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->a:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/Relay;->P0()Z

    move-result v0

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->c:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->c:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->a:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/SerializedRelay;->R0()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v0(Lio/reactivex/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;->a:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
