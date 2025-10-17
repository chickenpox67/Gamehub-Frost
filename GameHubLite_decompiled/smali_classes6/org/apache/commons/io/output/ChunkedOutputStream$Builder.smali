.class public Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/ChunkedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/ChunkedOutputStream;",
        "Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public A()Lorg/apache/commons/io/output/ChunkedOutputStream;
    .locals 3

    new-instance v0, Lorg/apache/commons/io/output/ChunkedOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->r()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/output/ChunkedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;->A()Lorg/apache/commons/io/output/ChunkedOutputStream;

    move-result-object v0

    return-object v0
.end method
