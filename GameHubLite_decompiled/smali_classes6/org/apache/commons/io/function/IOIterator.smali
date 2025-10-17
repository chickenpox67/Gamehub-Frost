.class public interface abstract Lorg/apache/commons/io/function/IOIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public asIterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterator;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    return-object v0
.end method

.method public abstract h()Ljava/util/Iterator;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public remove()V
    .locals 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->h()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
