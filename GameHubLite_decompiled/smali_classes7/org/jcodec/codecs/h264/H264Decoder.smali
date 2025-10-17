.class public Lorg/jcodec/codecs/h264/H264Decoder;
.super Lorg/jcodec/common/VideoDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;,
        Lorg/jcodec/codecs/h264/H264Decoder$SliceDecoderRunnable;
    }
.end annotation


# instance fields
.field public a:[Lorg/jcodec/codecs/h264/io/model/Frame;

.field public b:Lorg/jcodec/common/IntObjectMap;


# direct methods
.method public static synthetic a(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->a:[Lorg/jcodec/codecs/h264/io/model/Frame;

    return-object p0
.end method

.method public static synthetic b(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/codecs/h264/H264Decoder;->b:Lorg/jcodec/common/IntObjectMap;

    return-object p0
.end method
