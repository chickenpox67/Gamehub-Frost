.class public Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;
.super Lorg/jcodec/containers/mp4/muxer/MP4MuxerTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack$ByteArrayWrapper;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->x:Lorg/jcodec/common/Codec;

    const-string v2, ".mp1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->w:Lorg/jcodec/common/Codec;

    const-string v2, ".mp2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->v:Lorg/jcodec/common/Codec;

    const-string v2, ".mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    const-string v2, "avc1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->u:Lorg/jcodec/common/Codec;

    const-string v2, "mp4a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->f:Lorg/jcodec/common/Codec;

    const-string v2, "apch"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->o:Lorg/jcodec/common/Codec;

    const-string v2, "mjpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->n:Lorg/jcodec/common/Codec;

    const-string v2, "png "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/muxer/CodecMP4MuxerTrack;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->j:Lorg/jcodec/common/Codec;

    const-string v2, "v210"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
