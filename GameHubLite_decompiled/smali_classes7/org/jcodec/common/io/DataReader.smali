.class public Lorg/jcodec/common/io/DataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lorg/jcodec/common/io/SeekableByteChannel;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/io/DataReader;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
