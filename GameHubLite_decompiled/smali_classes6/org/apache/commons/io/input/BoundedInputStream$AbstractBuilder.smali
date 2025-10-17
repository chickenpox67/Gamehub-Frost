.class abstract Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BoundedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder<",
        "TT;>;>",
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/BoundedInputStream;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:J

.field public m:J

.field public n:Lorg/apache/commons/io/function/IOBiConsumer;

.field public o:Z


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->l:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->m:J

    return-wide v0
.end method

.method public D()Lorg/apache/commons/io/function/IOBiConsumer;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->n:Lorg/apache/commons/io/function/IOBiConsumer;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->o:Z

    return v0
.end method
