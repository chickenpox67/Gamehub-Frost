.class final Lorg/apache/commons/io/function/UncheckedIOBaseStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/BaseStream;


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
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/io/function/IOBaseStream;


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->close()V

    return-void
.end method

.method public isParallel()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->iterator()Lorg/apache/commons/io/function/IOIterator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOIterator;->asIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/function/p;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/function/p;-><init>(Lorg/apache/commons/io/function/IOBaseStream;)V

    new-instance v0, Lorg/apache/commons/io/function/q;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/q;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p1}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->parallel()Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->sequential()Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->spliterator()Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->a:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->unordered()Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOBaseStream;->h()Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
