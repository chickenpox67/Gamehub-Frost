.class public abstract Lrikka/lazy/SynchronizedLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/lazy/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrikka/lazy/Lazy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lrikka/lazy/LazyInitializer;

.field public final c:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    sget-object v1, Lrikka/lazy/LazyInternal;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrikka/lazy/SynchronizedLazy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrikka/lazy/SynchronizedLazy;->b:Lrikka/lazy/LazyInitializer;

    invoke-interface {v1}, Lrikka/lazy/LazyInitializer;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SynchronizedLazy{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    sget-object v2, Lrikka/lazy/LazyInternal;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const-string v1, "(uninitialized)"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrikka/lazy/SynchronizedLazy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
