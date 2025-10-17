.class final Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceDecoderRunnable"
.end annotation


# instance fields
.field public final a:Lorg/jcodec/codecs/h264/decode/SliceReader;

.field public final b:Lorg/jcodec/codecs/h264/io/model/Frame;

.field public c:Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;


# virtual methods
.method public run()V
    .locals 7

    new-instance v6, Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;->c:Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->a(Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;->c:Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->b(Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;)Lorg/jcodec/codecs/h264/H264Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->a(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;->c:Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->b(Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;)Lorg/jcodec/codecs/h264/H264Decoder;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->b(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;->c:Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->c(Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;)Lorg/jcodec/codecs/h264/decode/DeblockerInput;

    move-result-object v4

    iget-object v5, p0, Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;->b:Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;->a:Lorg/jcodec/codecs/h264/decode/SliceReader;

    invoke-virtual {v6, v0}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->b(Lorg/jcodec/codecs/h264/decode/SliceReader;)V

    return-void
.end method
