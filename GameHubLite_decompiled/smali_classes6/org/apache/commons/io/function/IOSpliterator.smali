.class public interface abstract Lorg/apache/commons/io/function/IOSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliterator;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->d(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1

    :goto_0
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->c(Lorg/apache/commons/io/function/IOConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lorg/apache/commons/io/function/IOConsumer;)Z
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    const-string v1, "action"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {p1}, Lorg/apache/commons/io/function/IOConsumer;->c()Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComparator()Lorg/apache/commons/io/function/IOComparator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/function/IOComparator;

    return-object v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract h()Ljava/util/Spliterator;
.end method

.method public hasCharacteristics(I)Z
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lorg/apache/commons/io/function/IOSpliterator;
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOSpliterator;->a(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object v0

    return-object v0
.end method
