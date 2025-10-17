.class public Lorg/jcodec/common/JCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/common/JCodecUtil;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jcodec/common/JCodecUtil;->b:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/Codec;->r:Lorg/jcodec/common/Codec;

    const-class v3, Lorg/jcodec/codecs/vpx/VP8Decoder;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/jcodec/common/Codec;->f:Lorg/jcodec/common/Codec;

    const-class v3, Lorg/jcodec/codecs/prores/ProresDecoder;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/jcodec/common/Codec;->d:Lorg/jcodec/common/Codec;

    const-class v3, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    const-class v3, Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/jcodec/common/Codec;->u:Lorg/jcodec/common/Codec;

    const-class v3, Lorg/jcodec/codecs/aac/AACDecoder;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/jcodec/common/Codec;->e:Lorg/jcodec/common/Codec;

    const-class v3, Lorg/jcodec/codecs/mpeg4/MPEG4Decoder;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/common/Format;->f:Lorg/jcodec/common/Format;

    const-class v2, Lorg/jcodec/containers/mps/MTSDemuxer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/common/Format;->e:Lorg/jcodec/common/Format;

    const-class v2, Lorg/jcodec/containers/mps/MPSDemuxer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/common/Format;->d:Lorg/jcodec/common/Format;

    const-class v2, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/common/Format;->q:Lorg/jcodec/common/Format;

    const-class v2, Lorg/jcodec/containers/webp/WebpDemuxer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/common/Format;->r:Lorg/jcodec/common/Format;

    const-class v2, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
