.class public Lorg/jcodec/codecs/wav/WavInput$WavFile;
.super Lorg/jcodec/codecs/wav/WavInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WavFile"
.end annotation


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lorg/jcodec/codecs/wav/WavInput;->close()V

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
