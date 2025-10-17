.class public Lorg/apache/commons/io/input/TaggedReader;
.super Lorg/apache/commons/io/input/ProxyReader;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# virtual methods
.method public c(Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/TaggedIOException;

    iget-object v1, p0, Lorg/apache/commons/io/input/TaggedReader;->a:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/TaggedIOException;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method
