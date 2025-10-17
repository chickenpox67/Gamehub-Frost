.class public Lorg/jcodec/codecs/wav/WavOutput$WavOutFile;
.super Lorg/jcodec/codecs/wav/WavOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WavOutFile"
.end annotation


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lorg/jcodec/codecs/wav/WavOutput;->close()V

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/io/NIOUtils;->a(Ljava/io/Closeable;)V

    return-void
.end method
