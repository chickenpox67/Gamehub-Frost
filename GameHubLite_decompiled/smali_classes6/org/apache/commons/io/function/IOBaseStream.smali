.class public interface abstract Lorg/apache/commons/io/function/IOBaseStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lorg/apache/commons/io/function/IOBaseStream<",
        "TT;TS;TB;>;B::",
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# direct methods
.method public static synthetic g0(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->c(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public static synthetic u1(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBaseStream;->g0(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method


# virtual methods
.method public abstract G(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
.end method

.method public close()V
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public abstract h()Ljava/util/stream/BaseStream;
.end method

.method public isParallel()Z
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public iterator()Lorg/apache/commons/io/function/IOIterator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOIteratorAdapter;->a(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public parallel()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->G(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public sequential()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->G(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public spliterator()Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->d(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Lorg/apache/commons/io/function/IOBaseStream;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->G(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    return-object v0
.end method

.method public w0(Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/function/g;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/g;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    invoke-interface {v0, v1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOBaseStream;->G(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p1

    return-object p1
.end method
