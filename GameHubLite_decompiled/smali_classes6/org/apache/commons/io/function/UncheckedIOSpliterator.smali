.class final Lorg/apache/commons/io/function/UncheckedIOSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/commons/io/function/IOSpliterator;


# virtual methods
.method public characteristics()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/function/x;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/function/x;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/v;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/v;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, Lorg/apache/commons/io/function/Uncheck;->a(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->getComparator()Lorg/apache/commons/io/function/IOComparator;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOComparator;->a()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/function/u;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/function/u;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/v;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/v;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, Lorg/apache/commons/io/function/Uncheck;->d(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator;->a:Lorg/apache/commons/io/function/IOSpliterator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/function/w;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/function/w;-><init>(Lorg/apache/commons/io/function/IOSpliterator;)V

    invoke-static {v1}, Lorg/apache/commons/io/function/Uncheck;->g(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/function/IOSpliterator;

    invoke-interface {v0}, Lorg/apache/commons/io/function/IOSpliterator;->h()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
