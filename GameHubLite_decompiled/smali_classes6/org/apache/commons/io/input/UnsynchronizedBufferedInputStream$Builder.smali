.class public Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public A()Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->p()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;-><init>(Ljava/io/InputStream;ILorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;->A()Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;

    move-result-object v0

    return-object v0
.end method
