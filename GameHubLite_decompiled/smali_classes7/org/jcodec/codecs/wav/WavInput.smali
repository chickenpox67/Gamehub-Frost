.class public Lorg/jcodec/codecs/wav/WavInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/wav/WavInput$Source;,
        Lorg/jcodec/codecs/wav/WavInput$WavFile;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
