.class public Lorg/jcodec/codecs/wav/WavOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/wav/WavOutput$Sink;,
        Lorg/jcodec/codecs/wav/WavOutput$WavOutFile;
    }
.end annotation


# instance fields
.field public a:Lorg/jcodec/common/io/SeekableByteChannel;

.field public b:I

.field public c:Lorg/jcodec/common/AudioFormat;


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/io/SeekableByteChannel;->setPosition(J)Lorg/jcodec/common/io/SeekableByteChannel;

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->c:Lorg/jcodec/common/AudioFormat;

    iget v1, p0, Lorg/jcodec/codecs/wav/WavOutput;->b:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/AudioFormat;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/jcodec/codecs/wav/WavHeader;->b(Lorg/jcodec/common/AudioFormat;I)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavOutput;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/wav/WavHeader;->c(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/io/NIOUtils;->a(Ljava/io/Closeable;)V

    return-void
.end method
