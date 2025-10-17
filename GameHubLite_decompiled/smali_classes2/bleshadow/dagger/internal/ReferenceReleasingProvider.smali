.class public final Lbleshadow/dagger/internal/ReferenceReleasingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/javax/inject/Provider;


# annotations
.annotation build Lbleshadow/dagger/internal/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->b:Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v1, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method
