.class final Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/stream/LangCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleCollector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/stream/Collector<",
        "TT;TA;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/BiConsumer;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/function/BinaryOperator;

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/function/Supplier;


# virtual methods
.method public accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->a:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->b:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->c:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->d:Ljava/util/function/Function;

    return-object v0
.end method

.method public supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;->e:Ljava/util/function/Supplier;

    return-object v0
.end method
